; instruction-faithful ARM64 fallback for RobloxLib::function_3292ea0
0x0000000003292ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000003292ea4: stp        x29, x30, [sp, #0x10]
0x0000000003292ea8: add        x29, sp, #0x10
0x0000000003292eac: mov        x19, x0
0x0000000003292eb0: ldr        x8, [x0]
0x0000000003292eb4: cbz        x8, #0x3292ec0
0x0000000003292eb8: mov        x0, x19
0x0000000003292ebc: bl         #0x1883bbc
0x0000000003292ec0: ldr        x0, [x19, #0x18]
0x0000000003292ec4: bl         #0x47e93a8
0x0000000003292ec8: mov        x0, x19
0x0000000003292ecc: ldp        x29, x30, [sp, #0x10]
0x0000000003292ed0: ldp        x20, x19, [sp], #0x20
0x0000000003292ed4: ret        
0x0000000003292ed8: bl         #0x18bd8
