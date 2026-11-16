; instruction-faithful ARM64 fallback for RobloxLib::function_2e14b90
0x0000000002e14b90: sub        sp, sp, #0xd0
0x0000000002e14b94: stp        x26, x25, [sp, #0x80]
0x0000000002e14b98: stp        x24, x23, [sp, #0x90]
0x0000000002e14b9c: stp        x22, x21, [sp, #0xa0]
0x0000000002e14ba0: stp        x20, x19, [sp, #0xb0]
0x0000000002e14ba4: stp        x29, x30, [sp, #0xc0]
0x0000000002e14ba8: add        x29, sp, #0xc0
0x0000000002e14bac: mov        x21, x4
0x0000000002e14bb0: mov        x20, x3
0x0000000002e14bb4: mov        x23, x2
0x0000000002e14bb8: mov        x24, x1
0x0000000002e14bbc: mov        x22, x0
0x0000000002e14bc0: adrp       x8, #0x661d000
0x0000000002e14bc4: add        x8, x8, #0xab4
0x0000000002e14bc8: ldr        w0, [x8]
0x0000000002e14bcc: bl         #0x47e85ac
0x0000000002e14bd0: mov        x19, x0
0x0000000002e14bd4: adrp       x8, #0x6433000
0x0000000002e14bd8: add        x8, x8, #0x2a8
0x0000000002e14bdc: ldarb      w9, [x8]
0x0000000002e14be0: adrp       x8, #0x6433000
0x0000000002e14be4: tbz        w9, #0, #0x2e14c84
0x0000000002e14be8: ldr        x1, [x8, #0x2a0]
0x0000000002e14bec: movi       v0.16b, #0
0x0000000002e14bf0: stp        q0, q0, [sp]
0x0000000002e14bf4: mov        x8, #-1
0x0000000002e14bf8: stp        xzr, x8, [sp, #0x20]
0x0000000002e14bfc: stp        q0, q0, [sp, #0x30]
0x0000000002e14c00: str        q0, [sp, #0x50]
0x0000000002e14c04: str        wzr, [sp, #0x60]
0x0000000002e14c08: stp        xzr, xzr, [sp, #0x68]
0x0000000002e14c0c: mov        x0, sp
0x0000000002e14c10: mov        x2, #-1
0x0000000002e14c14: mov        x3, #0
0x0000000002e14c18: mov        w4, #0
0x0000000002e14c1c: bl         #0x477d320
0x0000000002e14c20: mov        x0, x22
0x0000000002e14c24: mov        x1, x24
0x0000000002e14c28: mov        x2, x23
0x0000000002e14c2c: mov        x3, x20
0x0000000002e14c30: mov        x4, x21
0x0000000002e14c34: bl         #0x393f878
0x0000000002e14c38: mov        x23, x0
0x0000000002e14c3c: cbnz       w0, #0x2e14c54
0x0000000002e14c40: mov        x0, x22
0x0000000002e14c44: mov        x1, x21
0x0000000002e14c48: mov        x2, x20
0x0000000002e14c4c: mov        w3, #4
0x0000000002e14c50: bl         #0x2e14984
0x0000000002e14c54: mov        x0, sp
0x0000000002e14c58: bl         #0x2649c4
0x0000000002e14c5c: mov        x0, x19
0x0000000002e14c60: bl         #0x47e85ac
0x0000000002e14c64: mov        x0, x23
0x0000000002e14c68: ldp        x29, x30, [sp, #0xc0]
0x0000000002e14c6c: ldp        x20, x19, [sp, #0xb0]
0x0000000002e14c70: ldp        x22, x21, [sp, #0xa0]
0x0000000002e14c74: ldp        x24, x23, [sp, #0x90]
0x0000000002e14c78: ldp        x26, x25, [sp, #0x80]
0x0000000002e14c7c: add        sp, sp, #0xd0
0x0000000002e14c80: ret        
0x0000000002e14c84: adrp       x0, #0x6433000
0x0000000002e14c88: add        x0, x0, #0x2a8
0x0000000002e14c8c: bl         #0x428c
0x0000000002e14c90: adrp       x8, #0x6433000
0x0000000002e14c94: cbz        w0, #0x2e14be8
0x0000000002e14c98: adrp       x8, #0x5242000
0x0000000002e14c9c: add        x8, x8, #0xf2c
0x0000000002e14ca0: add        x8, x8, #0x41, lsl #12
0x0000000002e14ca4: add        x8, x8, #0xed9
0x0000000002e14ca8: str        x8, [sp]
0x0000000002e14cac: ldr        x8, [sp]
0x0000000002e14cb0: adrp       x9, #0x5429000
0x0000000002e14cb4: add        x9, x9, #0xc5a
0x0000000002e14cb8: add        x9, x9, #0x39, lsl #12
0x0000000002e14cbc: add        x9, x9, #0x88a
0x0000000002e14cc0: str        x9, [sp]
0x0000000002e14cc4: ldr        x9, [sp]
0x0000000002e14cc8: sub        x8, x8, #0x41, lsl #12
0x0000000002e14ccc: sub        x0, x8, #0xed9
0x0000000002e14cd0: sub        x8, x9, #0x39, lsl #12
0x0000000002e14cd4: sub        x1, x8, #0x88a
0x0000000002e14cd8: mov        w2, #-1
0x0000000002e14cdc: mov        w3, #0xff
0x0000000002e14ce0: bl         #0x477d018
0x0000000002e14ce4: adrp       x25, #0x6433000
0x0000000002e14ce8: str        x0, [x25, #0x2a0]
0x0000000002e14cec: adrp       x0, #0x6433000
0x0000000002e14cf0: add        x0, x0, #0x2a8
0x0000000002e14cf4: bl         #0x43e8
0x0000000002e14cf8: mov        x8, x25
0x0000000002e14cfc: b          #0x2e14be8
0x0000000002e14d00: mov        x20, x0
0x0000000002e14d04: adrp       x0, #0x6433000
0x0000000002e14d08: add        x0, x0, #0x2a8
0x0000000002e14d0c: bl         #0x4450
0x0000000002e14d10: b          #0x2e14d2c
0x0000000002e14d14: bl         #0x18bd8
0x0000000002e14d18: mov        x20, x0
0x0000000002e14d1c: b          #0x2e14d2c
0x0000000002e14d20: mov        x20, x0
0x0000000002e14d24: mov        x0, sp
0x0000000002e14d28: bl         #0x2649c4
0x0000000002e14d2c: mov        x0, x19
0x0000000002e14d30: bl         #0x47e85ac
0x0000000002e14d34: mov        x0, x20
0x0000000002e14d38: bl         #0x4b97984
0x0000000002e14d3c: bl         #0x18bd8
