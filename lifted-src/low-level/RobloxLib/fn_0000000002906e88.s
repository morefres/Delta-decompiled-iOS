; instruction-faithful ARM64 fallback for RobloxLib::function_2906e88
0x0000000002906e88: stp        x20, x19, [sp, #-0x20]!
0x0000000002906e8c: stp        x29, x30, [sp, #0x10]
0x0000000002906e90: add        x29, sp, #0x10
0x0000000002906e94: mov        x19, x0
0x0000000002906e98: ldp        x9, x8, [x1]
0x0000000002906e9c: stp        x9, x8, [x0]
0x0000000002906ea0: cbz        x8, #0x2906eb8
0x0000000002906ea4: add        x8, x8, #0x10
0x0000000002906ea8: ldxr       x9, [x8]
0x0000000002906eac: add        x9, x9, #1
0x0000000002906eb0: stxr       w10, x9, [x8]
0x0000000002906eb4: cbnz       w10, #0x2906ea8
0x0000000002906eb8: add        x0, x19, #0x10
0x0000000002906ebc: add        x1, x1, #0x10
0x0000000002906ec0: bl         #0x2906f58
0x0000000002906ec4: ldp        x29, x30, [sp, #0x10]
0x0000000002906ec8: ldp        x20, x19, [sp], #0x20
0x0000000002906ecc: ret        
0x0000000002906ed0: mov        x20, x0
0x0000000002906ed4: ldr        x0, [x19, #8]
0x0000000002906ed8: cbz        x0, #0x2906ee0
0x0000000002906edc: bl         #0x4b9808c
0x0000000002906ee0: mov        x0, x20
0x0000000002906ee4: bl         #0x4b97984
