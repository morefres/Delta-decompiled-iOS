; instruction-faithful ARM64 fallback for RobloxLib::function_1eca754
0x0000000001eca754: stp        x20, x19, [sp, #-0x20]!
0x0000000001eca758: stp        x29, x30, [sp, #0x10]
0x0000000001eca75c: add        x29, sp, #0x10
0x0000000001eca760: mov        x19, x0
0x0000000001eca764: adrp       x8, #0x5dfc000
0x0000000001eca768: add        x8, x8, #0xe08
0x0000000001eca76c: str        x8, [x0]
0x0000000001eca770: ldr        x0, [x0, #0xc0]
0x0000000001eca774: str        xzr, [x19, #0xc0]
0x0000000001eca778: cbz        x0, #0x1eca788
0x0000000001eca77c: ldr        x8, [x0]
0x0000000001eca780: ldr        x8, [x8, #8]
0x0000000001eca784: blr        x8
0x0000000001eca788: ldr        x0, [x19, #0xb8]
0x0000000001eca78c: str        xzr, [x19, #0xb8]
0x0000000001eca790: cbz        x0, #0x1eca7a0
0x0000000001eca794: ldr        x8, [x0]
0x0000000001eca798: ldr        x8, [x8, #8]
0x0000000001eca79c: blr        x8
0x0000000001eca7a0: mov        x0, x19
0x0000000001eca7a4: ldp        x29, x30, [sp, #0x10]
0x0000000001eca7a8: ldp        x20, x19, [sp], #0x20
0x0000000001eca7ac: ret        
