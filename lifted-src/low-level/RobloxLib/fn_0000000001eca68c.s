; instruction-faithful ARM64 fallback for RobloxLib::function_1eca68c
0x0000000001eca68c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eca690: stp        x29, x30, [sp, #0x10]
0x0000000001eca694: add        x29, sp, #0x10
0x0000000001eca698: mov        x19, x0
0x0000000001eca69c: adrp       x8, #0x5dfc000
0x0000000001eca6a0: add        x8, x8, #0xb68
0x0000000001eca6a4: str        x8, [x0]
0x0000000001eca6a8: ldr        x0, [x0, #0xc0]
0x0000000001eca6ac: str        xzr, [x19, #0xc0]
0x0000000001eca6b0: cbz        x0, #0x1eca6c0
0x0000000001eca6b4: ldr        x8, [x0]
0x0000000001eca6b8: ldr        x8, [x8, #8]
0x0000000001eca6bc: blr        x8
0x0000000001eca6c0: ldr        x0, [x19, #0xb8]
0x0000000001eca6c4: str        xzr, [x19, #0xb8]
0x0000000001eca6c8: cbz        x0, #0x1eca6d8
0x0000000001eca6cc: ldr        x8, [x0]
0x0000000001eca6d0: ldr        x8, [x8, #8]
0x0000000001eca6d4: blr        x8
0x0000000001eca6d8: mov        x0, x19
0x0000000001eca6dc: ldp        x29, x30, [sp, #0x10]
0x0000000001eca6e0: ldp        x20, x19, [sp], #0x20
0x0000000001eca6e4: ret        
