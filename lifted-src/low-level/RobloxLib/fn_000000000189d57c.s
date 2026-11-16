; instruction-faithful ARM64 fallback for RobloxLib::ctor_12194
0x000000000189d57c: adrp       x8, #0x60ed000
0x000000000189d580: ldrb       w9, [x8, #0x270]
0x000000000189d584: tbnz       w9, #0, #0x189d5ac
0x000000000189d588: mov        w9, #1
0x000000000189d58c: adrp       x10, #0x661f000
0x000000000189d590: add        x10, x10, #0x560
0x000000000189d594: strb       w9, [x8, #0x270]
0x000000000189d598: ldr        w8, [x10]
0x000000000189d59c: add        w8, w8, #1
0x000000000189d5a0: str        w8, [x10]
0x000000000189d5a4: adrp       x9, #0x60ed000
0x000000000189d5a8: str        w8, [x9, #0x268]
0x000000000189d5ac: ret        
