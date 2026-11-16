; instruction-faithful ARM64 fallback for RobloxLib::function_23e4cd4
0x00000000023e4cd4: stp        x20, x19, [sp, #-0x20]!
0x00000000023e4cd8: stp        x29, x30, [sp, #0x10]
0x00000000023e4cdc: add        x29, sp, #0x10
0x00000000023e4ce0: mov        x20, x1
0x00000000023e4ce4: mov        x19, x0
0x00000000023e4ce8: ldr        q0, [x1]
0x00000000023e4cec: str        q0, [x0]
0x00000000023e4cf0: stp        xzr, xzr, [x1]
0x00000000023e4cf4: ldr        q0, [x1, #0x10]
0x00000000023e4cf8: str        q0, [x0, #0x10]
0x00000000023e4cfc: stp        xzr, xzr, [x1, #0x10]
0x00000000023e4d00: ldr        w8, [x1, #0x20]
0x00000000023e4d04: str        w8, [x0, #0x20]
0x00000000023e4d08: ldrsb      w8, [x1, #0x3f]
0x00000000023e4d0c: tbnz       w8, #0x1f, #0x23e4d24
0x00000000023e4d10: ldur       q0, [x20, #0x28]
0x00000000023e4d14: ldur       x8, [x20, #0x38]
0x00000000023e4d18: stur       x8, [x19, #0x38]
0x00000000023e4d1c: stur       q0, [x19, #0x28]
0x00000000023e4d20: b          #0x23e4d30
0x00000000023e4d24: ldp        x1, x2, [x20, #0x28]
0x00000000023e4d28: add        x0, x19, #0x28
0x00000000023e4d2c: bl         #0x23268
0x00000000023e4d30: ldrsb      w8, [x20, #0x57]
0x00000000023e4d34: tbnz       w8, #0x1f, #0x23e4d4c
0x00000000023e4d38: ldur       q0, [x20, #0x40]
0x00000000023e4d3c: ldur       x8, [x20, #0x50]
0x00000000023e4d40: stur       x8, [x19, #0x50]
0x00000000023e4d44: stur       q0, [x19, #0x40]
0x00000000023e4d48: b          #0x23e4d58
0x00000000023e4d4c: ldp        x1, x2, [x20, #0x40]
0x00000000023e4d50: add        x0, x19, #0x40
0x00000000023e4d54: bl         #0x23268
0x00000000023e4d58: ldrb       w8, [x20, #0x58]
0x00000000023e4d5c: strb       w8, [x19, #0x58]
0x00000000023e4d60: ldp        x29, x30, [sp, #0x10]
0x00000000023e4d64: ldp        x20, x19, [sp], #0x20
0x00000000023e4d68: ret        
0x00000000023e4d6c: mov        x20, x0
0x00000000023e4d70: ldrsb      w8, [x19, #0x3f]
0x00000000023e4d74: tbz        w8, #0x1f, #0x23e4d88
0x00000000023e4d78: ldur       x0, [x19, #0x28]
0x00000000023e4d7c: bl         #0x47e93a8
0x00000000023e4d80: b          #0x23e4d88
0x00000000023e4d84: mov        x20, x0
0x00000000023e4d88: ldr        x0, [x19, #0x18]
0x00000000023e4d8c: cbz        x0, #0x23e4d94
0x00000000023e4d90: bl         #0x4b9808c
0x00000000023e4d94: ldr        x0, [x19, #8]
0x00000000023e4d98: cbz        x0, #0x23e4da0
0x00000000023e4d9c: bl         #0x4b9808c
0x00000000023e4da0: mov        x0, x20
0x00000000023e4da4: bl         #0x4b97984
