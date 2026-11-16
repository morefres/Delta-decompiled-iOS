; instruction-faithful ARM64 fallback for RobloxLib::function_31f1e84
0x00000000031f1e84: sub        sp, sp, #0x30
0x00000000031f1e88: stp        x20, x19, [sp, #0x10]
0x00000000031f1e8c: stp        x29, x30, [sp, #0x20]
0x00000000031f1e90: add        x29, sp, #0x20
0x00000000031f1e94: mov        x19, x0
0x00000000031f1e98: adrp       x8, #0x617b000
0x00000000031f1e9c: ldr        x0, [x8, #0x58]
0x00000000031f1ea0: and        w8, w0, #0xff
0x00000000031f1ea4: and        x9, x0, #0xfc00
0x00000000031f1ea8: cmp        w8, #6
0x00000000031f1eac: ccmp       x9, #0, #4, hs
0x00000000031f1eb0: b.eq       #0x31f1edc
0x00000000031f1eb4: adrp       x8, #0x617b000
0x00000000031f1eb8: ldr        x1, [x8, #0x60]
0x00000000031f1ebc: adrp       x3, #0x544e000
0x00000000031f1ec0: add        x3, x3, #0xbcd
0x00000000031f1ec4: mov        x6, sp
0x00000000031f1ec8: mov        w2, #4
0x00000000031f1ecc: mov        w4, #0x34
0x00000000031f1ed0: mov        x5, #0
0x00000000031f1ed4: mov        w7, #1
0x00000000031f1ed8: bl         #0x47eec38
0x00000000031f1edc: add        x0, x19, #0x1e8
0x00000000031f1ee0: bl         #0x58d84
0x00000000031f1ee4: mov        w20, #0x180
0x00000000031f1ee8: add        x8, x19, x20
0x00000000031f1eec: ldrsb      w9, [x8, #0x5f]
0x00000000031f1ef0: tbz        w9, #0x1f, #0x31f1efc
0x00000000031f1ef4: ldr        x0, [x8, #0x48]
0x00000000031f1ef8: bl         #0x47e93a8
0x00000000031f1efc: sub        x20, x20, #0x18
0x00000000031f1f00: cbnz       x20, #0x31f1ee8
0x00000000031f1f04: add        x0, x19, #0x40
0x00000000031f1f08: bl         #0x18c70
0x00000000031f1f0c: ldrsb      w8, [x19, #0x3f]
0x00000000031f1f10: tbz        w8, #0x1f, #0x31f1f1c
0x00000000031f1f14: ldr        x0, [x19, #0x28]
0x00000000031f1f18: bl         #0x47e93a8
0x00000000031f1f1c: add        x0, x19, #0x18
0x00000000031f1f20: bl         #0x2c998
0x00000000031f1f24: add        x0, x19, #0x10
0x00000000031f1f28: bl         #0x2c998
0x00000000031f1f2c: ldr        x0, [x19, #8]
0x00000000031f1f30: cbz        x0, #0x31f1f38
0x00000000031f1f34: bl         #0x4b9808c
0x00000000031f1f38: mov        x0, x19
0x00000000031f1f3c: ldp        x29, x30, [sp, #0x20]
0x00000000031f1f40: ldp        x20, x19, [sp, #0x10]
0x00000000031f1f44: add        sp, sp, #0x30
0x00000000031f1f48: ret        
0x00000000031f1f4c: bl         #0x18bd8
