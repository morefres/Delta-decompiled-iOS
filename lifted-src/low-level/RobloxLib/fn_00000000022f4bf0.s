; instruction-faithful ARM64 fallback for RobloxLib::function_22f4bf0
0x00000000022f4bf0: stp        x20, x19, [sp, #-0x20]!
0x00000000022f4bf4: stp        x29, x30, [sp, #0x10]
0x00000000022f4bf8: add        x29, sp, #0x10
0x00000000022f4bfc: mov        x19, x0
0x00000000022f4c00: add        x0, x0, #0x40
0x00000000022f4c04: bl         #0x18c70
0x00000000022f4c08: add        x0, x19, #0x20
0x00000000022f4c0c: bl         #0x18c70
0x00000000022f4c10: ldrsb      w8, [x19, #0x1f]
0x00000000022f4c14: tbnz       w8, #0x1f, #0x22f4c24
0x00000000022f4c18: ldp        x29, x30, [sp, #0x10]
0x00000000022f4c1c: ldp        x20, x19, [sp], #0x20
0x00000000022f4c20: ret        
0x00000000022f4c24: ldr        x0, [x19, #8]
0x00000000022f4c28: ldp        x29, x30, [sp, #0x10]
0x00000000022f4c2c: ldp        x20, x19, [sp], #0x20
0x00000000022f4c30: b          #0x47e93a8
0x00000000022f4c34: stp        x20, x19, [sp, #-0x20]!
0x00000000022f4c38: stp        x29, x30, [sp, #0x10]
0x00000000022f4c3c: add        x29, sp, #0x10
0x00000000022f4c40: mov        x19, x1
0x00000000022f4c44: mov        x20, x0
0x00000000022f4c48: ldrh       w8, [x1]
0x00000000022f4c4c: strh       w8, [x0]
0x00000000022f4c50: ldur       q0, [x1, #8]
0x00000000022f4c54: ldr        x8, [x1, #0x18]
0x00000000022f4c58: str        x8, [x0, #0x18]
0x00000000022f4c5c: stur       q0, [x0, #8]
0x00000000022f4c60: stp        xzr, xzr, [x1, #0x10]
0x00000000022f4c64: str        xzr, [x1, #8]
0x00000000022f4c68: str        xzr, [x0, #0x38]
0x00000000022f4c6c: add        x0, x0, #0x20
0x00000000022f4c70: add        x1, x1, #0x20
0x00000000022f4c74: bl         #0x18bf0
0x00000000022f4c78: str        xzr, [x20, #0x58]
0x00000000022f4c7c: add        x0, x20, #0x40
0x00000000022f4c80: add        x1, x19, #0x40
0x00000000022f4c84: ldp        x29, x30, [sp, #0x10]
0x00000000022f4c88: ldp        x20, x19, [sp], #0x20
0x00000000022f4c8c: b          #0x18bf0
