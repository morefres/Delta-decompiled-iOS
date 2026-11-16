; instruction-faithful ARM64 fallback for RobloxLib::function_2df6d4c
0x0000000002df6d4c: sub        sp, sp, #0x90
0x0000000002df6d50: stp        x22, x21, [sp, #0x60]
0x0000000002df6d54: stp        x20, x19, [sp, #0x70]
0x0000000002df6d58: stp        x29, x30, [sp, #0x80]
0x0000000002df6d5c: add        x29, sp, #0x80
0x0000000002df6d60: adrp       x8, #0x6185000
0x0000000002df6d64: add        x8, x8, #0x828
0x0000000002df6d68: ldrb       w8, [x8]
0x0000000002df6d6c: cmp        w8, #1
0x0000000002df6d70: b.ne       #0x2df6e00
0x0000000002df6d74: mov        x21, x1
0x0000000002df6d78: mov        x19, x0
0x0000000002df6d7c: ldr        x8, [x0]
0x0000000002df6d80: ldr        x8, [x8, #0x190]
0x0000000002df6d84: blr        x8
0x0000000002df6d88: cbz        w0, #0x2df6e00
0x0000000002df6d8c: ldr        x20, [x19, #0x1a0]
0x0000000002df6d90: cbz        x20, #0x2df6e04
0x0000000002df6d94: ldp        x22, x8, [x21]
0x0000000002df6d98: sub        x21, x8, x22
0x0000000002df6d9c: cmp        x21, #0x10, lsl #12
0x0000000002df6da0: b.ls       #0x2df6e1c
0x0000000002df6da4: adrp       x8, #0x6185000
0x0000000002df6da8: add        x8, x8, #0x8b8
0x0000000002df6dac: ldr        x0, [x8]
0x0000000002df6db0: and        w9, w0, #0xff
0x0000000002df6db4: and        x10, x0, #0xfe00
0x0000000002df6db8: cmp        w9, #6
0x0000000002df6dbc: ccmp       x10, #0, #4, hs
0x0000000002df6dc0: b.eq       #0x2df6dec
0x0000000002df6dc4: ldr        x1, [x8, #8]
0x0000000002df6dc8: stp        x21, xzr, [sp, #0x20]
0x0000000002df6dcc: adrp       x3, #0x5426000
0x0000000002df6dd0: add        x3, x3, #0xf8a
0x0000000002df6dd4: add        x6, sp, #0x20
0x0000000002df6dd8: mov        w2, #2
0x0000000002df6ddc: mov        w4, #0x65
0x0000000002df6de0: mov        w5, #4
0x0000000002df6de4: mov        w7, #1
0x0000000002df6de8: bl         #0x47eec38
0x0000000002df6dec: mov        w20, #0
0x0000000002df6df0: add        x8, x19, #0x1b0
0x0000000002df6df4: mov        w9, #1
0x0000000002df6df8: stlrb      w9, [x8]
0x0000000002df6dfc: b          #0x2df6e04
0x0000000002df6e00: mov        w20, #0
0x0000000002df6e04: mov        x0, x20
0x0000000002df6e08: ldp        x29, x30, [sp, #0x80]
0x0000000002df6e0c: ldp        x20, x19, [sp, #0x70]
0x0000000002df6e10: ldp        x22, x21, [sp, #0x60]
0x0000000002df6e14: add        sp, sp, #0x90
0x0000000002df6e18: ret        
0x0000000002df6e1c: add        x0, sp, #0x20
0x0000000002df6e20: mov        x1, x21
0x0000000002df6e24: mov        x2, x21
0x0000000002df6e28: bl         #0x3764194
0x0000000002df6e2c: ldr        x8, [sp, #0x20]
0x0000000002df6e30: cbz        x8, #0x2df6e48
0x0000000002df6e34: ldr        x0, [x8, #0x10]
0x0000000002df6e38: mov        x1, x22
0x0000000002df6e3c: mov        x2, x21
0x0000000002df6e40: bl         #0x4b98ee4
0x0000000002df6e44: stp        xzr, x21, [sp, #0x28]
0x0000000002df6e48: add        x0, sp, #0x40
0x0000000002df6e4c: add        x1, sp, #0x20
0x0000000002df6e50: bl         #0x3764028
0x0000000002df6e54: mov        w8, #1
0x0000000002df6e58: strb       w8, [sp, #0x58]
0x0000000002df6e5c: ldp        x9, x8, [x19, #0x18]
0x0000000002df6e60: cbz        x8, #0x2df6e78
0x0000000002df6e64: add        x10, x8, #0x10
0x0000000002df6e68: ldxr       x11, [x10]
0x0000000002df6e6c: add        x11, x11, #1
0x0000000002df6e70: stxr       w12, x11, [x10]
0x0000000002df6e74: cbnz       w12, #0x2df6e68
0x0000000002df6e78: stp        x9, x8, [sp]
0x0000000002df6e7c: adrp       x8, #0x2e07000
0x0000000002df6e80: add        x8, x8, #0xffc
0x0000000002df6e84: adrp       x9, #0x2e08000
0x0000000002df6e88: add        x9, x9, #0x138
0x0000000002df6e8c: stp        x9, x8, [sp, #0x10]
0x0000000002df6e90: ldr        x8, [x20]
0x0000000002df6e94: ldr        x8, [x8, #0xc0]
0x0000000002df6e98: add        x1, sp, #0x40
0x0000000002df6e9c: mov        x2, sp
0x0000000002df6ea0: mov        x0, x20
0x0000000002df6ea4: blr        x8
0x0000000002df6ea8: ldr        x8, [sp, #0x10]
0x0000000002df6eac: mov        w20, #1
0x0000000002df6eb0: mov        x1, sp
0x0000000002df6eb4: mov        x2, sp
0x0000000002df6eb8: mov        w0, #1
0x0000000002df6ebc: blr        x8
0x0000000002df6ec0: add        x0, sp, #0x40
0x0000000002df6ec4: bl         #0x3764198
0x0000000002df6ec8: add        x0, sp, #0x20
0x0000000002df6ecc: bl         #0x3764198
0x0000000002df6ed0: b          #0x2df6e04
0x0000000002df6ed4: mov        x19, x0
0x0000000002df6ed8: ldr        x8, [sp, #0x10]
0x0000000002df6edc: mov        x1, sp
0x0000000002df6ee0: mov        x2, sp
0x0000000002df6ee4: mov        w0, #1
0x0000000002df6ee8: blr        x8
0x0000000002df6eec: add        x0, sp, #0x40
0x0000000002df6ef0: bl         #0x3764198
0x0000000002df6ef4: b          #0x2df6efc
0x0000000002df6ef8: mov        x19, x0
0x0000000002df6efc: add        x0, sp, #0x20
0x0000000002df6f00: bl         #0x3764198
0x0000000002df6f04: mov        x0, x19
0x0000000002df6f08: bl         #0x4b97984
