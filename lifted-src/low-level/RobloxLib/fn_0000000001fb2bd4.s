; instruction-faithful ARM64 fallback for RobloxLib::function_1fb2bd4
0x0000000001fb2bd4: sub        sp, sp, #0xb0
0x0000000001fb2bd8: stp        x22, x21, [sp, #0x80]
0x0000000001fb2bdc: stp        x20, x19, [sp, #0x90]
0x0000000001fb2be0: stp        x29, x30, [sp, #0xa0]
0x0000000001fb2be4: add        x29, sp, #0xa0
0x0000000001fb2be8: mov        x20, x1
0x0000000001fb2bec: mov        x19, x0
0x0000000001fb2bf0: adrp       x8, #0x63c6000
0x0000000001fb2bf4: add        x8, x8, #0x4a0
0x0000000001fb2bf8: ldarb      w8, [x8]
0x0000000001fb2bfc: adrp       x21, #0x63c6000
0x0000000001fb2c00: tbz        w8, #0, #0x1fb2c90
0x0000000001fb2c04: ldr        x1, [x21, #0x498]
0x0000000001fb2c08: movi       v0.16b, #0
0x0000000001fb2c0c: stp        q0, q0, [sp]
0x0000000001fb2c10: mov        x8, #-1
0x0000000001fb2c14: stp        xzr, x8, [sp, #0x20]
0x0000000001fb2c18: stp        q0, q0, [sp, #0x30]
0x0000000001fb2c1c: str        q0, [sp, #0x50]
0x0000000001fb2c20: str        wzr, [sp, #0x60]
0x0000000001fb2c24: stp        xzr, xzr, [sp, #0x68]
0x0000000001fb2c28: mov        x0, sp
0x0000000001fb2c2c: mov        x2, #-1
0x0000000001fb2c30: mov        x3, #0
0x0000000001fb2c34: mov        w4, #0
0x0000000001fb2c38: bl         #0x477d320
0x0000000001fb2c3c: adrp       x8, #0x65eb000
0x0000000001fb2c40: ldr        w0, [x8, #0x688]
0x0000000001fb2c44: bl         #0x47e85ac
0x0000000001fb2c48: mov        x21, x0
0x0000000001fb2c4c: mov        x0, x19
0x0000000001fb2c50: mov        x1, x20
0x0000000001fb2c54: bl         #0x1fb0684
0x0000000001fb2c58: mov        x20, x0
0x0000000001fb2c5c: cbz        w0, #0x1fb2c68
0x0000000001fb2c60: mov        x0, x19
0x0000000001fb2c64: bl         #0x1fb2d40
0x0000000001fb2c68: mov        x0, x21
0x0000000001fb2c6c: bl         #0x47e85ac
0x0000000001fb2c70: mov        x0, sp
0x0000000001fb2c74: bl         #0x2649c4
0x0000000001fb2c78: mov        x0, x20
0x0000000001fb2c7c: ldp        x29, x30, [sp, #0xa0]
0x0000000001fb2c80: ldp        x20, x19, [sp, #0x90]
0x0000000001fb2c84: ldp        x22, x21, [sp, #0x80]
0x0000000001fb2c88: add        sp, sp, #0xb0
0x0000000001fb2c8c: ret        
0x0000000001fb2c90: adrp       x0, #0x63c6000
0x0000000001fb2c94: add        x0, x0, #0x4a0
0x0000000001fb2c98: bl         #0x428c
0x0000000001fb2c9c: cbz        w0, #0x1fb2c04
0x0000000001fb2ca0: adrp       x8, #0x520e000
0x0000000001fb2ca4: add        x8, x8, #0x2b
0x0000000001fb2ca8: add        x8, x8, #0x57, lsl #12
0x0000000001fb2cac: add        x8, x8, #0x65e
0x0000000001fb2cb0: str        x8, [sp]
0x0000000001fb2cb4: ldr        x8, [sp]
0x0000000001fb2cb8: adrp       x9, #0x537e000
0x0000000001fb2cbc: add        x9, x9, #0x9d2
0x0000000001fb2cc0: add        x9, x9, #0x14, lsl #12
0x0000000001fb2cc4: add        x9, x9, #0xa6d
0x0000000001fb2cc8: str        x9, [sp]
0x0000000001fb2ccc: ldr        x9, [sp]
0x0000000001fb2cd0: sub        x8, x8, #0x57, lsl #12
0x0000000001fb2cd4: sub        x0, x8, #0x65e
0x0000000001fb2cd8: sub        x8, x9, #0x14, lsl #12
0x0000000001fb2cdc: sub        x1, x8, #0xa6d
0x0000000001fb2ce0: mov        w2, #-1
0x0000000001fb2ce4: mov        w3, #0xff
0x0000000001fb2ce8: bl         #0x477d018
0x0000000001fb2cec: str        x0, [x21, #0x498]
0x0000000001fb2cf0: adrp       x0, #0x63c6000
0x0000000001fb2cf4: add        x0, x0, #0x4a0
0x0000000001fb2cf8: bl         #0x43e8
0x0000000001fb2cfc: b          #0x1fb2c04
0x0000000001fb2d00: mov        x19, x0
0x0000000001fb2d04: adrp       x0, #0x63c6000
0x0000000001fb2d08: add        x0, x0, #0x4a0
0x0000000001fb2d0c: bl         #0x4450
0x0000000001fb2d10: b          #0x1fb2d34
0x0000000001fb2d14: bl         #0x18bd8
0x0000000001fb2d18: mov        x19, x0
0x0000000001fb2d1c: b          #0x1fb2d2c
0x0000000001fb2d20: mov        x19, x0
0x0000000001fb2d24: mov        x0, x21
0x0000000001fb2d28: bl         #0x47e85ac
0x0000000001fb2d2c: mov        x0, sp
0x0000000001fb2d30: bl         #0x2649c4
0x0000000001fb2d34: mov        x0, x19
0x0000000001fb2d38: bl         #0x4b97984
0x0000000001fb2d3c: bl         #0x18bd8
