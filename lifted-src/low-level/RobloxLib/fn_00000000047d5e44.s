; instruction-faithful ARM64 fallback for RobloxLib::function_47d5e44
0x00000000047d5e44: sub        sp, sp, #0x60
0x00000000047d5e48: stp        x22, x21, [sp, #0x30]
0x00000000047d5e4c: stp        x20, x19, [sp, #0x40]
0x00000000047d5e50: stp        x29, x30, [sp, #0x50]
0x00000000047d5e54: add        x29, sp, #0x50
0x00000000047d5e58: mov        x19, x1
0x00000000047d5e5c: bl         #0x4818d84
0x00000000047d5e60: ldp        x29, x30, [sp, #0x50]
0x00000000047d5e64: ldp        x20, x19, [sp, #0x40]
0x00000000047d5e68: ldp        x22, x21, [sp, #0x30]
0x00000000047d5e6c: add        sp, sp, #0x60
0x00000000047d5e70: ret        
0x00000000047d5e74: mov        x21, x1
0x00000000047d5e78: cmp        w21, #3
0x00000000047d5e7c: b.ne       #0x47d5ef0
0x00000000047d5e80: bl         #0x4b98500
0x00000000047d5e84: adrp       x8, #0x61b3000
0x00000000047d5e88: add        x8, x8, #0xd78
0x00000000047d5e8c: ldr        x20, [x8]
0x00000000047d5e90: and        w9, w20, #0xff
0x00000000047d5e94: and        x10, x20, #0xfe00
0x00000000047d5e98: cmp        w9, #6
0x00000000047d5e9c: ccmp       x10, #0, #4, hs
0x00000000047d5ea0: b.eq       #0x47d5f84
0x00000000047d5ea4: ldr        x21, [x8, #8]
0x00000000047d5ea8: ldr        x8, [x0]
0x00000000047d5eac: ldr        x8, [x8, #0x10]
0x00000000047d5eb0: blr        x8
0x00000000047d5eb4: adrp       x8, #0x556c000
0x00000000047d5eb8: add        x8, x8, #0x51c
0x00000000047d5ebc: stp        x8, xzr, [sp, #0x10]
0x00000000047d5ec0: stp        x0, xzr, [sp, #0x20]
0x00000000047d5ec4: adrp       x3, #0x556c000
0x00000000047d5ec8: add        x3, x3, #0x370
0x00000000047d5ecc: add        x6, sp, #0x10
0x00000000047d5ed0: mov        x0, x20
0x00000000047d5ed4: mov        x1, x21
0x00000000047d5ed8: mov        w2, #2
0x00000000047d5edc: mov        w4, #0x1c
0x00000000047d5ee0: mov        w5, #0xcc
0x00000000047d5ee4: mov        w7, #1
0x00000000047d5ee8: bl         #0x47eec38
0x00000000047d5eec: b          #0x47d5f84
0x00000000047d5ef0: bl         #0x4b98500
0x00000000047d5ef4: adrp       x8, #0x61b3000
0x00000000047d5ef8: add        x8, x8, #0xd78
0x00000000047d5efc: ldr        x20, [x8]
0x00000000047d5f00: and        w9, w20, #0xff
0x00000000047d5f04: and        x10, x20, #0xfe00
0x00000000047d5f08: cmp        w21, #2
0x00000000047d5f0c: b.ne       #0x47d5fa0
0x00000000047d5f10: cmp        w9, #6
0x00000000047d5f14: ccmp       x10, #0, #4, hs
0x00000000047d5f18: b.eq       #0x47d5f84
0x00000000047d5f1c: ldr        x21, [x8, #8]
0x00000000047d5f20: ldr        x8, [x0]
0x00000000047d5f24: ldur       x8, [x8, #-8]
0x00000000047d5f28: ldr        x8, [x8, #8]
0x00000000047d5f2c: and        x8, x8, #0x7fffffffffffffff
0x00000000047d5f30: str        x8, [sp, #8]
0x00000000047d5f34: add        x8, sp, #0x10
0x00000000047d5f38: mov        x1, #0
0x00000000047d5f3c: mov        w2, #1
0x00000000047d5f40: mov        w3, #1
0x00000000047d5f44: bl         #0x47d6bf0
0x00000000047d5f48: adrp       x3, #0x556c000
0x00000000047d5f4c: add        x3, x3, #0x350
0x00000000047d5f50: adrp       x5, #0x556c000
0x00000000047d5f54: add        x5, x5, #0x51c
0x00000000047d5f58: add        x6, sp, #8
0x00000000047d5f5c: add        x7, sp, #0x10
0x00000000047d5f60: mov        x0, x20
0x00000000047d5f64: mov        x1, x21
0x00000000047d5f68: mov        w2, #2
0x00000000047d5f6c: mov        w4, #0x1f
0x00000000047d5f70: bl         #0x47d5108
0x00000000047d5f74: ldrsb      w8, [sp, #0x27]
0x00000000047d5f78: tbz        w8, #0x1f, #0x47d5f84
0x00000000047d5f7c: ldr        x0, [sp, #0x10]
0x00000000047d5f80: bl         #0x47e93a8
0x00000000047d5f84: bl         #0x481d494
0x00000000047d5f88: mov        w8, #1
0x00000000047d5f8c: str        w8, [x19]
0x00000000047d5f90: str        x0, [x19, #8]
0x00000000047d5f94: bl         #0x4b98518
0x00000000047d5f98: mov        w0, #0
0x00000000047d5f9c: b          #0x47d5e60
0x00000000047d5fa0: cmp        w9, #6
0x00000000047d5fa4: ccmp       x10, #0, #4, hs
0x00000000047d5fa8: b.eq       #0x47d5fe0
0x00000000047d5fac: ldr        x1, [x8, #8]
0x00000000047d5fb0: adrp       x8, #0x556c000
0x00000000047d5fb4: add        x8, x8, #0x51c
0x00000000047d5fb8: stp        x8, xzr, [sp, #0x10]
0x00000000047d5fbc: adrp       x3, #0x556c000
0x00000000047d5fc0: add        x3, x3, #0x2e5
0x00000000047d5fc4: add        x6, sp, #0x10
0x00000000047d5fc8: mov        x0, x20
0x00000000047d5fcc: mov        w2, #2
0x00000000047d5fd0: mov        w4, #0x2f
0x00000000047d5fd4: mov        w5, #0xc
0x00000000047d5fd8: mov        w7, #1
0x00000000047d5fdc: bl         #0x47eec38
0x00000000047d5fe0: bl         #0x481d494
0x00000000047d5fe4: mov        w8, #1
0x00000000047d5fe8: str        w8, [x19]
0x00000000047d5fec: str        x0, [x19, #8]
0x00000000047d5ff0: adrp       x0, #0x556c000
0x00000000047d5ff4: add        x0, x0, #0x32f
0x00000000047d5ff8: adrp       x1, #0x556c000
0x00000000047d5ffc: add        x1, x1, #0x51c
0x00000000047d6000: bl         #0x47ecef8
0x00000000047d6004: brk        #1
0x00000000047d6008: bl         #0x18bd8
