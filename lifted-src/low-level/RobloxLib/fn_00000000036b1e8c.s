; instruction-faithful ARM64 fallback for RobloxLib::function_36b1e8c
0x00000000036b1e8c: stp        x24, x23, [sp, #-0x40]!
0x00000000036b1e90: stp        x22, x21, [sp, #0x10]
0x00000000036b1e94: stp        x20, x19, [sp, #0x20]
0x00000000036b1e98: stp        x29, x30, [sp, #0x30]
0x00000000036b1e9c: add        x29, sp, #0x30
0x00000000036b1ea0: mov        x22, x2
0x00000000036b1ea4: mov        x19, x8
0x00000000036b1ea8: add        x23, x0, #8
0x00000000036b1eac: mov        w0, #0x40
0x00000000036b1eb0: bl         #0x47e9370
0x00000000036b1eb4: mov        x20, x0
0x00000000036b1eb8: str        x0, [x19]
0x00000000036b1ebc: mov        x21, x19
0x00000000036b1ec0: str        x23, [x21, #8]!
0x00000000036b1ec4: str        xzr, [x19, #0x10]
0x00000000036b1ec8: ldr        x8, [x22]
0x00000000036b1ecc: ldrsb      w9, [x8, #0x17]
0x00000000036b1ed0: tbnz       w9, #0x1f, #0x36b1ee8
0x00000000036b1ed4: ldr        q0, [x8]
0x00000000036b1ed8: ldr        x8, [x8, #0x10]
0x00000000036b1edc: stur       x8, [x20, #0x30]
0x00000000036b1ee0: stur       q0, [x20, #0x20]
0x00000000036b1ee4: b          #0x36b1ef4
0x00000000036b1ee8: ldp        x1, x2, [x8]
0x00000000036b1eec: add        x0, x20, #0x20
0x00000000036b1ef0: bl         #0x23268
0x00000000036b1ef4: str        xzr, [x20, #0x38]
0x00000000036b1ef8: mov        w8, #1
0x00000000036b1efc: strb       w8, [x19, #0x10]
0x00000000036b1f00: ldp        x29, x30, [sp, #0x30]
0x00000000036b1f04: ldp        x20, x19, [sp, #0x20]
0x00000000036b1f08: ldp        x22, x21, [sp, #0x10]
0x00000000036b1f0c: ldp        x24, x23, [sp], #0x40
0x00000000036b1f10: ret        
0x00000000036b1f14: mov        x22, x0
0x00000000036b1f18: str        xzr, [x19]
0x00000000036b1f1c: mov        x0, x21
0x00000000036b1f20: mov        x1, x20
0x00000000036b1f24: bl         #0x2ecfb8
0x00000000036b1f28: mov        x0, x22
0x00000000036b1f2c: bl         #0x4b97984
