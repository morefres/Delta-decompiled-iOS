; instruction-faithful ARM64 fallback for RobloxLib::function_3e03cf0
0x0000000003e03cf0: sub        sp, sp, #0xa0
0x0000000003e03cf4: stp        x20, x19, [sp, #0x80]
0x0000000003e03cf8: stp        x29, x30, [sp, #0x90]
0x0000000003e03cfc: add        x29, sp, #0x90
0x0000000003e03d00: mov        x8, x1
0x0000000003e03d04: mov        x19, x0
0x0000000003e03d08: adrp       x9, #0x5ba4000
0x0000000003e03d0c: ldr        x9, [x9, #0x338]
0x0000000003e03d10: ldr        x9, [x9]
0x0000000003e03d14: stur       x9, [x29, #-0x18]
0x0000000003e03d18: mov        w9, #0x20
0x0000000003e03d1c: stp        x9, x9, [sp]
0x0000000003e03d20: sub        x1, x29, #0x38
0x0000000003e03d24: add        x2, sp, #8
0x0000000003e03d28: mov        x0, x8
0x0000000003e03d2c: bl         #0x495ee08
0x0000000003e03d30: cmp        w0, #0
0x0000000003e03d34: b.le       #0x3e03dc0
0x0000000003e03d38: add        x1, sp, #0x38
0x0000000003e03d3c: mov        x2, sp
0x0000000003e03d40: mov        x0, x19
0x0000000003e03d44: bl         #0x495ee08
0x0000000003e03d48: cmp        w0, #0
0x0000000003e03d4c: b.le       #0x3e03e14
0x0000000003e03d50: ldp        x8, x9, [sp]
0x0000000003e03d54: cmp        x9, #0x20
0x0000000003e03d58: b.ne       #0x3e03e6c
0x0000000003e03d5c: cmp        x8, #0x20
0x0000000003e03d60: b.ne       #0x3e03e6c
0x0000000003e03d64: sub        x0, x29, #0x38
0x0000000003e03d68: add        x1, sp, #0x38
0x0000000003e03d6c: mov        w2, #0x20
0x0000000003e03d70: bl         #0x49749e0
0x0000000003e03d74: cbz        w0, #0x3e03ee4
0x0000000003e03d78: mov        w0, #0
0x0000000003e03d7c: adrp       x8, #0x6192000
0x0000000003e03d80: ldr        x8, [x8, #0xab8]
0x0000000003e03d84: and        w9, w8, #0xff
0x0000000003e03d88: cmp        w9, #6
0x0000000003e03d8c: b.lo       #0x3e03ebc
0x0000000003e03d90: and        x9, x8, #0xfe00
0x0000000003e03d94: cbz        x9, #0x3e03ebc
0x0000000003e03d98: adrp       x9, #0x6192000
0x0000000003e03d9c: ldr        x1, [x9, #0xac0]
0x0000000003e03da0: adrp       x3, #0x54d5000
0x0000000003e03da4: add        x3, x3, #0x642
0x0000000003e03da8: add        x6, sp, #0x10
0x0000000003e03dac: mov        x0, x8
0x0000000003e03db0: mov        w2, #2
0x0000000003e03db4: mov        w4, #0x3e
0x0000000003e03db8: mov        x5, #0
0x0000000003e03dbc: b          #0x3e03eb0
0x0000000003e03dc0: adrp       x8, #0x6192000
0x0000000003e03dc4: ldr        x19, [x8, #0xab8]
0x0000000003e03dc8: and        w8, w19, #0xff
0x0000000003e03dcc: and        x9, x19, #0xfe00
0x0000000003e03dd0: cmp        w8, #6
0x0000000003e03dd4: ccmp       x9, #0, #4, hs
0x0000000003e03dd8: b.eq       #0x3e03eb8
0x0000000003e03ddc: adrp       x8, #0x6192000
0x0000000003e03de0: ldr        x20, [x8, #0xac0]
0x0000000003e03de4: bl         #0x493316c
0x0000000003e03de8: mov        x1, #0
0x0000000003e03dec: bl         #0x49339a8
0x0000000003e03df0: stp        x0, xzr, [sp, #0x10]
0x0000000003e03df4: adrp       x3, #0x54d5000
0x0000000003e03df8: add        x3, x3, #0x57b
0x0000000003e03dfc: add        x6, sp, #0x10
0x0000000003e03e00: mov        x0, x19
0x0000000003e03e04: mov        x1, x20
0x0000000003e03e08: mov        w2, #2
0x0000000003e03e0c: mov        w4, #0x49
0x0000000003e03e10: b          #0x3e03e64
0x0000000003e03e14: adrp       x8, #0x6192000
0x0000000003e03e18: ldr        x19, [x8, #0xab8]
0x0000000003e03e1c: and        w8, w19, #0xff
0x0000000003e03e20: and        x9, x19, #0xfe00
0x0000000003e03e24: cmp        w8, #6
0x0000000003e03e28: ccmp       x9, #0, #4, hs
0x0000000003e03e2c: b.eq       #0x3e03eb8
0x0000000003e03e30: adrp       x8, #0x6192000
0x0000000003e03e34: ldr        x20, [x8, #0xac0]
0x0000000003e03e38: bl         #0x493316c
0x0000000003e03e3c: mov        x1, #0
0x0000000003e03e40: bl         #0x49339a8
0x0000000003e03e44: stp        x0, xzr, [sp, #0x10]
0x0000000003e03e48: adrp       x3, #0x54d5000
0x0000000003e03e4c: add        x3, x3, #0x5c5
0x0000000003e03e50: add        x6, sp, #0x10
0x0000000003e03e54: mov        x0, x19
0x0000000003e03e58: mov        x1, x20
0x0000000003e03e5c: mov        w2, #2
0x0000000003e03e60: mov        w4, #0x39
0x0000000003e03e64: mov        w5, #0xc
0x0000000003e03e68: b          #0x3e03eb0
0x0000000003e03e6c: adrp       x10, #0x6192000
0x0000000003e03e70: ldr        x0, [x10, #0xab8]
0x0000000003e03e74: and        w10, w0, #0xff
0x0000000003e03e78: and        x11, x0, #0xfe00
0x0000000003e03e7c: cmp        w10, #6
0x0000000003e03e80: ccmp       x11, #0, #4, hs
0x0000000003e03e84: b.eq       #0x3e03eb8
0x0000000003e03e88: adrp       x10, #0x6192000
0x0000000003e03e8c: ldr        x1, [x10, #0xac0]
0x0000000003e03e90: stp        x9, xzr, [sp, #0x10]
0x0000000003e03e94: stp        x8, xzr, [sp, #0x20]
0x0000000003e03e98: adrp       x3, #0x54d5000
0x0000000003e03e9c: add        x3, x3, #0x5ff
0x0000000003e03ea0: add        x6, sp, #0x10
0x0000000003e03ea4: mov        w2, #2
0x0000000003e03ea8: mov        w4, #0x42
0x0000000003e03eac: mov        w5, #0x44
0x0000000003e03eb0: mov        w7, #1
0x0000000003e03eb4: bl         #0x47eec38
0x0000000003e03eb8: mov        w0, #0
0x0000000003e03ebc: ldur       x8, [x29, #-0x18]
0x0000000003e03ec0: adrp       x9, #0x5ba4000
0x0000000003e03ec4: ldr        x9, [x9, #0x338]
0x0000000003e03ec8: ldr        x9, [x9]
0x0000000003e03ecc: cmp        x9, x8
0x0000000003e03ed0: b.ne       #0x3e03eec
0x0000000003e03ed4: ldp        x29, x30, [sp, #0x90]
0x0000000003e03ed8: ldp        x20, x19, [sp, #0x80]
0x0000000003e03edc: add        sp, sp, #0xa0
0x0000000003e03ee0: ret        
0x0000000003e03ee4: mov        w0, #1
0x0000000003e03ee8: b          #0x3e03ebc
0x0000000003e03eec: bl         #0x4b98620
