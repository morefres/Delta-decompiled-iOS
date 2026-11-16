; instruction-faithful ARM64 fallback for RobloxLib::function_2968e7c
0x0000000002968e7c: sub        sp, sp, #0x30
0x0000000002968e80: stp        x20, x19, [sp, #0x10]
0x0000000002968e84: stp        x29, x30, [sp, #0x20]
0x0000000002968e88: add        x29, sp, #0x20
0x0000000002968e8c: mov        x19, x0
0x0000000002968e90: adrp       x8, #0x5e80000
0x0000000002968e94: add        x8, x8, #0xcd8
0x0000000002968e98: str        x8, [x0], #0xc0
0x0000000002968e9c: mov        x1, #0
0x0000000002968ea0: bl         #0x4e468
0x0000000002968ea4: mov        x0, x19
0x0000000002968ea8: ldr        x1, [x0, #0xb8]!
0x0000000002968eac: str        xzr, [x0]
0x0000000002968eb0: cbz        x1, #0x2968eb8
0x0000000002968eb4: bl         #0x246a4
0x0000000002968eb8: add        x0, x19, #0xb0
0x0000000002968ebc: mov        x1, #0
0x0000000002968ec0: bl         #0x1f8218
0x0000000002968ec4: adrp       x8, #0x5bd9000
0x0000000002968ec8: add        x8, x8, #0xad8
0x0000000002968ecc: str        x8, [x19]
0x0000000002968ed0: ldr        x0, [x19, #0x88]
0x0000000002968ed4: cbz        x0, #0x2968ee0
0x0000000002968ed8: str        x0, [x19, #0x90]
0x0000000002968edc: bl         #0x47e93a8
0x0000000002968ee0: add        x8, x19, #0x70
0x0000000002968ee4: str        x8, [sp, #8]
0x0000000002968ee8: add        x0, sp, #8
0x0000000002968eec: bl         #0x246dc
0x0000000002968ef0: mov        x0, x19
0x0000000002968ef4: bl         #0x47e93a8
0x0000000002968ef8: ldp        x29, x30, [sp, #0x20]
0x0000000002968efc: ldp        x20, x19, [sp, #0x10]
0x0000000002968f00: add        sp, sp, #0x30
0x0000000002968f04: ret        
