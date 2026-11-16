; instruction-faithful ARM64 fallback for RobloxLib::function_25b2bec
0x00000000025b2bec: sub        sp, sp, #0xa0
0x00000000025b2bf0: stp        x20, x19, [sp, #0x80]
0x00000000025b2bf4: stp        x29, x30, [sp, #0x90]
0x00000000025b2bf8: add        x29, sp, #0x90
0x00000000025b2bfc: mov        x19, x8
0x00000000025b2c00: stp        xzr, xzr, [x29, #-0x28]
0x00000000025b2c04: stur       xzr, [x29, #-0x18]
0x00000000025b2c08: stp        xzr, xzr, [x29, #-0x40]
0x00000000025b2c0c: stur       xzr, [x29, #-0x30]
0x00000000025b2c10: stp        xzr, xzr, [sp, #0x38]
0x00000000025b2c14: str        xzr, [sp, #0x48]
0x00000000025b2c18: sub        x0, x29, #0x40
0x00000000025b2c1c: sub        x1, x29, #0x28
0x00000000025b2c20: add        x2, sp, #0x38
0x00000000025b2c24: bl         #0x47e6440
0x00000000025b2c28: mov        w8, #2
0x00000000025b2c2c: str        w8, [sp, #8]
0x00000000025b2c30: add        x8, sp, #0x20
0x00000000025b2c34: add        x0, sp, #8
0x00000000025b2c38: bl         #0x286620
0x00000000025b2c3c: ldp        x0, x1, [x29, #-0x28]
0x00000000025b2c40: adrp       x2, #0x521e000
0x00000000025b2c44: add        x2, x2, #0x3b9
0x00000000025b2c48: add        x8, sp, #8
0x00000000025b2c4c: mov        w3, #1
0x00000000025b2c50: bl         #0x3229e0
0x00000000025b2c54: ldr        x8, [sp, #0x20]
0x00000000025b2c58: ldr        x20, [x8]
0x00000000025b2c5c: bl         #0x440fbd4
0x00000000025b2c60: str        x0, [x20], #8
0x00000000025b2c64: add        x1, sp, #8
0x00000000025b2c68: mov        x0, x20
0x00000000025b2c6c: bl         #0x53e50
0x00000000025b2c70: ldrsb      w8, [sp, #0x1f]
0x00000000025b2c74: tbz        w8, #0x1f, #0x25b2c80
0x00000000025b2c78: ldr        x0, [sp, #8]
0x00000000025b2c7c: bl         #0x47e93a8
0x00000000025b2c80: ldp        x0, x1, [x29, #-0x40]
0x00000000025b2c84: adrp       x2, #0x521e000
0x00000000025b2c88: add        x2, x2, #0x3b9
0x00000000025b2c8c: add        x8, sp, #8
0x00000000025b2c90: mov        w3, #1
0x00000000025b2c94: bl         #0x3229e0
0x00000000025b2c98: ldr        x8, [sp, #0x20]
0x00000000025b2c9c: ldr        x20, [x8]
0x00000000025b2ca0: bl         #0x440fbd4
0x00000000025b2ca4: str        x0, [x20, #0x50]
0x00000000025b2ca8: add        x0, x20, #0x58
0x00000000025b2cac: add        x1, sp, #8
0x00000000025b2cb0: bl         #0x53e50
0x00000000025b2cb4: ldrsb      w8, [sp, #0x1f]
0x00000000025b2cb8: tbz        w8, #0x1f, #0x25b2cc4
0x00000000025b2cbc: ldr        x0, [sp, #8]
0x00000000025b2cc0: bl         #0x47e93a8
0x00000000025b2cc4: ldr        q0, [sp, #0x20]
0x00000000025b2cc8: str        q0, [x19]
0x00000000025b2ccc: add        x8, sp, #0x38
0x00000000025b2cd0: str        x8, [sp, #8]
0x00000000025b2cd4: add        x0, sp, #8
0x00000000025b2cd8: bl         #0x18c0c0
0x00000000025b2cdc: sub        x8, x29, #0x40
0x00000000025b2ce0: str        x8, [sp, #0x38]
0x00000000025b2ce4: add        x0, sp, #0x38
0x00000000025b2ce8: bl         #0x18c0c0
0x00000000025b2cec: sub        x8, x29, #0x28
0x00000000025b2cf0: stur       x8, [x29, #-0x40]
0x00000000025b2cf4: sub        x0, x29, #0x40
0x00000000025b2cf8: bl         #0x18c0c0
0x00000000025b2cfc: ldp        x29, x30, [sp, #0x90]
0x00000000025b2d00: ldp        x20, x19, [sp, #0x80]
0x00000000025b2d04: add        sp, sp, #0xa0
0x00000000025b2d08: ret        
0x00000000025b2d0c: b          #0x25b2d10
0x00000000025b2d10: mov        x19, x0
0x00000000025b2d14: b          #0x25b2d3c
0x00000000025b2d18: b          #0x25b2d1c
0x00000000025b2d1c: mov        x19, x0
0x00000000025b2d20: b          #0x25b2d44
0x00000000025b2d24: b          #0x25b2d28
0x00000000025b2d28: mov        x19, x0
0x00000000025b2d2c: ldrsb      w8, [sp, #0x1f]
0x00000000025b2d30: tbz        w8, #0x1f, #0x25b2d3c
0x00000000025b2d34: ldr        x0, [sp, #8]
0x00000000025b2d38: bl         #0x47e93a8
0x00000000025b2d3c: add        x0, sp, #0x20
0x00000000025b2d40: bl         #0x1df28
0x00000000025b2d44: add        x8, sp, #0x38
0x00000000025b2d48: str        x8, [sp, #8]
0x00000000025b2d4c: add        x0, sp, #8
0x00000000025b2d50: bl         #0x18c0c0
0x00000000025b2d54: sub        x8, x29, #0x40
0x00000000025b2d58: str        x8, [sp, #0x38]
0x00000000025b2d5c: add        x0, sp, #0x38
0x00000000025b2d60: bl         #0x18c0c0
0x00000000025b2d64: sub        x8, x29, #0x28
0x00000000025b2d68: stur       x8, [x29, #-0x40]
0x00000000025b2d6c: sub        x0, x29, #0x40
0x00000000025b2d70: bl         #0x18c0c0
0x00000000025b2d74: mov        x0, x19
0x00000000025b2d78: bl         #0x4b97984
