; instruction-faithful ARM64 fallback for RobloxLib::function_24f7bd0
0x00000000024f7bd0: sub        sp, sp, #0x130
0x00000000024f7bd4: stp        x24, x23, [sp, #0xf0]
0x00000000024f7bd8: stp        x22, x21, [sp, #0x100]
0x00000000024f7bdc: stp        x20, x19, [sp, #0x110]
0x00000000024f7be0: stp        x29, x30, [sp, #0x120]
0x00000000024f7be4: add        x29, sp, #0x120
0x00000000024f7be8: mov        x20, x2
0x00000000024f7bec: mov        x21, x1
0x00000000024f7bf0: mov        x19, x0
0x00000000024f7bf4: add        x22, sp, #0x20
0x00000000024f7bf8: stp        x4, x3, [x22, #0x78]
0x00000000024f7bfc: adrp       x8, #0x6155000
0x00000000024f7c00: add        x8, x8, #0xf0
0x00000000024f7c04: ldarb      w9, [x8]
0x00000000024f7c08: adrp       x8, #0x6155000
0x00000000024f7c0c: tbz        w9, #0, #0x24f7cec
0x00000000024f7c10: ldr        x1, [x8, #0xe8]
0x00000000024f7c14: movi       v0.16b, #0
0x00000000024f7c18: stp        q0, q0, [sp, #0x20]
0x00000000024f7c1c: mov        x8, #-1
0x00000000024f7c20: stp        xzr, x8, [sp, #0x40]
0x00000000024f7c24: stp        q0, q0, [sp, #0x50]
0x00000000024f7c28: str        q0, [sp, #0x70]
0x00000000024f7c2c: str        wzr, [sp, #0x80]
0x00000000024f7c30: str        xzr, [x22, #0x70]
0x00000000024f7c34: str        xzr, [sp, #0x88]
0x00000000024f7c38: add        x0, sp, #0x20
0x00000000024f7c3c: mov        x2, #-1
0x00000000024f7c40: mov        x3, #0
0x00000000024f7c44: mov        w4, #0
0x00000000024f7c48: bl         #0x477d320
0x00000000024f7c4c: cbz        x21, #0x24f7c58
0x00000000024f7c50: ldr        x8, [x21, #0x30]
0x00000000024f7c54: b          #0x24f7c5c
0x00000000024f7c58: mov        x8, #0
0x00000000024f7c5c: str        x8, [sp, #0x18]
0x00000000024f7c60: ldr        w8, [x20, #0x98]
0x00000000024f7c64: str        w8, [sp, #0x14]
0x00000000024f7c68: ldp        x9, x8, [x22, #0x78]
0x00000000024f7c6c: cmp        x8, #0
0x00000000024f7c70: mov        w8, #0x21
0x00000000024f7c74: mov        w10, #0xd
0x00000000024f7c78: csel       w8, w10, w8, eq
0x00000000024f7c7c: add        w10, w8, #0x14
0x00000000024f7c80: cmp        x9, #0
0x00000000024f7c84: csel       w1, w8, w10, eq
0x00000000024f7c88: add        x8, sp, #0x13
0x00000000024f7c8c: add        x9, sp, #0x12
0x00000000024f7c90: stp        x8, x9, [x22, #0x88]
0x00000000024f7c94: add        x8, sp, #0x18
0x00000000024f7c98: add        x9, sp, #0x11
0x00000000024f7c9c: stp        x8, x9, [x22, #0x98]
0x00000000024f7ca0: add        x8, sp, #0x14
0x00000000024f7ca4: sub        x9, x29, #0x80
0x00000000024f7ca8: stp        x8, x9, [x22, #0xa8]
0x00000000024f7cac: add        x8, sp, #0x10
0x00000000024f7cb0: sub        x9, x29, #0x88
0x00000000024f7cb4: stp        x8, x9, [x22, #0xb8]
0x00000000024f7cb8: add        x8, sp, #0xf
0x00000000024f7cbc: str        x8, [x22, #0xc8]
0x00000000024f7cc0: add        x0, x19, #0x1c0
0x00000000024f7cc4: sub        x2, x29, #0x78
0x00000000024f7cc8: bl         #0x4b3a2d8
0x00000000024f7ccc: add        x0, sp, #0x20
0x00000000024f7cd0: bl         #0x2649c4
0x00000000024f7cd4: ldp        x29, x30, [sp, #0x120]
0x00000000024f7cd8: ldp        x20, x19, [sp, #0x110]
0x00000000024f7cdc: ldp        x22, x21, [sp, #0x100]
0x00000000024f7ce0: ldp        x24, x23, [sp, #0xf0]
0x00000000024f7ce4: add        sp, sp, #0x130
0x00000000024f7ce8: ret        
0x00000000024f7cec: adrp       x0, #0x6155000
0x00000000024f7cf0: add        x0, x0, #0xf0
0x00000000024f7cf4: bl         #0x428c
0x00000000024f7cf8: adrp       x8, #0x6155000
0x00000000024f7cfc: cbz        w0, #0x24f7c10
0x00000000024f7d00: adrp       x8, #0x53c8000
0x00000000024f7d04: add        x8, x8, #0x546
0x00000000024f7d08: add        x8, x8, #0xeb, lsl #12
0x00000000024f7d0c: add        x8, x8, #0xae0
0x00000000024f7d10: str        x8, [sp, #0x20]
0x00000000024f7d14: ldr        x8, [sp, #0x20]
0x00000000024f7d18: adrp       x9, #0x53c8000
0x00000000024f7d1c: add        x9, x9, #0x60a
0x00000000024f7d20: add        x9, x9, #0x5d, lsl #12
0x00000000024f7d24: add        x9, x9, #0x404
0x00000000024f7d28: str        x9, [sp, #0x20]
0x00000000024f7d2c: ldr        x9, [sp, #0x20]
0x00000000024f7d30: sub        x8, x8, #0xeb, lsl #12
0x00000000024f7d34: sub        x0, x8, #0xae0
0x00000000024f7d38: sub        x8, x9, #0x5d, lsl #12
0x00000000024f7d3c: sub        x1, x8, #0x404
0x00000000024f7d40: mov        w2, #-1
0x00000000024f7d44: mov        w3, #0xff
0x00000000024f7d48: bl         #0x477d018
0x00000000024f7d4c: adrp       x23, #0x6155000
0x00000000024f7d50: str        x0, [x23, #0xe8]
0x00000000024f7d54: adrp       x0, #0x6155000
0x00000000024f7d58: add        x0, x0, #0xf0
0x00000000024f7d5c: bl         #0x43e8
0x00000000024f7d60: mov        x8, x23
0x00000000024f7d64: b          #0x24f7c10
0x00000000024f7d68: mov        x19, x0
0x00000000024f7d6c: adrp       x0, #0x6155000
0x00000000024f7d70: add        x0, x0, #0xf0
0x00000000024f7d74: bl         #0x4450
0x00000000024f7d78: b          #0x24f7d88
0x00000000024f7d7c: mov        x19, x0
0x00000000024f7d80: add        x0, sp, #0x20
0x00000000024f7d84: bl         #0x2649c4
0x00000000024f7d88: mov        x0, x19
0x00000000024f7d8c: bl         #0x4b97984
