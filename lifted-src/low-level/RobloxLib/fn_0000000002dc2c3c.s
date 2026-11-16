; instruction-faithful ARM64 fallback for RobloxLib::function_2dc2c3c
0x0000000002dc2c3c: sub        sp, sp, #0xa0
0x0000000002dc2c40: stp        x20, x19, [sp, #0x80]
0x0000000002dc2c44: stp        x29, x30, [sp, #0x90]
0x0000000002dc2c48: add        x29, sp, #0x90
0x0000000002dc2c4c: mov        x19, x0
0x0000000002dc2c50: adrp       x8, #0x616c000
0x0000000002dc2c54: add        x8, x8, #0x6e0
0x0000000002dc2c58: ldarb      w9, [x8]
0x0000000002dc2c5c: adrp       x8, #0x616c000
0x0000000002dc2c60: tbz        w9, #0, #0x2dc2ce4
0x0000000002dc2c64: adrp       x9, #0x616c000
0x0000000002dc2c68: add        x9, x9, #0x1e8
0x0000000002dc2c6c: ldrb       w9, [x9]
0x0000000002dc2c70: ldr        x1, [x8, #0x6d8]
0x0000000002dc2c74: movi       v0.16b, #0
0x0000000002dc2c78: stp        q0, q0, [sp]
0x0000000002dc2c7c: mov        x8, #-1
0x0000000002dc2c80: stp        xzr, x8, [sp, #0x20]
0x0000000002dc2c84: stp        q0, q0, [sp, #0x30]
0x0000000002dc2c88: str        q0, [sp, #0x50]
0x0000000002dc2c8c: str        wzr, [sp, #0x60]
0x0000000002dc2c90: stp        xzr, xzr, [sp, #0x68]
0x0000000002dc2c94: cmp        w9, #1
0x0000000002dc2c98: ccmp       x1, #0, #4, eq
0x0000000002dc2c9c: b.eq       #0x2dc2cb4
0x0000000002dc2ca0: mov        x0, sp
0x0000000002dc2ca4: mov        x2, #-1
0x0000000002dc2ca8: mov        x3, #0
0x0000000002dc2cac: mov        w4, #0
0x0000000002dc2cb0: bl         #0x477d320
0x0000000002dc2cb4: ldr        x8, [x19]
0x0000000002dc2cb8: ldr        x8, [x8, #0x20]
0x0000000002dc2cbc: mov        x0, x19
0x0000000002dc2cc0: blr        x8
0x0000000002dc2cc4: mov        x19, x0
0x0000000002dc2cc8: mov        x0, sp
0x0000000002dc2ccc: bl         #0x668b4c
0x0000000002dc2cd0: mov        x0, x19
0x0000000002dc2cd4: ldp        x29, x30, [sp, #0x90]
0x0000000002dc2cd8: ldp        x20, x19, [sp, #0x80]
0x0000000002dc2cdc: add        sp, sp, #0xa0
0x0000000002dc2ce0: ret        
0x0000000002dc2ce4: adrp       x0, #0x616c000
0x0000000002dc2ce8: add        x0, x0, #0x6e0
0x0000000002dc2cec: bl         #0x428c
0x0000000002dc2cf0: adrp       x8, #0x616c000
0x0000000002dc2cf4: cbz        w0, #0x2dc2c64
0x0000000002dc2cf8: adrp       x8, #0x5242000
0x0000000002dc2cfc: add        x8, x8, #0xf2c
0x0000000002dc2d00: add        x8, x8, #0xce, lsl #12
0x0000000002dc2d04: add        x8, x8, #0x80d
0x0000000002dc2d08: str        x8, [sp]
0x0000000002dc2d0c: ldr        x8, [sp]
0x0000000002dc2d10: adrp       x9, #0x5422000
0x0000000002dc2d14: add        x9, x9, #0xcb4
0x0000000002dc2d18: add        x9, x9, #0xfd, lsl #12
0x0000000002dc2d1c: add        x9, x9, #0x12f
0x0000000002dc2d20: str        x9, [sp]
0x0000000002dc2d24: ldr        x9, [sp]
0x0000000002dc2d28: sub        x8, x8, #0xce, lsl #12
0x0000000002dc2d2c: sub        x0, x8, #0x80d
0x0000000002dc2d30: sub        x8, x9, #0xfd, lsl #12
0x0000000002dc2d34: sub        x1, x8, #0x12f
0x0000000002dc2d38: mov        w2, #-1
0x0000000002dc2d3c: mov        w3, #0xff
0x0000000002dc2d40: bl         #0x477d018
0x0000000002dc2d44: adrp       x20, #0x616c000
0x0000000002dc2d48: str        x0, [x20, #0x6d8]
0x0000000002dc2d4c: adrp       x0, #0x616c000
0x0000000002dc2d50: add        x0, x0, #0x6e0
0x0000000002dc2d54: bl         #0x43e8
0x0000000002dc2d58: mov        x8, x20
0x0000000002dc2d5c: b          #0x2dc2c64
0x0000000002dc2d60: mov        x19, x0
0x0000000002dc2d64: adrp       x0, #0x616c000
0x0000000002dc2d68: add        x0, x0, #0x6e0
0x0000000002dc2d6c: bl         #0x4450
0x0000000002dc2d70: b          #0x2dc2d80
0x0000000002dc2d74: mov        x19, x0
0x0000000002dc2d78: mov        x0, sp
0x0000000002dc2d7c: bl         #0x668b4c
0x0000000002dc2d80: mov        x0, x19
0x0000000002dc2d84: bl         #0x4b97984
