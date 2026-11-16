; instruction-faithful ARM64 fallback for RobloxLib::function_2f57c00
0x0000000002f57c00: stp        x20, x19, [sp, #-0x20]!
0x0000000002f57c04: stp        x29, x30, [sp, #0x10]
0x0000000002f57c08: add        x29, sp, #0x10
0x0000000002f57c0c: mov        x20, x1
0x0000000002f57c10: mov        x19, x0
0x0000000002f57c14: ldr        q0, [x1]
0x0000000002f57c18: str        q0, [x0]
0x0000000002f57c1c: stp        xzr, xzr, [x1]
0x0000000002f57c20: ldr        d0, [x1, #0x10]
0x0000000002f57c24: str        d0, [x0, #0x10]
0x0000000002f57c28: ldrh       w8, [x1, #0x18]
0x0000000002f57c2c: strh       w8, [x0, #0x18]
0x0000000002f57c30: ldrsb      w8, [x1, #0x37]
0x0000000002f57c34: tbnz       w8, #0x1f, #0x2f57c4c
0x0000000002f57c38: ldur       q0, [x20, #0x20]
0x0000000002f57c3c: ldur       x8, [x20, #0x30]
0x0000000002f57c40: stur       x8, [x19, #0x30]
0x0000000002f57c44: stur       q0, [x19, #0x20]
0x0000000002f57c48: b          #0x2f57c58
0x0000000002f57c4c: ldp        x1, x2, [x20, #0x20]
0x0000000002f57c50: add        x0, x19, #0x20
0x0000000002f57c54: bl         #0x23268
0x0000000002f57c58: ldrh       w8, [x20, #0x38]
0x0000000002f57c5c: strh       w8, [x19, #0x38]
0x0000000002f57c60: ldrsb      w8, [x20, #0x57]
0x0000000002f57c64: tbnz       w8, #0x1f, #0x2f57c7c
0x0000000002f57c68: ldur       q0, [x20, #0x40]
0x0000000002f57c6c: ldur       x8, [x20, #0x50]
0x0000000002f57c70: stur       x8, [x19, #0x50]
0x0000000002f57c74: stur       q0, [x19, #0x40]
0x0000000002f57c78: b          #0x2f57c88
0x0000000002f57c7c: ldp        x1, x2, [x20, #0x40]
0x0000000002f57c80: add        x0, x19, #0x40
0x0000000002f57c84: bl         #0x23268
0x0000000002f57c88: ldr        w8, [x20, #0x58]
0x0000000002f57c8c: str        w8, [x19, #0x58]
0x0000000002f57c90: ldp        x29, x30, [sp, #0x10]
0x0000000002f57c94: ldp        x20, x19, [sp], #0x20
0x0000000002f57c98: ret        
0x0000000002f57c9c: mov        x20, x0
0x0000000002f57ca0: ldrsb      w8, [x19, #0x37]
0x0000000002f57ca4: tbz        w8, #0x1f, #0x2f57cb8
0x0000000002f57ca8: ldur       x0, [x19, #0x20]
0x0000000002f57cac: bl         #0x47e93a8
0x0000000002f57cb0: b          #0x2f57cb8
0x0000000002f57cb4: mov        x20, x0
0x0000000002f57cb8: ldr        x0, [x19, #8]
0x0000000002f57cbc: cbz        x0, #0x2f57cc4
0x0000000002f57cc0: bl         #0x4b9808c
0x0000000002f57cc4: mov        x0, x20
0x0000000002f57cc8: bl         #0x4b97984
