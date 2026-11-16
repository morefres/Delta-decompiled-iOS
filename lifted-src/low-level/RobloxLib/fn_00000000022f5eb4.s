; instruction-faithful ARM64 fallback for RobloxLib::function_22f5eb4
0x00000000022f5eb4: stp        x20, x19, [sp, #-0x20]!
0x00000000022f5eb8: stp        x29, x30, [sp, #0x10]
0x00000000022f5ebc: add        x29, sp, #0x10
0x00000000022f5ec0: mov        x19, x0
0x00000000022f5ec4: ldp        x9, x8, [x1]
0x00000000022f5ec8: stp        x9, x8, [x0]
0x00000000022f5ecc: cbz        x8, #0x22f5ee4
0x00000000022f5ed0: add        x8, x8, #8
0x00000000022f5ed4: ldxr       x9, [x8]
0x00000000022f5ed8: add        x9, x9, #1
0x00000000022f5edc: stxr       w10, x9, [x8]
0x00000000022f5ee0: cbnz       w10, #0x22f5ed4
0x00000000022f5ee4: ldrsb      w8, [x1, #0x27]
0x00000000022f5ee8: tbnz       w8, #0x1f, #0x22f5f00
0x00000000022f5eec: ldur       q0, [x1, #0x10]
0x00000000022f5ef0: ldur       x8, [x1, #0x20]
0x00000000022f5ef4: stur       x8, [x19, #0x20]
0x00000000022f5ef8: stur       q0, [x19, #0x10]
0x00000000022f5efc: b          #0x22f5f10
0x00000000022f5f00: ldp        x8, x2, [x1, #0x10]
0x00000000022f5f04: add        x0, x19, #0x10
0x00000000022f5f08: mov        x1, x8
0x00000000022f5f0c: bl         #0x23268
0x00000000022f5f10: ldp        x29, x30, [sp, #0x10]
0x00000000022f5f14: ldp        x20, x19, [sp], #0x20
0x00000000022f5f18: ret        
0x00000000022f5f1c: mov        x20, x0
0x00000000022f5f20: mov        x0, x19
0x00000000022f5f24: bl         #0x1df28
0x00000000022f5f28: mov        x0, x20
0x00000000022f5f2c: bl         #0x4b97984
