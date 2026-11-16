; instruction-faithful ARM64 fallback for RobloxLib::function_3da5c44
0x0000000003da5c44: sub        sp, sp, #0x90
0x0000000003da5c48: stp        x22, x21, [sp, #0x60]
0x0000000003da5c4c: stp        x20, x19, [sp, #0x70]
0x0000000003da5c50: stp        x29, x30, [sp, #0x80]
0x0000000003da5c54: add        x29, sp, #0x80
0x0000000003da5c58: mov        x20, x1
0x0000000003da5c5c: mov        x19, x0
0x0000000003da5c60: stp        x1, x1, [sp, #0x30]
0x0000000003da5c64: mov        w8, #0x1730
0x0000000003da5c68: add        x0, x0, x8
0x0000000003da5c6c: add        x1, sp, #0x38
0x0000000003da5c70: add        x2, sp, #0x40
0x0000000003da5c74: bl         #0x6bfa8c
0x0000000003da5c78: ldr        x21, [sp, #0x40]
0x0000000003da5c7c: ldr        x8, [x19, #0x1730]
0x0000000003da5c80: ldr        w9, [x19, #0x1740]
0x0000000003da5c84: add        x8, x8, x9, lsl #4
0x0000000003da5c88: cmp        w0, #0
0x0000000003da5c8c: ccmp       x21, x8, #4, ne
0x0000000003da5c90: b.ne       #0x3da5d5c
0x0000000003da5c94: mov        w8, #0x17f8
0x0000000003da5c98: str        x20, [sp, #0x38]
0x0000000003da5c9c: add        x0, x19, x8
0x0000000003da5ca0: add        x1, sp, #0x38
0x0000000003da5ca4: add        x2, sp, #0x40
0x0000000003da5ca8: bl         #0x6bfa8c
0x0000000003da5cac: cbz        w0, #0x3da5d48
0x0000000003da5cb0: ldr        x21, [sp, #0x40]
0x0000000003da5cb4: ldr        x8, [x19, #0x17f8]
0x0000000003da5cb8: ldr        w9, [x19, #0x1808]
0x0000000003da5cbc: add        x8, x8, x9, lsl #4
0x0000000003da5cc0: cmp        x21, x8
0x0000000003da5cc4: b.eq       #0x3da5d48
0x0000000003da5cc8: mov        w8, #0x1770
0x0000000003da5ccc: add        x0, x19, x8
0x0000000003da5cd0: mov        x1, x20
0x0000000003da5cd4: bl         #0x3da5e88
0x0000000003da5cd8: mov        x8, #-0x2000
0x0000000003da5cdc: str        x8, [x21]
0x0000000003da5ce0: ldr        d0, [x19, #0x1800]
0x0000000003da5ce4: adrp       x8, #0x4bad000
0x0000000003da5ce8: ldr        d1, [x8, #0xcd8]
0x0000000003da5cec: add        v0.2s, v0.2s, v1.2s
0x0000000003da5cf0: str        d0, [x19, #0x1800]
0x0000000003da5cf4: adrp       x8, #0x6192000
0x0000000003da5cf8: ldr        x0, [x8, #0x180]
0x0000000003da5cfc: and        w8, w0, #0xff
0x0000000003da5d00: cmp        w8, #6
0x0000000003da5d04: b.lo       #0x3da5d48
0x0000000003da5d08: and        x8, x0, #0xfc00
0x0000000003da5d0c: cbz        x8, #0x3da5d48
0x0000000003da5d10: adrp       x8, #0x6192000
0x0000000003da5d14: ldr        x1, [x8, #0x188]
0x0000000003da5d18: ldr        w8, [x19, #0x1738]
0x0000000003da5d1c: fmov       w9, s0
0x0000000003da5d20: stp        x8, xzr, [sp, #0x40]
0x0000000003da5d24: stp        x9, xzr, [sp, #0x50]
0x0000000003da5d28: adrp       x3, #0x54ce000
0x0000000003da5d2c: add        x3, x3, #0xf2c
0x0000000003da5d30: add        x6, sp, #0x40
0x0000000003da5d34: mov        w2, #4
0x0000000003da5d38: mov        w4, #0x76
0x0000000003da5d3c: mov        w5, #0x22
0x0000000003da5d40: mov        w7, #1
0x0000000003da5d44: bl         #0x47eec38
0x0000000003da5d48: mov        w8, #0x1810
0x0000000003da5d4c: add        x0, x19, x8
0x0000000003da5d50: add        x1, sp, #0x30
0x0000000003da5d54: bl         #0x6bcae0
0x0000000003da5d58: b          #0x3da5e44
0x0000000003da5d5c: mov        w8, #0x1680
0x0000000003da5d60: ldrb       w8, [x19, x8]
0x0000000003da5d64: tbnz       w8, #0, #0x3da5e44
0x0000000003da5d68: adrp       x8, #0x6192000
0x0000000003da5d6c: ldr        x0, [x8, #0x180]
0x0000000003da5d70: and        w8, w0, #0xff
0x0000000003da5d74: and        x9, x0, #0xfc00
0x0000000003da5d78: cmp        w8, #6
0x0000000003da5d7c: ccmp       x9, #0, #4, hs
0x0000000003da5d80: b.eq       #0x3da5dbc
0x0000000003da5d84: adrp       x8, #0x6192000
0x0000000003da5d88: ldr        x1, [x8, #0x188]
0x0000000003da5d8c: ldr        w8, [x19, #0x1738]
0x0000000003da5d90: ldr        w9, [x19, #0x1800]
0x0000000003da5d94: stp        x8, xzr, [sp, #0x40]
0x0000000003da5d98: stp        x9, xzr, [sp, #0x50]
0x0000000003da5d9c: adrp       x3, #0x54ce000
0x0000000003da5da0: add        x3, x3, #0xec0
0x0000000003da5da4: add        x6, sp, #0x40
0x0000000003da5da8: mov        w2, #4
0x0000000003da5dac: mov        w4, #0x6b
0x0000000003da5db0: mov        w5, #0x22
0x0000000003da5db4: mov        w7, #1
0x0000000003da5db8: bl         #0x47eec38
0x0000000003da5dbc: adrp       x8, #0x6192000
0x0000000003da5dc0: ldrb       w8, [x8, #0x298]
0x0000000003da5dc4: cmp        w8, #1
0x0000000003da5dc8: b.ne       #0x3da5e14
0x0000000003da5dcc: ldr        x8, [x21, #8]
0x0000000003da5dd0: mov        x9, #-0x2000
0x0000000003da5dd4: stp        x9, xzr, [x21]
0x0000000003da5dd8: ldr        d0, [x19, #0x1738]
0x0000000003da5ddc: adrp       x9, #0x4bad000
0x0000000003da5de0: ldr        d1, [x9, #0xcd8]
0x0000000003da5de4: add        v0.2s, v0.2s, v1.2s
0x0000000003da5de8: str        d0, [x19, #0x1738]
0x0000000003da5dec: str        x8, [sp, #0x28]
0x0000000003da5df0: add        x1, sp, #0x28
0x0000000003da5df4: mov        x0, x19
0x0000000003da5df8: bl         #0x3da4080
0x0000000003da5dfc: ldr        x0, [sp, #0x28]
0x0000000003da5e00: cbz        x0, #0x3da5e44
0x0000000003da5e04: ldr        x8, [x0]
0x0000000003da5e08: ldr        x8, [x8, #8]
0x0000000003da5e0c: blr        x8
0x0000000003da5e10: b          #0x3da5e44
0x0000000003da5e14: ldr        x0, [x21]
0x0000000003da5e18: stp        x19, x0, [sp, #8]
0x0000000003da5e1c: adrp       x8, #0x5f9b000
0x0000000003da5e20: add        x8, x8, #0x710
0x0000000003da5e24: orr        x8, x8, #2
0x0000000003da5e28: str        x8, [sp, #0x20]
0x0000000003da5e2c: ldr        x8, [x0]
0x0000000003da5e30: ldr        x8, [x8, #0x38]
0x0000000003da5e34: add        x1, sp, #8
0x0000000003da5e38: blr        x8
0x0000000003da5e3c: add        x0, sp, #8
0x0000000003da5e40: bl         #0x2097c
0x0000000003da5e44: ldp        x29, x30, [sp, #0x80]
0x0000000003da5e48: ldp        x20, x19, [sp, #0x70]
0x0000000003da5e4c: ldp        x22, x21, [sp, #0x60]
0x0000000003da5e50: add        sp, sp, #0x90
0x0000000003da5e54: ret        
0x0000000003da5e58: mov        x19, x0
0x0000000003da5e5c: add        x0, sp, #8
0x0000000003da5e60: bl         #0x2097c
0x0000000003da5e64: b          #0x3da5e80
0x0000000003da5e68: mov        x19, x0
0x0000000003da5e6c: ldr        x0, [sp, #0x28]
0x0000000003da5e70: cbz        x0, #0x3da5e80
0x0000000003da5e74: ldr        x8, [x0]
0x0000000003da5e78: ldr        x8, [x8, #8]
0x0000000003da5e7c: blr        x8
0x0000000003da5e80: mov        x0, x19
0x0000000003da5e84: bl         #0x4b97984
