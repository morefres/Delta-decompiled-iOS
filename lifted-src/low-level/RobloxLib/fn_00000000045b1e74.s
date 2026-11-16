; instruction-faithful ARM64 fallback for RobloxLib::function_45b1e74
0x00000000045b1e74: stp        x20, x19, [sp, #-0x20]!
0x00000000045b1e78: stp        x29, x30, [sp, #0x10]
0x00000000045b1e7c: add        x29, sp, #0x10
0x00000000045b1e80: ldr        x1, [x0, #0x180]
0x00000000045b1e84: cbz        x1, #0x45b1eb8
0x00000000045b1e88: mov        x19, x0
0x00000000045b1e8c: ldr        x20, [x0, #0x160]
0x00000000045b1e90: cbz        x20, #0x45b1eb8
0x00000000045b1e94: ldrsw      x2, [x19, #0x188]
0x00000000045b1e98: ldr        x0, [x19]
0x00000000045b1e9c: bl         #0x454aeac
0x00000000045b1ea0: mov        x2, x0
0x00000000045b1ea4: mov        x0, x19
0x00000000045b1ea8: mov        x1, x20
0x00000000045b1eac: ldp        x29, x30, [sp, #0x10]
0x00000000045b1eb0: ldp        x20, x19, [sp], #0x20
0x00000000045b1eb4: b          #0x4564b28
0x00000000045b1eb8: ldp        x29, x30, [sp, #0x10]
0x00000000045b1ebc: ldp        x20, x19, [sp], #0x20
0x00000000045b1ec0: ret        
