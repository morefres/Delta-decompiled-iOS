; instruction-faithful ARM64 fallback for RobloxLib::function_1afdc88
0x0000000001afdc88: sub        sp, sp, #0x30
0x0000000001afdc8c: stp        x20, x19, [sp, #0x10]
0x0000000001afdc90: stp        x29, x30, [sp, #0x20]
0x0000000001afdc94: add        x29, sp, #0x20
0x0000000001afdc98: mov        x19, x0
0x0000000001afdc9c: adrp       x8, #0x5d02000
0x0000000001afdca0: add        x8, x8, #0x9c0
0x0000000001afdca4: str        x8, [x0], #0xc0
0x0000000001afdca8: mov        x1, #0
0x0000000001afdcac: bl         #0xfbb08
0x0000000001afdcb0: add        x0, x19, #0xb8
0x0000000001afdcb4: mov        x1, #0
0x0000000001afdcb8: bl         #0x4e468
0x0000000001afdcbc: add        x0, x19, #0xb0
0x0000000001afdcc0: mov        x1, #0
0x0000000001afdcc4: bl         #0x4e468
0x0000000001afdcc8: adrp       x8, #0x5bd9000
0x0000000001afdccc: add        x8, x8, #0xad8
0x0000000001afdcd0: str        x8, [x19]
0x0000000001afdcd4: ldr        x0, [x19, #0x88]
0x0000000001afdcd8: cbz        x0, #0x1afdce4
0x0000000001afdcdc: str        x0, [x19, #0x90]
0x0000000001afdce0: bl         #0x47e93a8
0x0000000001afdce4: add        x8, x19, #0x70
0x0000000001afdce8: str        x8, [sp, #8]
0x0000000001afdcec: add        x0, sp, #8
0x0000000001afdcf0: bl         #0x246dc
0x0000000001afdcf4: mov        x0, x19
0x0000000001afdcf8: bl         #0x47e93a8
0x0000000001afdcfc: ldp        x29, x30, [sp, #0x20]
0x0000000001afdd00: ldp        x20, x19, [sp, #0x10]
0x0000000001afdd04: add        sp, sp, #0x30
0x0000000001afdd08: ret        
