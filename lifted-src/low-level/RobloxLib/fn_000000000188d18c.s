; instruction-faithful ARM64 fallback for RobloxLib::ctor_11915
0x000000000188d18c: adrp       x8, #0x60ed000
0x000000000188d190: ldrb       w9, [x8, #0x140]
0x000000000188d194: tbnz       w9, #0, #0x188d1bc
0x000000000188d198: mov        w9, #1
0x000000000188d19c: adrp       x10, #0x661f000
0x000000000188d1a0: add        x10, x10, #0x560
0x000000000188d1a4: strb       w9, [x8, #0x140]
0x000000000188d1a8: ldr        w8, [x10]
0x000000000188d1ac: add        w8, w8, #1
0x000000000188d1b0: str        w8, [x10]
0x000000000188d1b4: adrp       x9, #0x60ed000
0x000000000188d1b8: str        w8, [x9, #0x138]
0x000000000188d1bc: ret        
