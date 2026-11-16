; instruction-faithful ARM64 fallback for RobloxLib::function_348eb60
0x000000000348eb60: ldr        x1, [x0, #8]
0x000000000348eb64: cbz        x1, #0x348eb90
0x000000000348eb68: stp        x20, x19, [sp, #-0x20]!
0x000000000348eb6c: stp        x29, x30, [sp, #0x10]
0x000000000348eb70: add        x29, sp, #0x10
0x000000000348eb74: mov        x19, x0
0x000000000348eb78: mov        x0, x19
0x000000000348eb7c: bl         #0x348ea78
0x000000000348eb80: ldr        x1, [x19, #8]
0x000000000348eb84: cbnz       x1, #0x348eb78
0x000000000348eb88: ldp        x29, x30, [sp, #0x10]
0x000000000348eb8c: ldp        x20, x19, [sp], #0x20
0x000000000348eb90: mov        w0, #0
0x000000000348eb94: ret        
