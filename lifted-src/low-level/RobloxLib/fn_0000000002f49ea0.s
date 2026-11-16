; instruction-faithful ARM64 fallback for RobloxLib::function_2f49ea0
0x0000000002f49ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f49ea4: stp        x29, x30, [sp, #0x10]
0x0000000002f49ea8: add        x29, sp, #0x10
0x0000000002f49eac: mov        x19, x0
0x0000000002f49eb0: mov        w2, #1
0x0000000002f49eb4: bl         #0x2f599a0
0x0000000002f49eb8: ldr        x8, [x19]
0x0000000002f49ebc: ldr        w9, [x19, #8]
0x0000000002f49ec0: add        x8, x8, x9, lsl #6
0x0000000002f49ec4: ldrh       w9, [x0]
0x0000000002f49ec8: strh       w9, [x8]
0x0000000002f49ecc: ldur       q0, [x0, #8]
0x0000000002f49ed0: ldr        x9, [x0, #0x18]
0x0000000002f49ed4: str        x9, [x8, #0x18]
0x0000000002f49ed8: stur       q0, [x8, #8]
0x0000000002f49edc: stp        xzr, xzr, [x0, #0x10]
0x0000000002f49ee0: str        xzr, [x0, #8]
0x0000000002f49ee4: ldr        q0, [x0, #0x20]
0x0000000002f49ee8: str        q0, [x8, #0x20]
0x0000000002f49eec: stp        xzr, xzr, [x0, #0x20]
0x0000000002f49ef0: ldr        x9, [x0, #0x30]
0x0000000002f49ef4: ldrb       w10, [x0, #0x38]
0x0000000002f49ef8: strb       w10, [x8, #0x38]
0x0000000002f49efc: str        x9, [x8, #0x30]
0x0000000002f49f00: ldr        w8, [x19, #8]
0x0000000002f49f04: cmn        w8, #1
0x0000000002f49f08: b.eq       #0x2f49f20
0x0000000002f49f0c: add        w8, w8, #1
0x0000000002f49f10: str        w8, [x19, #8]
0x0000000002f49f14: ldp        x29, x30, [sp, #0x10]
0x0000000002f49f18: ldp        x20, x19, [sp], #0x20
0x0000000002f49f1c: ret        
0x0000000002f49f20: bl         #0x4b0e10c
