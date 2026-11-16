; instruction-faithful ARM64 fallback for RobloxLib::function_282e764
0x000000000282e764: stp        x22, x21, [sp, #-0x30]!
0x000000000282e768: stp        x20, x19, [sp, #0x10]
0x000000000282e76c: stp        x29, x30, [sp, #0x20]
0x000000000282e770: add        x29, sp, #0x20
0x000000000282e774: ldr        x20, [x0, #8]
0x000000000282e778: cbz        x20, #0x282e7a8
0x000000000282e77c: mov        x19, x0
0x000000000282e780: ldr        x21, [x0, #0x10]
0x000000000282e784: mov        x0, x20
0x000000000282e788: add        x8, x0, x21
0x000000000282e78c: ldp        x22, x21, [x8, #-0x10]
0x000000000282e790: bl         #0x282b3d0
0x000000000282e794: mov        x0, x22
0x000000000282e798: cbnz       x22, #0x282e788
0x000000000282e79c: stp        xzr, xzr, [x19]
0x000000000282e7a0: ldr        x8, [x19, #0x28]
0x000000000282e7a4: str        x8, [x19, #0x20]
0x000000000282e7a8: cmp        x20, #0
0x000000000282e7ac: cset       w0, ne
0x000000000282e7b0: ldp        x29, x30, [sp, #0x20]
0x000000000282e7b4: ldp        x20, x19, [sp, #0x10]
0x000000000282e7b8: ldp        x22, x21, [sp], #0x30
0x000000000282e7bc: ret        
