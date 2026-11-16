; instruction-faithful ARM64 fallback for RobloxLib::function_24f8b90
0x00000000024f8b90: sub        sp, sp, #0x130
0x00000000024f8b94: stp        x24, x23, [sp, #0xf0]
0x00000000024f8b98: stp        x22, x21, [sp, #0x100]
0x00000000024f8b9c: stp        x20, x19, [sp, #0x110]
0x00000000024f8ba0: stp        x29, x30, [sp, #0x120]
0x00000000024f8ba4: add        x29, sp, #0x120
0x00000000024f8ba8: mov        x20, x2
0x00000000024f8bac: mov        x21, x1
0x00000000024f8bb0: mov        x19, x0
0x00000000024f8bb4: add        x22, sp, #0x20
0x00000000024f8bb8: stp        x4, x3, [x22, #0x78]
0x00000000024f8bbc: adrp       x8, #0x6155000
0x00000000024f8bc0: add        x8, x8, #0x180
0x00000000024f8bc4: ldarb      w9, [x8]
0x00000000024f8bc8: adrp       x8, #0x6155000
0x00000000024f8bcc: tbz        w9, #0, #0x24f8cac
0x00000000024f8bd0: ldr        x1, [x8, #0x178]
0x00000000024f8bd4: movi       v0.16b, #0
0x00000000024f8bd8: stp        q0, q0, [sp, #0x20]
0x00000000024f8bdc: mov        x8, #-1
0x00000000024f8be0: stp        xzr, x8, [sp, #0x40]
0x00000000024f8be4: stp        q0, q0, [sp, #0x50]
0x00000000024f8be8: str        q0, [sp, #0x70]
0x00000000024f8bec: str        wzr, [sp, #0x80]
0x00000000024f8bf0: str        xzr, [x22, #0x70]
0x00000000024f8bf4: str        xzr, [sp, #0x88]
0x00000000024f8bf8: add        x0, sp, #0x20
0x00000000024f8bfc: mov        x2, #-1
0x00000000024f8c00: mov        x3, #0
0x00000000024f8c04: mov        w4, #0
0x00000000024f8c08: bl         #0x477d320
0x00000000024f8c0c: cbz        x21, #0x24f8c18
0x00000000024f8c10: ldr        x8, [x21, #0x30]
0x00000000024f8c14: b          #0x24f8c1c
0x00000000024f8c18: mov        x8, #0
0x00000000024f8c1c: str        x8, [sp, #0x18]
0x00000000024f8c20: ldr        w8, [x20, #0x98]
0x00000000024f8c24: str        w8, [sp, #0x14]
0x00000000024f8c28: ldp        x9, x8, [x22, #0x78]
0x00000000024f8c2c: cmp        x8, #0
0x00000000024f8c30: mov        w8, #0x1d
0x00000000024f8c34: mov        w10, #0xd
0x00000000024f8c38: csel       w8, w10, w8, eq
0x00000000024f8c3c: add        w10, w8, #0x10
0x00000000024f8c40: cmp        x9, #0
0x00000000024f8c44: csel       w1, w8, w10, eq
0x00000000024f8c48: add        x8, sp, #0x13
0x00000000024f8c4c: add        x9, sp, #0x12
0x00000000024f8c50: stp        x8, x9, [x22, #0x88]
0x00000000024f8c54: add        x8, sp, #0x18
0x00000000024f8c58: add        x9, sp, #0x11
0x00000000024f8c5c: stp        x8, x9, [x22, #0x98]
0x00000000024f8c60: add        x8, sp, #0x14
0x00000000024f8c64: sub        x9, x29, #0x80
0x00000000024f8c68: stp        x8, x9, [x22, #0xa8]
0x00000000024f8c6c: add        x8, sp, #0x10
0x00000000024f8c70: sub        x9, x29, #0x88
0x00000000024f8c74: stp        x8, x9, [x22, #0xb8]
0x00000000024f8c78: add        x8, sp, #0xf
0x00000000024f8c7c: str        x8, [x22, #0xc8]
0x00000000024f8c80: add        x0, x19, #0x1c0
0x00000000024f8c84: sub        x2, x29, #0x78
0x00000000024f8c88: bl         #0x4b3acdc
0x00000000024f8c8c: add        x0, sp, #0x20
0x00000000024f8c90: bl         #0x2649c4
0x00000000024f8c94: ldp        x29, x30, [sp, #0x120]
0x00000000024f8c98: ldp        x20, x19, [sp, #0x110]
0x00000000024f8c9c: ldp        x22, x21, [sp, #0x100]
0x00000000024f8ca0: ldp        x24, x23, [sp, #0xf0]
0x00000000024f8ca4: add        sp, sp, #0x130
0x00000000024f8ca8: ret        
0x00000000024f8cac: adrp       x0, #0x6155000
0x00000000024f8cb0: add        x0, x0, #0x180
0x00000000024f8cb4: bl         #0x428c
0x00000000024f8cb8: adrp       x8, #0x6155000
0x00000000024f8cbc: cbz        w0, #0x24f8bd0
0x00000000024f8cc0: adrp       x8, #0x53c8000
0x00000000024f8cc4: add        x8, x8, #0x546
0x00000000024f8cc8: add        x8, x8, #0xeb, lsl #12
0x00000000024f8ccc: add        x8, x8, #0xae0
0x00000000024f8cd0: str        x8, [sp, #0x20]
0x00000000024f8cd4: ldr        x8, [sp, #0x20]
0x00000000024f8cd8: adrp       x9, #0x53c8000
0x00000000024f8cdc: add        x9, x9, #0x60a
0x00000000024f8ce0: add        x9, x9, #0x5d, lsl #12
0x00000000024f8ce4: add        x9, x9, #0x404
0x00000000024f8ce8: str        x9, [sp, #0x20]
0x00000000024f8cec: ldr        x9, [sp, #0x20]
0x00000000024f8cf0: sub        x8, x8, #0xeb, lsl #12
0x00000000024f8cf4: sub        x0, x8, #0xae0
0x00000000024f8cf8: sub        x8, x9, #0x5d, lsl #12
0x00000000024f8cfc: sub        x1, x8, #0x404
0x00000000024f8d00: mov        w2, #-1
0x00000000024f8d04: mov        w3, #0xff
0x00000000024f8d08: bl         #0x477d018
0x00000000024f8d0c: adrp       x23, #0x6155000
0x00000000024f8d10: str        x0, [x23, #0x178]
0x00000000024f8d14: adrp       x0, #0x6155000
0x00000000024f8d18: add        x0, x0, #0x180
0x00000000024f8d1c: bl         #0x43e8
0x00000000024f8d20: mov        x8, x23
0x00000000024f8d24: b          #0x24f8bd0
0x00000000024f8d28: mov        x19, x0
0x00000000024f8d2c: adrp       x0, #0x6155000
0x00000000024f8d30: add        x0, x0, #0x180
0x00000000024f8d34: bl         #0x4450
0x00000000024f8d38: b          #0x24f8d48
0x00000000024f8d3c: mov        x19, x0
0x00000000024f8d40: add        x0, sp, #0x20
0x00000000024f8d44: bl         #0x2649c4
0x00000000024f8d48: mov        x0, x19
0x00000000024f8d4c: bl         #0x4b97984
