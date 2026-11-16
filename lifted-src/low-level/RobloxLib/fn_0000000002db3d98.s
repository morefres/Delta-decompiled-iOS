; instruction-faithful ARM64 fallback for RobloxLib::function_2db3d98
0x0000000002db3d98: stp        x22, x21, [sp, #-0x30]!
0x0000000002db3d9c: stp        x20, x19, [sp, #0x10]
0x0000000002db3da0: stp        x29, x30, [sp, #0x20]
0x0000000002db3da4: add        x29, sp, #0x20
0x0000000002db3da8: sub        sp, sp, #0x290
0x0000000002db3dac: mov        x19, x0
0x0000000002db3db0: ldr        x8, [x0, #0x28]
0x0000000002db3db4: ldr        x8, [x8]
0x0000000002db3db8: ldr        x0, [x8, #8]
0x0000000002db3dbc: ldr        x8, [x0]
0x0000000002db3dc0: ldr        x8, [x8, #0x10]
0x0000000002db3dc4: mov        w1, #1
0x0000000002db3dc8: blr        x8
0x0000000002db3dcc: cmp        w0, #2
0x0000000002db3dd0: b.ne       #0x2db4000
0x0000000002db3dd4: ldr        x8, [x19]
0x0000000002db3dd8: ldr        x8, [x8, #0x18]
0x0000000002db3ddc: mov        x0, x19
0x0000000002db3de0: blr        x8
0x0000000002db3de4: ldr        x0, [x0, #8]
0x0000000002db3de8: ldr        x8, [x0]
0x0000000002db3dec: ldr        x8, [x8, #0x40]
0x0000000002db3df0: blr        x8
0x0000000002db3df4: tbnz       w0, #0, #0x2db3e48
0x0000000002db3df8: adrp       x0, #0x65f2000
0x0000000002db3dfc: add        x0, x0, #0xa48
0x0000000002db3e00: bl         #0x27ec020
0x0000000002db3e04: adrp       x8, #0x6185000
0x0000000002db3e08: add        x8, x8, #0x8b8
0x0000000002db3e0c: ldr        x0, [x8]
0x0000000002db3e10: and        w9, w0, #0xff
0x0000000002db3e14: and        x10, x0, #0xfe00
0x0000000002db3e18: cmp        w9, #6
0x0000000002db3e1c: ccmp       x10, #0, #4, hs
0x0000000002db3e20: b.eq       #0x2db3e48
0x0000000002db3e24: ldr        x1, [x8, #8]
0x0000000002db3e28: adrp       x3, #0x5421000
0x0000000002db3e2c: add        x3, x3, #0x3dd
0x0000000002db3e30: add        x6, sp, #0x20
0x0000000002db3e34: mov        w2, #2
0x0000000002db3e38: mov        w4, #0x47
0x0000000002db3e3c: mov        x5, #0
0x0000000002db3e40: mov        w7, #1
0x0000000002db3e44: bl         #0x47eec38
0x0000000002db3e48: adrp       x8, #0x6185000
0x0000000002db3e4c: add        x8, x8, #0x7f8
0x0000000002db3e50: ldrb       w8, [x8]
0x0000000002db3e54: tbnz       w8, #0, #0x2db3f54
0x0000000002db3e58: adrp       x1, #0x661d000
0x0000000002db3e5c: add        x1, x1, #0x868
0x0000000002db3e60: add        x20, sp, #0x20
0x0000000002db3e64: add        x0, sp, #0x20
0x0000000002db3e68: bl         #0x258008
0x0000000002db3e6c: ldr        x8, [x19, #0x28]
0x0000000002db3e70: ldr        x8, [x8]
0x0000000002db3e74: ldr        x8, [x8, #0x60]
0x0000000002db3e78: ldrb       w9, [x8, #0x17]
0x0000000002db3e7c: sxtb       w10, w9
0x0000000002db3e80: ldp        x11, x12, [x8]
0x0000000002db3e84: cmp        w10, #0
0x0000000002db3e88: csel       x3, x11, x8, lt
0x0000000002db3e8c: csel       x4, x12, x9, lt
0x0000000002db3e90: adrp       x1, #0x541f000
0x0000000002db3e94: add        x1, x1, #0xb27
0x0000000002db3e98: add        x0, x20, #0x58
0x0000000002db3e9c: mov        w2, #0x12
0x0000000002db3ea0: mov        w5, #1
0x0000000002db3ea4: bl         #0x66f738
0x0000000002db3ea8: adrp       x1, #0x526a000
0x0000000002db3eac: add        x1, x1, #0x196
0x0000000002db3eb0: adrp       x3, #0x53c1000
0x0000000002db3eb4: add        x3, x3, #0x62f
0x0000000002db3eb8: add        x0, x20, #0x58
0x0000000002db3ebc: mov        w2, #9
0x0000000002db3ec0: mov        w4, #1
0x0000000002db3ec4: bl         #0x66f9e4
0x0000000002db3ec8: ldr        x8, [x19, #0x28]
0x0000000002db3ecc: ldr        x9, [x8, #0xa8]!
0x0000000002db3ed0: ldrb       w10, [x8, #0x17]
0x0000000002db3ed4: sxtb       w11, w10
0x0000000002db3ed8: ldr        x12, [x8, #8]
0x0000000002db3edc: cmp        w11, #0
0x0000000002db3ee0: csel       x3, x9, x8, lt
0x0000000002db3ee4: csel       x4, x12, x10, lt
0x0000000002db3ee8: adrp       x1, #0x525f000
0x0000000002db3eec: add        x1, x1, #0x546
0x0000000002db3ef0: add        x0, x20, #0x58
0x0000000002db3ef4: mov        w2, #0xe
0x0000000002db3ef8: mov        w5, #1
0x0000000002db3efc: bl         #0x66f738
0x0000000002db3f00: add        x0, x20, #0x58
0x0000000002db3f04: bl         #0x672678
0x0000000002db3f08: adrp       x1, #0x520c000
0x0000000002db3f0c: add        x1, x1, #0xa35
0x0000000002db3f10: add        x0, sp, #8
0x0000000002db3f14: bl         #0x18aac
0x0000000002db3f18: add        x0, x20, #0x58
0x0000000002db3f1c: add        x1, sp, #8
0x0000000002db3f20: bl         #0x671e20
0x0000000002db3f24: ldrsb      w8, [sp, #0x1f]
0x0000000002db3f28: tbz        w8, #0x1f, #0x2db3f34
0x0000000002db3f2c: ldr        x0, [sp, #8]
0x0000000002db3f30: bl         #0x47e93a8
0x0000000002db3f34: add        x0, x20, #0x58
0x0000000002db3f38: bl         #0x672178
0x0000000002db3f3c: add        x0, sp, #0x20
0x0000000002db3f40: bl         #0x6851ac
0x0000000002db3f44: adrp       x1, #0x5c52000
0x0000000002db3f48: add        x1, x1, #0xe10
0x0000000002db3f4c: add        x0, sp, #0x20
0x0000000002db3f50: bl         #0x231f78
0x0000000002db3f54: adrp       x8, #0x6185000
0x0000000002db3f58: add        x8, x8, #0x870
0x0000000002db3f5c: ldrb       w8, [x8]
0x0000000002db3f60: tbnz       w8, #0, #0x2db3fc8
0x0000000002db3f64: ldr        x8, [x19]
0x0000000002db3f68: ldr        x8, [x8, #0x18]
0x0000000002db3f6c: mov        x0, x19
0x0000000002db3f70: blr        x8
0x0000000002db3f74: mov        x21, x0
0x0000000002db3f78: mov        w0, #0x80
0x0000000002db3f7c: bl         #0x47e9370
0x0000000002db3f80: mov        x20, x0
0x0000000002db3f84: mov        x1, x21
0x0000000002db3f88: mov        w2, #0
0x0000000002db3f8c: bl         #0x2d9f86c
0x0000000002db3f90: str        x20, [sp]
0x0000000002db3f94: ldr        x8, [x19]
0x0000000002db3f98: ldr        x8, [x8, #0x18]
0x0000000002db3f9c: mov        x0, x19
0x0000000002db3fa0: blr        x8
0x0000000002db3fa4: ldr        x0, [x0, #0x10]
0x0000000002db3fa8: mov        x1, sp
0x0000000002db3fac: bl         #0x27c94c8
0x0000000002db3fb0: ldr        x0, [sp]
0x0000000002db3fb4: str        xzr, [sp]
0x0000000002db3fb8: cbz        x0, #0x2db3fc8
0x0000000002db3fbc: ldr        x8, [x0]
0x0000000002db3fc0: ldr        x8, [x8, #8]
0x0000000002db3fc4: blr        x8
0x0000000002db3fc8: ldr        x1, [x19, #0x28]
0x0000000002db3fcc: ldr        x8, [x1], #0x58
0x0000000002db3fd0: ldr        x0, [x8, #8]
0x0000000002db3fd4: ldr        x8, [x0]
0x0000000002db3fd8: ldr        x8, [x8, #0xe8]
0x0000000002db3fdc: blr        x8
0x0000000002db3fe0: mov        x21, x0
0x0000000002db3fe4: mov        w0, #0x38
0x0000000002db3fe8: bl         #0x47e9370
0x0000000002db3fec: mov        x20, x0
0x0000000002db3ff0: ldr        x2, [x19, #0x28]
0x0000000002db3ff4: mov        x1, x21
0x0000000002db3ff8: bl         #0x2db8858
0x0000000002db3ffc: mov        x19, x20
0x0000000002db4000: mov        x0, x19
0x0000000002db4004: add        sp, sp, #0x290
0x0000000002db4008: ldp        x29, x30, [sp, #0x20]
0x0000000002db400c: ldp        x20, x19, [sp, #0x10]
0x0000000002db4010: ldp        x22, x21, [sp], #0x30
0x0000000002db4014: ret        
0x0000000002db4018: mov        x19, x0
0x0000000002db401c: ldrsb      w8, [sp, #0x1f]
0x0000000002db4020: tbz        w8, #0x1f, #0x2db406c
0x0000000002db4024: ldr        x0, [sp, #8]
0x0000000002db4028: bl         #0x47e93a8
0x0000000002db402c: b          #0x2db406c
0x0000000002db4030: b          #0x2db4038
0x0000000002db4034: b          #0x2db4068
0x0000000002db4038: mov        x19, x0
0x0000000002db403c: mov        x0, x20
0x0000000002db4040: bl         #0x47e93a8
0x0000000002db4044: b          #0x2db407c
0x0000000002db4048: mov        x19, x0
0x0000000002db404c: ldr        x0, [sp]
0x0000000002db4050: str        xzr, [sp]
0x0000000002db4054: cbz        x0, #0x2db407c
0x0000000002db4058: ldr        x8, [x0]
0x0000000002db405c: ldr        x8, [x8, #8]
0x0000000002db4060: blr        x8
0x0000000002db4064: b          #0x2db407c
0x0000000002db4068: mov        x19, x0
0x0000000002db406c: adrp       x1, #0x5c52000
0x0000000002db4070: add        x1, x1, #0xe10
0x0000000002db4074: add        x0, sp, #0x20
0x0000000002db4078: bl         #0x231f78
0x0000000002db407c: mov        x0, x19
0x0000000002db4080: bl         #0x4b97984
