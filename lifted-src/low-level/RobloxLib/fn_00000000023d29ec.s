; instruction-faithful ARM64 fallback for RobloxLib::function_23d29ec
0x00000000023d29ec: stp        x20, x19, [sp, #-0x20]!
0x00000000023d29f0: stp        x29, x30, [sp, #0x10]
0x00000000023d29f4: add        x29, sp, #0x10
0x00000000023d29f8: mov        x19, x0
0x00000000023d29fc: add        x0, x0, #0x40
0x00000000023d2a00: bl         #0x18c70
0x00000000023d2a04: add        x0, x19, #0x20
0x00000000023d2a08: bl         #0x18c70
0x00000000023d2a0c: ldrsb      w8, [x19, #0x1f]
0x00000000023d2a10: tbnz       w8, #0x1f, #0x23d2a20
0x00000000023d2a14: ldp        x29, x30, [sp, #0x10]
0x00000000023d2a18: ldp        x20, x19, [sp], #0x20
0x00000000023d2a1c: ret        
0x00000000023d2a20: ldr        x0, [x19, #8]
0x00000000023d2a24: ldp        x29, x30, [sp, #0x10]
0x00000000023d2a28: ldp        x20, x19, [sp], #0x20
0x00000000023d2a2c: b          #0x47e93a8
0x00000000023d2a30: stp        x20, x19, [sp, #-0x20]!
0x00000000023d2a34: stp        x29, x30, [sp, #0x10]
0x00000000023d2a38: add        x29, sp, #0x10
0x00000000023d2a3c: mov        x19, x1
0x00000000023d2a40: mov        x20, x0
0x00000000023d2a44: ldrh       w8, [x1]
0x00000000023d2a48: strh       w8, [x0]
0x00000000023d2a4c: ldur       q0, [x1, #8]
0x00000000023d2a50: ldr        x8, [x1, #0x18]
0x00000000023d2a54: str        x8, [x0, #0x18]
0x00000000023d2a58: stur       q0, [x0, #8]
0x00000000023d2a5c: stp        xzr, xzr, [x1, #0x10]
0x00000000023d2a60: str        xzr, [x1, #8]
0x00000000023d2a64: str        xzr, [x0, #0x38]
0x00000000023d2a68: add        x0, x0, #0x20
0x00000000023d2a6c: add        x1, x1, #0x20
0x00000000023d2a70: bl         #0x18bf0
0x00000000023d2a74: str        xzr, [x20, #0x58]
0x00000000023d2a78: add        x0, x20, #0x40
0x00000000023d2a7c: add        x1, x19, #0x40
0x00000000023d2a80: bl         #0x18bf0
0x00000000023d2a84: ldr        x8, [x19, #0x60]
0x00000000023d2a88: str        x8, [x20, #0x60]
0x00000000023d2a8c: ldp        x29, x30, [sp, #0x10]
0x00000000023d2a90: ldp        x20, x19, [sp], #0x20
0x00000000023d2a94: ret        
