; instruction-faithful ARM64 fallback for RobloxLib::function_24f0b74
0x00000000024f0b74: sub        sp, sp, #0x130
0x00000000024f0b78: stp        x24, x23, [sp, #0xf0]
0x00000000024f0b7c: stp        x22, x21, [sp, #0x100]
0x00000000024f0b80: stp        x20, x19, [sp, #0x110]
0x00000000024f0b84: stp        x29, x30, [sp, #0x120]
0x00000000024f0b88: add        x29, sp, #0x120
0x00000000024f0b8c: mov        x20, x2
0x00000000024f0b90: mov        x21, x1
0x00000000024f0b94: mov        x19, x0
0x00000000024f0b98: add        x22, sp, #0x20
0x00000000024f0b9c: stp        x4, x3, [x22, #0x78]
0x00000000024f0ba0: adrp       x8, #0x6154000
0x00000000024f0ba4: add        x8, x8, #0xde0
0x00000000024f0ba8: ldarb      w9, [x8]
0x00000000024f0bac: adrp       x8, #0x6154000
0x00000000024f0bb0: tbz        w9, #0, #0x24f0c90
0x00000000024f0bb4: ldr        x1, [x8, #0xdd8]
0x00000000024f0bb8: movi       v0.16b, #0
0x00000000024f0bbc: stp        q0, q0, [sp, #0x20]
0x00000000024f0bc0: mov        x8, #-1
0x00000000024f0bc4: stp        xzr, x8, [sp, #0x40]
0x00000000024f0bc8: stp        q0, q0, [sp, #0x50]
0x00000000024f0bcc: str        q0, [sp, #0x70]
0x00000000024f0bd0: str        wzr, [sp, #0x80]
0x00000000024f0bd4: str        xzr, [x22, #0x70]
0x00000000024f0bd8: str        xzr, [sp, #0x88]
0x00000000024f0bdc: add        x0, sp, #0x20
0x00000000024f0be0: mov        x2, #-1
0x00000000024f0be4: mov        x3, #0
0x00000000024f0be8: mov        w4, #0
0x00000000024f0bec: bl         #0x477d320
0x00000000024f0bf0: cbz        x21, #0x24f0bfc
0x00000000024f0bf4: ldr        x8, [x21, #0x30]
0x00000000024f0bf8: b          #0x24f0c00
0x00000000024f0bfc: mov        x8, #0
0x00000000024f0c00: str        x8, [sp, #0x18]
0x00000000024f0c04: ldr        w8, [x20, #0x98]
0x00000000024f0c08: str        w8, [sp, #0x14]
0x00000000024f0c0c: ldp        x9, x8, [x22, #0x78]
0x00000000024f0c10: cmp        x8, #0
0x00000000024f0c14: mov        w8, #0x15
0x00000000024f0c18: mov        w10, #0xd
0x00000000024f0c1c: csel       w8, w10, w8, eq
0x00000000024f0c20: add        w10, w8, #8
0x00000000024f0c24: cmp        x9, #0
0x00000000024f0c28: csel       w1, w8, w10, eq
0x00000000024f0c2c: add        x8, sp, #0x13
0x00000000024f0c30: add        x9, sp, #0x12
0x00000000024f0c34: stp        x8, x9, [x22, #0x88]
0x00000000024f0c38: add        x8, sp, #0x18
0x00000000024f0c3c: add        x9, sp, #0x11
0x00000000024f0c40: stp        x8, x9, [x22, #0x98]
0x00000000024f0c44: add        x8, sp, #0x14
0x00000000024f0c48: sub        x9, x29, #0x80
0x00000000024f0c4c: stp        x8, x9, [x22, #0xa8]
0x00000000024f0c50: add        x8, sp, #0x10
0x00000000024f0c54: sub        x9, x29, #0x88
0x00000000024f0c58: stp        x8, x9, [x22, #0xb8]
0x00000000024f0c5c: add        x8, sp, #0xf
0x00000000024f0c60: str        x8, [x22, #0xc8]
0x00000000024f0c64: add        x0, x19, #0x1c0
0x00000000024f0c68: sub        x2, x29, #0x78
0x00000000024f0c6c: bl         #0x4b38548
0x00000000024f0c70: add        x0, sp, #0x20
0x00000000024f0c74: bl         #0x2649c4
0x00000000024f0c78: ldp        x29, x30, [sp, #0x120]
0x00000000024f0c7c: ldp        x20, x19, [sp, #0x110]
0x00000000024f0c80: ldp        x22, x21, [sp, #0x100]
0x00000000024f0c84: ldp        x24, x23, [sp, #0xf0]
0x00000000024f0c88: add        sp, sp, #0x130
0x00000000024f0c8c: ret        
0x00000000024f0c90: adrp       x0, #0x6154000
0x00000000024f0c94: add        x0, x0, #0xde0
0x00000000024f0c98: bl         #0x428c
0x00000000024f0c9c: adrp       x8, #0x6154000
0x00000000024f0ca0: cbz        w0, #0x24f0bb4
0x00000000024f0ca4: adrp       x8, #0x53c8000
0x00000000024f0ca8: add        x8, x8, #0x546
0x00000000024f0cac: add        x8, x8, #0xeb, lsl #12
0x00000000024f0cb0: add        x8, x8, #0xae0
0x00000000024f0cb4: str        x8, [sp, #0x20]
0x00000000024f0cb8: ldr        x8, [sp, #0x20]
0x00000000024f0cbc: adrp       x9, #0x53c8000
0x00000000024f0cc0: add        x9, x9, #0x60a
0x00000000024f0cc4: add        x9, x9, #0x5d, lsl #12
0x00000000024f0cc8: add        x9, x9, #0x404
0x00000000024f0ccc: str        x9, [sp, #0x20]
0x00000000024f0cd0: ldr        x9, [sp, #0x20]
0x00000000024f0cd4: sub        x8, x8, #0xeb, lsl #12
0x00000000024f0cd8: sub        x0, x8, #0xae0
0x00000000024f0cdc: sub        x8, x9, #0x5d, lsl #12
0x00000000024f0ce0: sub        x1, x8, #0x404
0x00000000024f0ce4: mov        w2, #-1
0x00000000024f0ce8: mov        w3, #0xff
0x00000000024f0cec: bl         #0x477d018
0x00000000024f0cf0: adrp       x23, #0x6154000
0x00000000024f0cf4: str        x0, [x23, #0xdd8]
0x00000000024f0cf8: adrp       x0, #0x6154000
0x00000000024f0cfc: add        x0, x0, #0xde0
0x00000000024f0d00: bl         #0x43e8
0x00000000024f0d04: mov        x8, x23
0x00000000024f0d08: b          #0x24f0bb4
0x00000000024f0d0c: mov        x19, x0
0x00000000024f0d10: adrp       x0, #0x6154000
0x00000000024f0d14: add        x0, x0, #0xde0
0x00000000024f0d18: bl         #0x4450
0x00000000024f0d1c: b          #0x24f0d2c
0x00000000024f0d20: mov        x19, x0
0x00000000024f0d24: add        x0, sp, #0x20
0x00000000024f0d28: bl         #0x2649c4
0x00000000024f0d2c: mov        x0, x19
0x00000000024f0d30: bl         #0x4b97984
