; instruction-faithful ARM64 fallback for RobloxLib::function_35eb848
0x00000000035eb848: sub        sp, sp, #0x30
0x00000000035eb84c: stp        x20, x19, [sp, #0x10]
0x00000000035eb850: stp        x29, x30, [sp, #0x20]
0x00000000035eb854: add        x29, sp, #0x20
0x00000000035eb858: mov        x19, x0
0x00000000035eb85c: ldr        x20, [x0, #0x10]
0x00000000035eb860: str        x0, [sp, #8]
0x00000000035eb864: ldr        x8, [x0]
0x00000000035eb868: ldr        x8, [x8]
0x00000000035eb86c: blr        x8
0x00000000035eb870: ldr        w2, [x19, #0x20]
0x00000000035eb874: ldr        x8, [x20]
0x00000000035eb878: ldr        x8, [x8, #0x30]
0x00000000035eb87c: add        x1, sp, #8
0x00000000035eb880: mov        x0, x20
0x00000000035eb884: blr        x8
0x00000000035eb888: ldr        x0, [sp, #8]
0x00000000035eb88c: cbz        x0, #0x35eb89c
0x00000000035eb890: ldr        x8, [x0]
0x00000000035eb894: ldr        x8, [x8, #8]
0x00000000035eb898: blr        x8
0x00000000035eb89c: ldp        x29, x30, [sp, #0x20]
0x00000000035eb8a0: ldp        x20, x19, [sp, #0x10]
0x00000000035eb8a4: add        sp, sp, #0x30
0x00000000035eb8a8: ret        
0x00000000035eb8ac: bl         #0x18bd8
0x00000000035eb8b0: mov        x19, x0
0x00000000035eb8b4: ldr        x0, [sp, #8]
0x00000000035eb8b8: cbz        x0, #0x35eb8c8
0x00000000035eb8bc: ldr        x8, [x0]
0x00000000035eb8c0: ldr        x8, [x8, #8]
0x00000000035eb8c4: blr        x8
0x00000000035eb8c8: mov        x0, x19
0x00000000035eb8cc: bl         #0x4b97984
0x00000000035eb8d0: bl         #0x18bd8
