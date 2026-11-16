; instruction-faithful ARM64 fallback for RobloxLib::function_25d9bf0
0x00000000025d9bf0: stp        x20, x19, [sp, #-0x20]!
0x00000000025d9bf4: stp        x29, x30, [sp, #0x10]
0x00000000025d9bf8: add        x29, sp, #0x10
0x00000000025d9bfc: mov        x19, x0
0x00000000025d9c00: add        x0, x0, #0xa8
0x00000000025d9c04: bl         #0x18c70
0x00000000025d9c08: ldrsb      w8, [x19, #0x97]
0x00000000025d9c0c: tbz        w8, #0x1f, #0x25d9c18
0x00000000025d9c10: ldr        x0, [x19, #0x80]
0x00000000025d9c14: bl         #0x47e93a8
0x00000000025d9c18: ldr        x0, [x19, #0x78]
0x00000000025d9c1c: cbz        x0, #0x25d9c24
0x00000000025d9c20: bl         #0x4b9808c
0x00000000025d9c24: add        x0, x19, #0x60
0x00000000025d9c28: bl         #0x1df28
0x00000000025d9c2c: add        x0, x19, #0x38
0x00000000025d9c30: bl         #0x1df28
0x00000000025d9c34: add        x0, x19, #0x28
0x00000000025d9c38: bl         #0x1df28
0x00000000025d9c3c: ldrsb      w8, [x19, #0x27]
0x00000000025d9c40: tbnz       w8, #0x1f, #0x25d9c50
0x00000000025d9c44: ldp        x29, x30, [sp, #0x10]
0x00000000025d9c48: ldp        x20, x19, [sp], #0x20
0x00000000025d9c4c: ret        
0x00000000025d9c50: ldr        x0, [x19, #0x10]
0x00000000025d9c54: ldp        x29, x30, [sp, #0x10]
0x00000000025d9c58: ldp        x20, x19, [sp], #0x20
0x00000000025d9c5c: b          #0x47e93a8
0x00000000025d9c60: stp        x20, x19, [sp, #-0x20]!
0x00000000025d9c64: stp        x29, x30, [sp, #0x10]
0x00000000025d9c68: add        x29, sp, #0x10
0x00000000025d9c6c: mov        x19, x1
0x00000000025d9c70: mov        x20, x0
0x00000000025d9c74: ldr        x8, [x1]
0x00000000025d9c78: ldrb       w9, [x1, #8]
0x00000000025d9c7c: strb       w9, [x0, #8]
0x00000000025d9c80: str        x8, [x0]
0x00000000025d9c84: ldrsb      w8, [x1, #0x27]
0x00000000025d9c88: tbnz       w8, #0x1f, #0x25d9ca0
0x00000000025d9c8c: ldur       q0, [x19, #0x10]
0x00000000025d9c90: ldur       x8, [x19, #0x20]
0x00000000025d9c94: stur       x8, [x20, #0x20]
0x00000000025d9c98: stur       q0, [x20, #0x10]
0x00000000025d9c9c: b          #0x25d9cac
0x00000000025d9ca0: ldp        x1, x2, [x19, #0x10]
0x00000000025d9ca4: add        x0, x20, #0x10
0x00000000025d9ca8: bl         #0x23268
0x00000000025d9cac: ldur       q0, [x19, #0x28]
0x00000000025d9cb0: stur       q0, [x20, #0x28]
0x00000000025d9cb4: stp        xzr, xzr, [x19, #0x28]
0x00000000025d9cb8: ldur       q0, [x19, #0x38]
0x00000000025d9cbc: stur       q0, [x20, #0x38]
0x00000000025d9cc0: stp        xzr, xzr, [x19, #0x38]
0x00000000025d9cc4: ldur       q0, [x19, #0x48]
0x00000000025d9cc8: ldrb       w8, [x19, #0x58]
0x00000000025d9ccc: strb       w8, [x20, #0x58]
0x00000000025d9cd0: stur       q0, [x20, #0x48]
0x00000000025d9cd4: ldr        q0, [x19, #0x60]
0x00000000025d9cd8: str        q0, [x20, #0x60]
0x00000000025d9cdc: stp        xzr, xzr, [x19, #0x60]
0x00000000025d9ce0: ldr        q0, [x19, #0x70]
0x00000000025d9ce4: str        q0, [x20, #0x70]
0x00000000025d9ce8: stp        xzr, xzr, [x19, #0x70]
0x00000000025d9cec: ldr        q0, [x19, #0x80]
0x00000000025d9cf0: ldr        x8, [x19, #0x90]
0x00000000025d9cf4: str        x8, [x20, #0x90]
0x00000000025d9cf8: str        q0, [x20, #0x80]
0x00000000025d9cfc: stp        xzr, xzr, [x19, #0x88]
0x00000000025d9d00: str        xzr, [x19, #0x80]
0x00000000025d9d04: ldur       q0, [x19, #0x98]
0x00000000025d9d08: stur       q0, [x20, #0x98]
0x00000000025d9d0c: str        xzr, [x20, #0xc0]
0x00000000025d9d10: add        x0, x20, #0xa8
0x00000000025d9d14: add        x1, x19, #0xa8
0x00000000025d9d18: ldp        x29, x30, [sp, #0x10]
0x00000000025d9d1c: ldp        x20, x19, [sp], #0x20
0x00000000025d9d20: b          #0x18bf0
