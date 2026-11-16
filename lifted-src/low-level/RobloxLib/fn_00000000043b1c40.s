; instruction-faithful ARM64 fallback for RobloxLib::function_43b1c40
0x00000000043b1c40: cbz        x0, #0x43b1c64
0x00000000043b1c44: ldrh       w8, [x0, #2]
0x00000000043b1c48: ldrh       w9, [x0]
0x00000000043b1c4c: cmp        w8, #0
0x00000000043b1c50: ccmp       w9, #0, #0, eq
0x00000000043b1c54: b.eq       #0x43b1c9c
0x00000000043b1c58: cmp        w8, #0
0x00000000043b1c5c: ccmp       w9, #0, #4, ne
0x00000000043b1c60: b.ne       #0x43b1c6c
0x00000000043b1c64: mov        w0, #0x14
0x00000000043b1c68: ret        
0x00000000043b1c6c: ldr        x10, [x0, #0x18]
0x00000000043b1c70: mov        w12, #-1
0x00000000043b1c74: ldrh       w11, [x10], #2
0x00000000043b1c78: cmp        w11, w8
0x00000000043b1c7c: ccmp       w12, w11, #0, lo
0x00000000043b1c80: b.ge       #0x43b1c64
0x00000000043b1c84: mov        x12, x11
0x00000000043b1c88: subs       x9, x9, #1
0x00000000043b1c8c: b.ne       #0x43b1c74
0x00000000043b1c90: sub        w8, w8, #1
0x00000000043b1c94: cmp        w8, w11
0x00000000043b1c98: b.ne       #0x43b1c64
0x00000000043b1c9c: mov        w0, #0
0x00000000043b1ca0: ret        
0x00000000043b1ca4: cbz        w1, #0x43b1cf4
0x00000000043b1ca8: ldur       q0, [x0, #0x58]
0x00000000043b1cac: ldr        q1, [x0, #0x30]
0x00000000043b1cb0: add        v1.2d, v0.2d, v1.2d
0x00000000043b1cb4: mov        w8, #0x3f
0x00000000043b1cb8: dup        v2.2d, x8
0x00000000043b1cbc: add        v1.2d, v1.2d, v2.2d
0x00000000043b1cc0: mov        x8, #-0x40
0x00000000043b1cc4: dup        v2.2d, x8
0x00000000043b1cc8: ldp        x8, x9, [x0, #0x40]
0x00000000043b1ccc: and        x8, x8, #0xffffffffffffffc0
0x00000000043b1cd0: add        x9, x9, #0x3f
0x00000000043b1cd4: and        x9, x9, #0xffffffffffffffc0
0x00000000043b1cd8: stp        x8, x9, [x0, #0x40]
0x00000000043b1cdc: and        v1.16b, v1.16b, v2.16b
0x00000000043b1ce0: and        v0.16b, v0.16b, v2.16b
0x00000000043b1ce4: stur       q0, [x0, #0x58]
0x00000000043b1ce8: sub        v0.2d, v1.2d, v0.2d
0x00000000043b1cec: str        q0, [x0, #0x30]
0x00000000043b1cf0: b          #0x43b1d40
0x00000000043b1cf4: ldur       q0, [x0, #0x58]
0x00000000043b1cf8: mov        x8, #-0x40
0x00000000043b1cfc: dup        v1.2d, x8
0x00000000043b1d00: and        v0.16b, v0.16b, v1.16b
0x00000000043b1d04: stur       q0, [x0, #0x58]
0x00000000043b1d08: ldp        x8, x9, [x0, #0x40]
0x00000000043b1d0c: ldp        x10, x11, [x0, #0x30]
0x00000000043b1d10: add        x10, x8, x10
0x00000000043b1d14: add        x10, x10, #0x3f
0x00000000043b1d18: and        x10, x10, #0xffffffffffffffc0
0x00000000043b1d1c: sub        x11, x9, x11
0x00000000043b1d20: and        x11, x11, #0xffffffffffffffc0
0x00000000043b1d24: and        x8, x8, #0xffffffffffffffc0
0x00000000043b1d28: add        x9, x9, #0x3f
0x00000000043b1d2c: and        x9, x9, #0xffffffffffffffc0
0x00000000043b1d30: stp        x8, x9, [x0, #0x40]
0x00000000043b1d34: sub        x8, x10, x8
0x00000000043b1d38: sub        x9, x9, x11
0x00000000043b1d3c: stp        x8, x9, [x0, #0x30]
0x00000000043b1d40: ldr        x8, [x0, #0x50]
0x00000000043b1d44: add        x8, x8, #0x20
0x00000000043b1d48: and        x8, x8, #0xffffffffffffffc0
0x00000000043b1d4c: str        x8, [x0, #0x50]
0x00000000043b1d50: ldr        x8, [x0, #0x68]
0x00000000043b1d54: add        x8, x8, #0x20
0x00000000043b1d58: and        x8, x8, #0xffffffffffffffc0
0x00000000043b1d5c: str        x8, [x0, #0x68]
0x00000000043b1d60: ret        
