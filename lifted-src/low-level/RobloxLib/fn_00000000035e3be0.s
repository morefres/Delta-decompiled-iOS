; instruction-faithful ARM64 fallback for RobloxLib::function_35e3be0
0x00000000035e3be0: sub        sp, sp, #0xd0
0x00000000035e3be4: stp        x24, x23, [sp, #0x90]
0x00000000035e3be8: stp        x22, x21, [sp, #0xa0]
0x00000000035e3bec: stp        x20, x19, [sp, #0xb0]
0x00000000035e3bf0: stp        x29, x30, [sp, #0xc0]
0x00000000035e3bf4: add        x29, sp, #0xc0
0x00000000035e3bf8: ldr        x8, [x1]
0x00000000035e3bfc: cbz        x8, #0x35e3e0c
0x00000000035e3c00: mov        x21, x2
0x00000000035e3c04: mov        x20, x1
0x00000000035e3c08: mov        x19, x0
0x00000000035e3c0c: sub        x0, x29, #0x40
0x00000000035e3c10: bl         #0x34ce344
0x00000000035e3c14: ldrb       w8, [x19, #0x91]
0x00000000035e3c18: sturb      w8, [x29, #-0x36]
0x00000000035e3c1c: ldr        x0, [x20]
0x00000000035e3c20: ldr        x9, [x0, #0x78]
0x00000000035e3c24: ldr        w8, [x0, #0x80]
0x00000000035e3c28: tbz        w8, #0, #0x35e3c38
0x00000000035e3c2c: cbnz       x9, #0x35e3c38
0x00000000035e3c30: mov        w8, #1
0x00000000035e3c34: b          #0x35e3c44
0x00000000035e3c38: cmp        x9, #1
0x00000000035e3c3c: cset       w9, eq
0x00000000035e3c40: and        w8, w8, w9
0x00000000035e3c44: sturb      w8, [x29, #-0x38]
0x00000000035e3c48: bl         #0x35e3ef8
0x00000000035e3c4c: tbnz       w0, #0x10, #0x35e3c68
0x00000000035e3c50: ldr        x1, [x20]
0x00000000035e3c54: ldr        w8, [x1, #0xa0]
0x00000000035e3c58: tbz        w8, #0, #0x35e3c7c
0x00000000035e3c5c: ldr        x8, [x1, #0x98]
0x00000000035e3c60: stur       x8, [x29, #-0x40]
0x00000000035e3c64: b          #0x35e3c7c
0x00000000035e3c68: and        w8, w0, #0xffff
0x00000000035e3c6c: stur       x8, [x29, #-0x40]
0x00000000035e3c70: mov        w8, #0x101
0x00000000035e3c74: sturh      w8, [x29, #-0x37]
0x00000000035e3c78: ldr        x1, [x20]
0x00000000035e3c7c: ldr        x8, [x1, #0x78]
0x00000000035e3c80: ldr        w9, [x1, #0x80]
0x00000000035e3c84: cmp        x8, #4
0x00000000035e3c88: ccmp       x8, #2, #4, ne
0x00000000035e3c8c: cset       w8, eq
0x00000000035e3c90: tbz        w9, #0, #0x35e3c98
0x00000000035e3c94: tbnz       w8, #0, #0x35e3cd4
0x00000000035e3c98: ldr        x8, [x19, #0x78]
0x00000000035e3c9c: cbz        x8, #0x35e3cd4
0x00000000035e3ca0: ldr        x2, [x1, #0x70]
0x00000000035e3ca4: mov        x9, #0x7fffffffffffffff
0x00000000035e3ca8: add        x9, x2, x9
0x00000000035e3cac: cmn        x9, #3
0x00000000035e3cb0: b.hi       #0x35e3cd4
0x00000000035e3cb4: and        w9, w0, #0xffffff
0x00000000035e3cb8: ldr        w3, [x1, #0xc]
0x00000000035e3cbc: ldr        x10, [x8]
0x00000000035e3cc0: ldr        x10, [x10, #0x10]
0x00000000035e3cc4: mov        x0, x8
0x00000000035e3cc8: mov        x1, x9
0x00000000035e3ccc: blr        x10
0x00000000035e3cd0: ldr        x1, [x20]
0x00000000035e3cd4: ldrb       w8, [x1, #0xbc]
0x00000000035e3cd8: sturb      w8, [x29, #-0x35]
0x00000000035e3cdc: ldrb       w8, [x19, #0x28]
0x00000000035e3ce0: cmp        w8, #1
0x00000000035e3ce4: b.ne       #0x35e3cf4
0x00000000035e3ce8: ldrb       w8, [x19, #0x60]
0x00000000035e3cec: eor        w8, w8, #1
0x00000000035e3cf0: b          #0x35e3cf8
0x00000000035e3cf4: mov        w8, #0
0x00000000035e3cf8: and        w8, w8, #1
0x00000000035e3cfc: sturb      w8, [x29, #-0x34]
0x00000000035e3d00: sturb      w21, [x29, #-0x33]
0x00000000035e3d04: sub        x2, x29, #0x40
0x00000000035e3d08: add        x3, x20, #8
0x00000000035e3d0c: mov        x0, x19
0x00000000035e3d10: bl         #0x35e3f4c
0x00000000035e3d14: mov        x21, x0
0x00000000035e3d18: ldurb      w8, [x29, #-0x38]
0x00000000035e3d1c: ldr        x23, [x20]
0x00000000035e3d20: cmp        w8, #1
0x00000000035e3d24: b.ne       #0x35e3d78
0x00000000035e3d28: ldrb       w8, [x23, #0xa8]
0x00000000035e3d2c: cmp        w8, #1
0x00000000035e3d30: b.ne       #0x35e3d78
0x00000000035e3d34: ldr        x22, [x19, #0x50]
0x00000000035e3d38: mov        w0, #0xd0
0x00000000035e3d3c: bl         #0x47e9370
0x00000000035e3d40: mov        x24, x0
0x00000000035e3d44: mov        x1, x23
0x00000000035e3d48: bl         #0x35dd360
0x00000000035e3d4c: stur       x24, [x29, #-0x48]
0x00000000035e3d50: ldr        x2, [x20, #0x20]
0x00000000035e3d54: sub        x1, x29, #0x48
0x00000000035e3d58: mov        x0, x22
0x00000000035e3d5c: bl         #0x35dbc40
0x00000000035e3d60: ldur       x0, [x29, #-0x48]
0x00000000035e3d64: stur       xzr, [x29, #-0x48]
0x00000000035e3d68: cbz        x0, #0x35e3d8c
0x00000000035e3d6c: bl         #0x35dd4b8
0x00000000035e3d70: bl         #0x47e93a8
0x00000000035e3d74: b          #0x35e3d8c
0x00000000035e3d78: ldur       w8, [x23, #0xaa]
0x00000000035e3d7c: tbz        w8, #0x10, #0x35e3d8c
0x00000000035e3d80: ldr        x0, [x19, #0x50]
0x00000000035e3d84: and        w1, w8, #0xffff
0x00000000035e3d88: bl         #0x35dc390
0x00000000035e3d8c: cbz        w21, #0x35e3dec
0x00000000035e3d90: mov        w8, #1
0x00000000035e3d94: strb       w8, [x19, #0x90]
0x00000000035e3d98: ldr        x1, [x20]
0x00000000035e3d9c: ldr        x21, [x1, #0x78]
0x00000000035e3da0: add        x0, sp, #0x40
0x00000000035e3da4: bl         #0x35bba44
0x00000000035e3da8: ldr        x1, [x20, #0x20]
0x00000000035e3dac: ldr        x8, [x20]
0x00000000035e3db0: ldr        w2, [x8, #0xc]
0x00000000035e3db4: ldr        x9, [sp, #0x70]
0x00000000035e3db8: str        x9, [sp, #0x30]
0x00000000035e3dbc: ldp        q0, q1, [sp, #0x50]
0x00000000035e3dc0: stp        q0, q1, [sp, #0x10]
0x00000000035e3dc4: ldr        q1, [sp, #0x40]
0x00000000035e3dc8: str        q1, [sp]
0x00000000035e3dcc: ldp        x9, x10, [x8, #0x10]
0x00000000035e3dd0: add        x9, x10, x9
0x00000000035e3dd4: ldrb       w8, [x8, #2]
0x00000000035e3dd8: mov        x4, sp
0x00000000035e3ddc: add        x5, x9, x8
0x00000000035e3de0: mov        x0, x19
0x00000000035e3de4: mov        x3, x21
0x00000000035e3de8: bl         #0x35e4080
0x00000000035e3dec: sub        x0, x29, #0x40
0x00000000035e3df0: bl         #0x5c818
0x00000000035e3df4: ldp        x29, x30, [sp, #0xc0]
0x00000000035e3df8: ldp        x20, x19, [sp, #0xb0]
0x00000000035e3dfc: ldp        x22, x21, [sp, #0xa0]
0x00000000035e3e00: ldp        x24, x23, [sp, #0x90]
0x00000000035e3e04: add        sp, sp, #0xd0
0x00000000035e3e08: ret        
0x00000000035e3e0c: adrp       x0, #0x547a000
0x00000000035e3e10: add        x0, x0, #0xed5
0x00000000035e3e14: adrp       x2, #0x547a000
0x00000000035e3e18: add        x2, x2, #0xf82
0x00000000035e3e1c: adrp       x3, #0x4f88000
0x00000000035e3e20: add        x3, x3, #0xe48
0x00000000035e3e24: mov        w1, #0x112
0x00000000035e3e28: bl         #0x3763e24
0x00000000035e3e2c: mov        x19, x0
0x00000000035e3e30: ldur       x0, [x29, #-0x48]
0x00000000035e3e34: stur       xzr, [x29, #-0x48]
0x00000000035e3e38: cbz        x0, #0x35e3e64
0x00000000035e3e3c: bl         #0x35dd4b8
0x00000000035e3e40: b          #0x35e3e4c
0x00000000035e3e44: mov        x19, x0
0x00000000035e3e48: mov        x0, x24
0x00000000035e3e4c: bl         #0x47e93a8
0x00000000035e3e50: b          #0x35e3e64
0x00000000035e3e54: b          #0x35e3e60
0x00000000035e3e58: b          #0x35e3e60
0x00000000035e3e5c: b          #0x35e3e60
0x00000000035e3e60: mov        x19, x0
0x00000000035e3e64: sub        x0, x29, #0x40
0x00000000035e3e68: bl         #0x5c818
0x00000000035e3e6c: mov        x0, x19
0x00000000035e3e70: bl         #0x4b97984
