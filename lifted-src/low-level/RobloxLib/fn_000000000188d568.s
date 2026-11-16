; instruction-faithful ARM64 fallback for RobloxLib::ctor_11934
0x000000000188d568: adrp       x8, #0x60ed000
0x000000000188d56c: ldrb       w9, [x8, #0x270]
0x000000000188d570: tbnz       w9, #0, #0x188d598
0x000000000188d574: mov        w9, #1
0x000000000188d578: adrp       x10, #0x661f000
0x000000000188d57c: add        x10, x10, #0x560
0x000000000188d580: strb       w9, [x8, #0x270]
0x000000000188d584: ldr        w8, [x10]
0x000000000188d588: add        w8, w8, #1
0x000000000188d58c: str        w8, [x10]
0x000000000188d590: adrp       x9, #0x60ed000
0x000000000188d594: str        w8, [x9, #0x268]
0x000000000188d598: ret        
