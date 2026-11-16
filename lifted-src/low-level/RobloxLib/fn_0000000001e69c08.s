; instruction-faithful ARM64 fallback for RobloxLib::function_1e69c08
0x0000000001e69c08: sub        sp, sp, #0xb0
0x0000000001e69c0c: stp        x28, x27, [sp, #0x50]
0x0000000001e69c10: stp        x26, x25, [sp, #0x60]
0x0000000001e69c14: stp        x24, x23, [sp, #0x70]
0x0000000001e69c18: stp        x22, x21, [sp, #0x80]
0x0000000001e69c1c: stp        x20, x19, [sp, #0x90]
0x0000000001e69c20: stp        x29, x30, [sp, #0xa0]
0x0000000001e69c24: add        x29, sp, #0xa0
0x0000000001e69c28: mov        x27, x7
0x0000000001e69c2c: mov        x19, x6
0x0000000001e69c30: mov        x20, x5
0x0000000001e69c34: mov        x22, x4
0x0000000001e69c38: mov        x23, x3
0x0000000001e69c3c: mov        x24, x2
0x0000000001e69c40: mov        x25, x1
0x0000000001e69c44: mov        x21, x0
0x0000000001e69c48: bl         #0x1e68b78
0x0000000001e69c4c: mov        x26, x0
0x0000000001e69c50: adrp       x8, #0x63a7000
0x0000000001e69c54: add        x8, x8, #0xba0
0x0000000001e69c58: ldarb      w8, [x8]
0x0000000001e69c5c: tbz        w8, #0, #0x1e69cfc
0x0000000001e69c60: ldr        x6, [x29, #0x10]
0x0000000001e69c64: ldp        q0, q1, [x27]
0x0000000001e69c68: stp        q0, q1, [sp, #0x10]
0x0000000001e69c6c: ldr        q0, [x27, #0x20]
0x0000000001e69c70: str        q0, [sp, #0x30]
0x0000000001e69c74: ldr        x8, [x27, #0x30]
0x0000000001e69c78: str        x8, [sp, #0x40]
0x0000000001e69c7c: strb       wzr, [sp]
0x0000000001e69c80: adrp       x2, #0x63a7000
0x0000000001e69c84: add        x2, x2, #0xb60
0x0000000001e69c88: add        x5, sp, #0x10
0x0000000001e69c8c: mov        x0, x21
0x0000000001e69c90: mov        x1, x26
0x0000000001e69c94: mov        x3, x25
0x0000000001e69c98: mov        x4, x24
0x0000000001e69c9c: mov        x7, x6
0x0000000001e69ca0: bl         #0x440b370
0x0000000001e69ca4: adrp       x8, #0x5de9000
0x0000000001e69ca8: add        x8, x8, #0x218
0x0000000001e69cac: str        x8, [x21]
0x0000000001e69cb0: add        x8, x8, #0x138
0x0000000001e69cb4: str        x8, [x21, #0xb0]
0x0000000001e69cb8: mov        w0, #0x28
0x0000000001e69cbc: bl         #0x47e9370
0x0000000001e69cc0: adrp       x8, #0x5de9000
0x0000000001e69cc4: add        x8, x8, #0x620
0x0000000001e69cc8: stp        x8, x23, [x0]
0x0000000001e69ccc: stp        x22, x20, [x0, #0x10]
0x0000000001e69cd0: str        x19, [x0, #0x20]
0x0000000001e69cd4: str        x0, [x21, #0xb8]
0x0000000001e69cd8: mov        x0, x21
0x0000000001e69cdc: ldp        x29, x30, [sp, #0xa0]
0x0000000001e69ce0: ldp        x20, x19, [sp, #0x90]
0x0000000001e69ce4: ldp        x22, x21, [sp, #0x80]
0x0000000001e69ce8: ldp        x24, x23, [sp, #0x70]
0x0000000001e69cec: ldp        x26, x25, [sp, #0x60]
0x0000000001e69cf0: ldp        x28, x27, [sp, #0x50]
0x0000000001e69cf4: add        sp, sp, #0xb0
0x0000000001e69cf8: ret        
0x0000000001e69cfc: adrp       x0, #0x63a7000
0x0000000001e69d00: add        x0, x0, #0xba0
0x0000000001e69d04: bl         #0x428c
0x0000000001e69d08: cbz        w0, #0x1e69c60
0x0000000001e69d0c: bl         #0x3e919b8
0x0000000001e69d10: ldr        x28, [x0, #8]
0x0000000001e69d14: adrp       x0, #0x520c000
0x0000000001e69d18: add        x0, x0, #0xff5
0x0000000001e69d1c: bl         #0x4757498
0x0000000001e69d20: mov        x2, x0
0x0000000001e69d24: stp        xzr, xzr, [sp, #0x10]
0x0000000001e69d28: add        x8, sp, #0x10
0x0000000001e69d2c: str        x8, [sp, #8]
0x0000000001e69d30: strb       wzr, [sp]
0x0000000001e69d34: adrp       x0, #0x63a7000
0x0000000001e69d38: add        x0, x0, #0xb60
0x0000000001e69d3c: mov        x1, x28
0x0000000001e69d40: mov        w3, #0x33
0x0000000001e69d44: mov        w4, #0
0x0000000001e69d48: mov        w5, #0
0x0000000001e69d4c: mov        w6, #0
0x0000000001e69d50: mov        w7, #1
0x0000000001e69d54: bl         #0x44108e4
0x0000000001e69d58: adrp       x0, #0x4410000
0x0000000001e69d5c: add        x0, x0, #0x9b0
0x0000000001e69d60: adrp       x1, #0x63a7000
0x0000000001e69d64: add        x1, x1, #0xb60
0x0000000001e69d68: adrp       x2, #0
0x0000000001e69d6c: add        x2, x2, #0
0x0000000001e69d70: bl         #0x4b984dc
0x0000000001e69d74: adrp       x0, #0x63a7000
0x0000000001e69d78: add        x0, x0, #0xba0
0x0000000001e69d7c: bl         #0x43e8
0x0000000001e69d80: b          #0x1e69c60
0x0000000001e69d84: b          #0x1e69d88
0x0000000001e69d88: mov        x19, x0
0x0000000001e69d8c: adrp       x0, #0x63a7000
0x0000000001e69d90: add        x0, x0, #0xba0
0x0000000001e69d94: bl         #0x4450
0x0000000001e69d98: mov        x0, x19
0x0000000001e69d9c: bl         #0x4b97984
