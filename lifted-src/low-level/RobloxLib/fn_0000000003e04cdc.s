; instruction-faithful ARM64 fallback for RobloxLib::function_3e04cdc
0x0000000003e04cdc: sub        sp, sp, #0x70
0x0000000003e04ce0: stp        x24, x23, [sp, #0x30]
0x0000000003e04ce4: stp        x22, x21, [sp, #0x40]
0x0000000003e04ce8: stp        x20, x19, [sp, #0x50]
0x0000000003e04cec: stp        x29, x30, [sp, #0x60]
0x0000000003e04cf0: add        x29, sp, #0x60
0x0000000003e04cf4: mov        x20, x6
0x0000000003e04cf8: mov        x21, x5
0x0000000003e04cfc: mov        x22, x4
0x0000000003e04d00: mov        x23, x3
0x0000000003e04d04: bl         #0x3e045d4
0x0000000003e04d08: cbz        x0, #0x3e04e30
0x0000000003e04d0c: mov        x19, x0
0x0000000003e04d10: mov        w8, #2
0x0000000003e04d14: strb       w8, [sp, #0x1f]
0x0000000003e04d18: add        x1, sp, #0x1f
0x0000000003e04d1c: mov        w2, #1
0x0000000003e04d20: bl         #0x483cbcc
0x0000000003e04d24: cmp        w0, #1
0x0000000003e04d28: b.ne       #0x3e04dd4
0x0000000003e04d2c: add        x8, sp, #0x10
0x0000000003e04d30: mov        x0, x23
0x0000000003e04d34: mov        x1, x22
0x0000000003e04d38: bl         #0x3e03aa0
0x0000000003e04d3c: ldr        x8, [sp, #0x10]
0x0000000003e04d40: cbz        x8, #0x3e04e38
0x0000000003e04d44: add        x8, sp, #8
0x0000000003e04d48: mov        x0, x21
0x0000000003e04d4c: mov        x1, x20
0x0000000003e04d50: bl         #0x3e03bc8
0x0000000003e04d54: ldr        x1, [sp, #8]
0x0000000003e04d58: cbz        x1, #0x3e04e84
0x0000000003e04d5c: ldr        x0, [sp, #0x10]
0x0000000003e04d60: bl         #0x3e03cf0
0x0000000003e04d64: tbz        w0, #0, #0x3e04ecc
0x0000000003e04d68: ldr        x1, [sp, #8]
0x0000000003e04d6c: mov        x0, x19
0x0000000003e04d70: bl         #0x483d9e8
0x0000000003e04d74: cmp        w0, #1
0x0000000003e04d78: b.ne       #0x3e04f14
0x0000000003e04d7c: mov        x0, x19
0x0000000003e04d80: bl         #0x44ad660
0x0000000003e04d84: cbz        w0, #0x3e04fb4
0x0000000003e04d88: adrp       x8, #0x6192000
0x0000000003e04d8c: add        x8, x8, #0xab8
0x0000000003e04d90: ldr        x0, [x8]
0x0000000003e04d94: and        w9, w0, #0xff
0x0000000003e04d98: mov        w19, #-1
0x0000000003e04d9c: cmp        w9, #6
0x0000000003e04da0: b.lo       #0x3e04f78
0x0000000003e04da4: and        x9, x0, #0xfe00
0x0000000003e04da8: cbz        x9, #0x3e04f78
0x0000000003e04dac: ldr        x1, [x8, #8]
0x0000000003e04db0: adrp       x3, #0x54d5000
0x0000000003e04db4: add        x3, x3, #0x895
0x0000000003e04db8: add        x6, sp, #0x20
0x0000000003e04dbc: mov        w2, #2
0x0000000003e04dc0: mov        w4, #0x4b
0x0000000003e04dc4: mov        x5, #0
0x0000000003e04dc8: mov        w7, #1
0x0000000003e04dcc: bl         #0x47eec38
0x0000000003e04dd0: b          #0x3e04f78
0x0000000003e04dd4: adrp       x8, #0x6192000
0x0000000003e04dd8: add        x8, x8, #0xab8
0x0000000003e04ddc: ldr        x19, [x8]
0x0000000003e04de0: and        w9, w19, #0xff
0x0000000003e04de4: and        x10, x19, #0xfe00
0x0000000003e04de8: cmp        w9, #6
0x0000000003e04dec: ccmp       x10, #0, #4, hs
0x0000000003e04df0: b.eq       #0x3e04e30
0x0000000003e04df4: ldr        x20, [x8, #8]
0x0000000003e04df8: bl         #0x493316c
0x0000000003e04dfc: mov        x1, #0
0x0000000003e04e00: bl         #0x49339a8
0x0000000003e04e04: stp        x0, xzr, [sp, #0x20]
0x0000000003e04e08: adrp       x3, #0x54d5000
0x0000000003e04e0c: add        x3, x3, #0xeb
0x0000000003e04e10: add        x6, sp, #0x20
0x0000000003e04e14: mov        x0, x19
0x0000000003e04e18: mov        x1, x20
0x0000000003e04e1c: mov        w2, #2
0x0000000003e04e20: mov        w4, #0x3d
0x0000000003e04e24: mov        w5, #0xc
0x0000000003e04e28: mov        w7, #1
0x0000000003e04e2c: bl         #0x47eec38
0x0000000003e04e30: mov        w19, #-1
0x0000000003e04e34: b          #0x3e04f98
0x0000000003e04e38: adrp       x8, #0x6192000
0x0000000003e04e3c: add        x8, x8, #0xab8
0x0000000003e04e40: ldr        x0, [x8]
0x0000000003e04e44: and        w9, w0, #0xff
0x0000000003e04e48: and        x10, x0, #0xfe00
0x0000000003e04e4c: cmp        w9, #6
0x0000000003e04e50: ccmp       x10, #0, #4, hs
0x0000000003e04e54: b.eq       #0x3e04e7c
0x0000000003e04e58: ldr        x1, [x8, #8]
0x0000000003e04e5c: adrp       x3, #0x54d5000
0x0000000003e04e60: add        x3, x3, #0x7f1
0x0000000003e04e64: add        x6, sp, #0x20
0x0000000003e04e68: mov        w2, #2
0x0000000003e04e6c: mov        w4, #0x34
0x0000000003e04e70: mov        x5, #0
0x0000000003e04e74: mov        w7, #1
0x0000000003e04e78: bl         #0x47eec38
0x0000000003e04e7c: mov        w19, #-1
0x0000000003e04e80: b          #0x3e04f88
0x0000000003e04e84: adrp       x8, #0x6192000
0x0000000003e04e88: add        x8, x8, #0xab8
0x0000000003e04e8c: ldr        x0, [x8]
0x0000000003e04e90: and        w9, w0, #0xff
0x0000000003e04e94: and        x10, x0, #0xfe00
0x0000000003e04e98: cmp        w9, #6
0x0000000003e04e9c: ccmp       x10, #0, #4, hs
0x0000000003e04ea0: b.eq       #0x3e04f74
0x0000000003e04ea4: ldr        x1, [x8, #8]
0x0000000003e04ea8: adrp       x3, #0x54d5000
0x0000000003e04eac: add        x3, x3, #0x85f
0x0000000003e04eb0: add        x6, sp, #0x20
0x0000000003e04eb4: mov        w2, #2
0x0000000003e04eb8: mov        w4, #0x35
0x0000000003e04ebc: mov        x5, #0
0x0000000003e04ec0: mov        w7, #1
0x0000000003e04ec4: bl         #0x47eec38
0x0000000003e04ec8: b          #0x3e04f74
0x0000000003e04ecc: adrp       x8, #0x6192000
0x0000000003e04ed0: add        x8, x8, #0xab8
0x0000000003e04ed4: ldr        x0, [x8]
0x0000000003e04ed8: and        w9, w0, #0xff
0x0000000003e04edc: and        x10, x0, #0xfe00
0x0000000003e04ee0: cmp        w9, #6
0x0000000003e04ee4: ccmp       x10, #0, #4, hs
0x0000000003e04ee8: b.eq       #0x3e04f74
0x0000000003e04eec: ldr        x1, [x8, #8]
0x0000000003e04ef0: adrp       x3, #0x54d5000
0x0000000003e04ef4: add        x3, x3, #0x642
0x0000000003e04ef8: add        x6, sp, #0x20
0x0000000003e04efc: mov        w2, #2
0x0000000003e04f00: mov        w4, #0x3e
0x0000000003e04f04: mov        x5, #0
0x0000000003e04f08: mov        w7, #1
0x0000000003e04f0c: bl         #0x47eec38
0x0000000003e04f10: b          #0x3e04f74
0x0000000003e04f14: adrp       x8, #0x6192000
0x0000000003e04f18: add        x8, x8, #0xab8
0x0000000003e04f1c: ldr        x20, [x8]
0x0000000003e04f20: and        w9, w20, #0xff
0x0000000003e04f24: mov        w19, #-1
0x0000000003e04f28: cmp        w9, #6
0x0000000003e04f2c: b.lo       #0x3e04f78
0x0000000003e04f30: and        x9, x20, #0xfe00
0x0000000003e04f34: cbz        x9, #0x3e04f78
0x0000000003e04f38: ldr        x19, [x8, #8]
0x0000000003e04f3c: bl         #0x493316c
0x0000000003e04f40: mov        x1, #0
0x0000000003e04f44: bl         #0x49339a8
0x0000000003e04f48: stp        x0, xzr, [sp, #0x20]
0x0000000003e04f4c: adrp       x3, #0x54d5000
0x0000000003e04f50: add        x3, x3, #0x165
0x0000000003e04f54: add        x6, sp, #0x20
0x0000000003e04f58: mov        x0, x20
0x0000000003e04f5c: mov        x1, x19
0x0000000003e04f60: mov        w2, #2
0x0000000003e04f64: mov        w4, #0x36
0x0000000003e04f68: mov        w5, #0xc
0x0000000003e04f6c: mov        w7, #1
0x0000000003e04f70: bl         #0x47eec38
0x0000000003e04f74: mov        w19, #-1
0x0000000003e04f78: ldr        x0, [sp, #8]
0x0000000003e04f7c: str        xzr, [sp, #8]
0x0000000003e04f80: cbz        x0, #0x3e04f88
0x0000000003e04f84: bl         #0x495e734
0x0000000003e04f88: ldr        x0, [sp, #0x10]
0x0000000003e04f8c: str        xzr, [sp, #0x10]
0x0000000003e04f90: cbz        x0, #0x3e04f98
0x0000000003e04f94: bl         #0x495e734
0x0000000003e04f98: mov        x0, x19
0x0000000003e04f9c: ldp        x29, x30, [sp, #0x60]
0x0000000003e04fa0: ldp        x20, x19, [sp, #0x50]
0x0000000003e04fa4: ldp        x22, x21, [sp, #0x40]
0x0000000003e04fa8: ldp        x24, x23, [sp, #0x30]
0x0000000003e04fac: add        sp, sp, #0x70
0x0000000003e04fb0: ret        
0x0000000003e04fb4: mov        x0, x19
0x0000000003e04fb8: bl         #0x4833540
0x0000000003e04fbc: mov        x0, x19
0x0000000003e04fc0: mov        w1, #0
0x0000000003e04fc4: bl         #0x4871618
0x0000000003e04fc8: mov        w19, #0
0x0000000003e04fcc: b          #0x3e04f78
0x0000000003e04fd0: b          #0x3e04fe8
0x0000000003e04fd4: b          #0x3e04fe0
0x0000000003e04fd8: bl         #0x18bd8
0x0000000003e04fdc: bl         #0x18bd8
0x0000000003e04fe0: mov        x19, x0
0x0000000003e04fe4: b          #0x3e04ff8
0x0000000003e04fe8: mov        x19, x0
0x0000000003e04fec: add        x0, sp, #8
0x0000000003e04ff0: mov        x1, #0
0x0000000003e04ff4: bl         #0x3e042cc
0x0000000003e04ff8: add        x0, sp, #0x10
0x0000000003e04ffc: mov        x1, #0
0x0000000003e05000: bl         #0x3e042cc
0x0000000003e05004: mov        x0, x19
0x0000000003e05008: bl         #0x4b97984
