; instruction-faithful ARM64 fallback for RobloxLib::function_2df3d40
0x0000000002df3d40: sub        sp, sp, #0x170
0x0000000002df3d44: stp        x28, x27, [sp, #0x120]
0x0000000002df3d48: stp        x24, x23, [sp, #0x130]
0x0000000002df3d4c: stp        x22, x21, [sp, #0x140]
0x0000000002df3d50: stp        x20, x19, [sp, #0x150]
0x0000000002df3d54: stp        x29, x30, [sp, #0x160]
0x0000000002df3d58: add        x29, sp, #0x160
0x0000000002df3d5c: mov        x20, x0
0x0000000002df3d60: adrp       x8, #0x661d000
0x0000000002df3d64: add        x8, x8, #0xaac
0x0000000002df3d68: ldr        w0, [x8]
0x0000000002df3d6c: bl         #0x47e85ac
0x0000000002df3d70: mov        x19, x0
0x0000000002df3d74: adrp       x8, #0x6432000
0x0000000002df3d78: add        x8, x8, #0xe58
0x0000000002df3d7c: ldarb      w8, [x8]
0x0000000002df3d80: adrp       x21, #0x6432000
0x0000000002df3d84: tbz        w8, #0, #0x2df417c
0x0000000002df3d88: add        x24, sp, #0x90
0x0000000002df3d8c: adrp       x8, #0x616d000
0x0000000002df3d90: add        x8, x8, #0x2e0
0x0000000002df3d94: ldrb       w8, [x8]
0x0000000002df3d98: ldr        x1, [x21, #0xe50]
0x0000000002df3d9c: movi       v0.16b, #0
0x0000000002df3da0: stp        q0, q0, [sp, #0x90]
0x0000000002df3da4: mov        x9, #-1
0x0000000002df3da8: stp        xzr, x9, [sp, #0xb0]
0x0000000002df3dac: stp        q0, q0, [x24, #0x30]
0x0000000002df3db0: str        q0, [x24, #0x50]
0x0000000002df3db4: str        wzr, [sp, #0xf0]
0x0000000002df3db8: stp        xzr, xzr, [sp, #0xf8]
0x0000000002df3dbc: cmp        w8, #1
0x0000000002df3dc0: ccmp       x1, #0, #4, eq
0x0000000002df3dc4: b.eq       #0x2df3ddc
0x0000000002df3dc8: add        x0, sp, #0x90
0x0000000002df3dcc: mov        x2, #-1
0x0000000002df3dd0: mov        x3, #0
0x0000000002df3dd4: mov        w4, #0
0x0000000002df3dd8: bl         #0x477d320
0x0000000002df3ddc: bl         #0x2f62c90
0x0000000002df3de0: add        x8, x20, #0x28
0x0000000002df3de4: ldar       w8, [x8]
0x0000000002df3de8: cmp        w8, #2
0x0000000002df3dec: b.ne       #0x2df3e00
0x0000000002df3df0: ldr        x8, [x20, #0x178]
0x0000000002df3df4: cbz        x8, #0x2df3e34
0x0000000002df3df8: mov        w21, #1
0x0000000002df3dfc: b          #0x2df3e04
0x0000000002df3e00: mov        w21, #0
0x0000000002df3e04: add        x0, sp, #0x90
0x0000000002df3e08: bl         #0x668b4c
0x0000000002df3e0c: mov        x0, x19
0x0000000002df3e10: bl         #0x47e85ac
0x0000000002df3e14: mov        x0, x21
0x0000000002df3e18: ldp        x29, x30, [sp, #0x160]
0x0000000002df3e1c: ldp        x20, x19, [sp, #0x150]
0x0000000002df3e20: ldp        x22, x21, [sp, #0x140]
0x0000000002df3e24: ldp        x24, x23, [sp, #0x130]
0x0000000002df3e28: ldp        x28, x27, [sp, #0x120]
0x0000000002df3e2c: add        sp, sp, #0x170
0x0000000002df3e30: ret        
0x0000000002df3e34: adrp       x8, #0x616d000
0x0000000002df3e38: add        x8, x8, #0x1f0
0x0000000002df3e3c: ldrb       w8, [x8]
0x0000000002df3e40: cmp        w8, #1
0x0000000002df3e44: b.ne       #0x2df3e98
0x0000000002df3e48: add        x8, x20, #0x28
0x0000000002df3e4c: mov        w9, #4
0x0000000002df3e50: stlr       w9, [x8]
0x0000000002df3e54: adrp       x8, #0x2e06000
0x0000000002df3e58: add        x9, x8, #0x614
0x0000000002df3e5c: ldr        x0, [x20, #0x168]
0x0000000002df3e60: adrp       x8, #0x2e01000
0x0000000002df3e64: add        x8, x8, #0xe2c
0x0000000002df3e68: str        x20, [sp, #0x70]
0x0000000002df3e6c: stp        x8, x9, [sp, #0x80]
0x0000000002df3e70: add        x1, sp, #0x70
0x0000000002df3e74: sub        x2, x29, #0x50
0x0000000002df3e78: bl         #0x2dd80b0
0x0000000002df3e7c: ldr        x8, [sp, #0x80]
0x0000000002df3e80: mov        w21, #1
0x0000000002df3e84: add        x1, sp, #0x70
0x0000000002df3e88: add        x2, sp, #0x70
0x0000000002df3e8c: mov        w0, #1
0x0000000002df3e90: blr        x8
0x0000000002df3e94: b          #0x2df3e04
0x0000000002df3e98: ldp        x21, x22, [x20, #0x158]
0x0000000002df3e9c: ldr        x23, [x20, #0x168]
0x0000000002df3ea0: ldr        x0, [x20, #0x1f8]
0x0000000002df3ea4: str        x0, [sp, #0x68]
0x0000000002df3ea8: cbz        x0, #0x2df3eb8
0x0000000002df3eac: ldr        x8, [x0]
0x0000000002df3eb0: ldr        x8, [x8]
0x0000000002df3eb4: blr        x8
0x0000000002df3eb8: add        x8, sp, #0x60
0x0000000002df3ebc: bl         #0x34cc31c
0x0000000002df3ec0: add        x8, sp, #0x58
0x0000000002df3ec4: bl         #0x34cbf68
0x0000000002df3ec8: add        x8, sp, #0x50
0x0000000002df3ecc: bl         #0x34ea594
0x0000000002df3ed0: add        x8, sp, #0x48
0x0000000002df3ed4: bl         #0x34ea4b4
0x0000000002df3ed8: ldr        x0, [x20, #0x1e8]
0x0000000002df3edc: str        x0, [sp, #0x40]
0x0000000002df3ee0: cbz        x0, #0x2df3ef0
0x0000000002df3ee4: ldr        x8, [x0]
0x0000000002df3ee8: ldr        x8, [x8]
0x0000000002df3eec: blr        x8
0x0000000002df3ef0: ldr        x0, [x20, #0x1f0]
0x0000000002df3ef4: str        x0, [sp, #0x38]
0x0000000002df3ef8: cbz        x0, #0x2df3f08
0x0000000002df3efc: ldr        x8, [x0]
0x0000000002df3f00: ldr        x8, [x8]
0x0000000002df3f04: blr        x8
0x0000000002df3f08: stp        xzr, xzr, [sp, #0x28]
0x0000000002df3f0c: add        x8, sp, #0x28
0x0000000002df3f10: add        x9, sp, #0x30
0x0000000002df3f14: stp        x9, x8, [sp, #0x10]
0x0000000002df3f18: add        x8, sp, #0x38
0x0000000002df3f1c: add        x9, sp, #0x40
0x0000000002df3f20: stp        x9, x8, [sp]
0x0000000002df3f24: sub        x8, x29, #0x50
0x0000000002df3f28: add        x3, sp, #0x68
0x0000000002df3f2c: add        x4, sp, #0x60
0x0000000002df3f30: add        x5, sp, #0x58
0x0000000002df3f34: add        x6, sp, #0x50
0x0000000002df3f38: add        x7, sp, #0x48
0x0000000002df3f3c: mov        x0, x21
0x0000000002df3f40: mov        x1, x22
0x0000000002df3f44: mov        x2, x23
0x0000000002df3f48: bl         #0x34d2574
0x0000000002df3f4c: ldur       x8, [x29, #-0x50]
0x0000000002df3f50: stur       xzr, [x29, #-0x50]
0x0000000002df3f54: ldr        x0, [x20, #0x178]
0x0000000002df3f58: str        x8, [x20, #0x178]
0x0000000002df3f5c: cbz        x0, #0x2df3f80
0x0000000002df3f60: ldr        x8, [x0]
0x0000000002df3f64: ldr        x8, [x8, #8]
0x0000000002df3f68: blr        x8
0x0000000002df3f6c: ldur       x0, [x29, #-0x50]
0x0000000002df3f70: cbz        x0, #0x2df3f80
0x0000000002df3f74: ldr        x8, [x0]
0x0000000002df3f78: ldr        x8, [x8, #8]
0x0000000002df3f7c: blr        x8
0x0000000002df3f80: ldr        x0, [sp, #0x28]
0x0000000002df3f84: str        xzr, [sp, #0x28]
0x0000000002df3f88: cbz        x0, #0x2df3f98
0x0000000002df3f8c: ldr        x8, [x0]
0x0000000002df3f90: ldr        x8, [x8, #8]
0x0000000002df3f94: blr        x8
0x0000000002df3f98: ldr        x0, [sp, #0x30]
0x0000000002df3f9c: str        xzr, [sp, #0x30]
0x0000000002df3fa0: cbz        x0, #0x2df3fb0
0x0000000002df3fa4: ldr        x8, [x0]
0x0000000002df3fa8: ldr        x8, [x8, #8]
0x0000000002df3fac: blr        x8
0x0000000002df3fb0: ldr        x0, [sp, #0x38]
0x0000000002df3fb4: cbz        x0, #0x2df3fc4
0x0000000002df3fb8: ldr        x8, [x0]
0x0000000002df3fbc: ldr        x8, [x8, #8]
0x0000000002df3fc0: blr        x8
0x0000000002df3fc4: ldr        x0, [sp, #0x40]
0x0000000002df3fc8: cbz        x0, #0x2df3fd8
0x0000000002df3fcc: ldr        x8, [x0]
0x0000000002df3fd0: ldr        x8, [x8, #8]
0x0000000002df3fd4: blr        x8
0x0000000002df3fd8: ldr        x0, [sp, #0x48]
0x0000000002df3fdc: str        xzr, [sp, #0x48]
0x0000000002df3fe0: cbz        x0, #0x2df3ff0
0x0000000002df3fe4: ldr        x8, [x0]
0x0000000002df3fe8: ldr        x8, [x8, #8]
0x0000000002df3fec: blr        x8
0x0000000002df3ff0: ldr        x0, [sp, #0x50]
0x0000000002df3ff4: str        xzr, [sp, #0x50]
0x0000000002df3ff8: cbz        x0, #0x2df4008
0x0000000002df3ffc: ldr        x8, [x0]
0x0000000002df4000: ldr        x8, [x8, #0x30]
0x0000000002df4004: blr        x8
0x0000000002df4008: ldr        x0, [sp, #0x58]
0x0000000002df400c: cbz        x0, #0x2df401c
0x0000000002df4010: ldr        x8, [x0]
0x0000000002df4014: ldr        x8, [x8, #8]
0x0000000002df4018: blr        x8
0x0000000002df401c: ldr        x0, [sp, #0x60]
0x0000000002df4020: cbz        x0, #0x2df4030
0x0000000002df4024: ldr        x8, [x0]
0x0000000002df4028: ldr        x8, [x8, #8]
0x0000000002df402c: blr        x8
0x0000000002df4030: ldr        x0, [sp, #0x68]
0x0000000002df4034: cbz        x0, #0x2df4044
0x0000000002df4038: ldr        x8, [x0]
0x0000000002df403c: ldr        x8, [x8, #8]
0x0000000002df4040: blr        x8
0x0000000002df4044: adrp       x21, #0x6185000
0x0000000002df4048: add        x21, x21, #0x8b8
0x0000000002df404c: ldr        x0, [x21]
0x0000000002df4050: and        w8, w0, #0xff
0x0000000002df4054: cmp        w8, #6
0x0000000002df4058: b.lo       #0x2df4090
0x0000000002df405c: lsr        x8, x0, #8
0x0000000002df4060: and        w8, w8, #0xff
0x0000000002df4064: cmp        w8, #5
0x0000000002df4068: b.lo       #0x2df4090
0x0000000002df406c: ldr        x1, [x21, #8]
0x0000000002df4070: adrp       x3, #0x5426000
0x0000000002df4074: add        x3, x3, #0x87a
0x0000000002df4078: sub        x6, x29, #0x50
0x0000000002df407c: mov        w2, #5
0x0000000002df4080: mov        w4, #0x57
0x0000000002df4084: mov        x5, #0
0x0000000002df4088: mov        w7, #1
0x0000000002df408c: bl         #0x47eec38
0x0000000002df4090: ldr        x0, [x20, #0x178]
0x0000000002df4094: cbz        x0, #0x2df4120
0x0000000002df4098: adrp       x8, #0x616d000
0x0000000002df409c: add        x8, x8, #0x190
0x0000000002df40a0: ldrb       w8, [x8]
0x0000000002df40a4: cmp        w8, #1
0x0000000002df40a8: b.ne       #0x2df40cc
0x0000000002df40ac: sturh      wzr, [x29, #-0x50]
0x0000000002df40b0: adrp       x8, #0x4bcd000
0x0000000002df40b4: ldr        d0, [x8, #0xa78]
0x0000000002df40b8: stur       d0, [x24, #0x84]
0x0000000002df40bc: ldr        x8, [x0]
0x0000000002df40c0: ldr        x8, [x8, #0x20]
0x0000000002df40c4: sub        x1, x29, #0x50
0x0000000002df40c8: blr        x8
0x0000000002df40cc: ldr        x0, [x21]
0x0000000002df40d0: and        w8, w0, #0xff
0x0000000002df40d4: cmp        w8, #6
0x0000000002df40d8: b.lo       #0x2df4110
0x0000000002df40dc: lsr        x8, x0, #8
0x0000000002df40e0: and        w8, w8, #0xff
0x0000000002df40e4: cmp        w8, #5
0x0000000002df40e8: b.lo       #0x2df4110
0x0000000002df40ec: ldr        x1, [x21, #8]
0x0000000002df40f0: adrp       x3, #0x5426000
0x0000000002df40f4: add        x3, x3, #0x8d2
0x0000000002df40f8: sub        x6, x29, #0x50
0x0000000002df40fc: mov        w2, #5
0x0000000002df4100: mov        w4, #0x6a
0x0000000002df4104: mov        x5, #0
0x0000000002df4108: mov        w7, #1
0x0000000002df410c: bl         #0x47eec38
0x0000000002df4110: add        x8, x20, #0x28
0x0000000002df4114: mov        w9, #5
0x0000000002df4118: stlr       w9, [x8]
0x0000000002df411c: b          #0x2df3df8
0x0000000002df4120: ldr        x0, [x21]
0x0000000002df4124: and        w8, w0, #0xff
0x0000000002df4128: cmp        w8, #6
0x0000000002df412c: b.lo       #0x2df415c
0x0000000002df4130: and        x8, x0, #0xfe00
0x0000000002df4134: cbz        x8, #0x2df415c
0x0000000002df4138: ldr        x1, [x21, #8]
0x0000000002df413c: adrp       x3, #0x5426000
0x0000000002df4140: add        x3, x3, #0x93d
0x0000000002df4144: sub        x6, x29, #0x50
0x0000000002df4148: mov        w2, #2
0x0000000002df414c: mov        w4, #0x79
0x0000000002df4150: mov        x5, #0
0x0000000002df4154: mov        w7, #1
0x0000000002df4158: bl         #0x47eec38
0x0000000002df415c: adrp       x0, #0x65f2000
0x0000000002df4160: add        x0, x0, #0xca0
0x0000000002df4164: bl         #0x27ec020
0x0000000002df4168: mov        w21, #0
0x0000000002df416c: add        x8, x20, #0x28
0x0000000002df4170: mov        w9, #6
0x0000000002df4174: stlr       w9, [x8]
0x0000000002df4178: b          #0x2df3e04
0x0000000002df417c: adrp       x0, #0x6432000
0x0000000002df4180: add        x0, x0, #0xe58
0x0000000002df4184: bl         #0x428c
0x0000000002df4188: cbz        w0, #0x2df3d88
0x0000000002df418c: adrp       x8, #0x5242000
0x0000000002df4190: add        x8, x8, #0xf2c
0x0000000002df4194: add        x8, x8, #0x99, lsl #12
0x0000000002df4198: add        x8, x8, #0x8a1
0x0000000002df419c: str        x8, [sp, #0x90]
0x0000000002df41a0: ldr        x8, [sp, #0x90]
0x0000000002df41a4: adrp       x9, #0x5426000
0x0000000002df41a8: add        x9, x9, #0x84e
0x0000000002df41ac: add        x9, x9, #0x45, lsl #12
0x0000000002df41b0: add        x9, x9, #0x6e8
0x0000000002df41b4: str        x9, [sp, #0x90]
0x0000000002df41b8: ldr        x9, [sp, #0x90]
0x0000000002df41bc: sub        x8, x8, #0x99, lsl #12
0x0000000002df41c0: sub        x0, x8, #0x8a1
0x0000000002df41c4: sub        x8, x9, #0x45, lsl #12
0x0000000002df41c8: sub        x1, x8, #0x6e8
0x0000000002df41cc: mov        w2, #-1
0x0000000002df41d0: mov        w3, #0xff
0x0000000002df41d4: bl         #0x477d018
0x0000000002df41d8: str        x0, [x21, #0xe50]
0x0000000002df41dc: adrp       x0, #0x6432000
0x0000000002df41e0: add        x0, x0, #0xe58
0x0000000002df41e4: bl         #0x43e8
0x0000000002df41e8: b          #0x2df3d88
0x0000000002df41ec: mov        x20, x0
0x0000000002df41f0: adrp       x0, #0x6432000
0x0000000002df41f4: add        x0, x0, #0xe58
0x0000000002df41f8: bl         #0x4450
0x0000000002df41fc: b          #0x2df4368
0x0000000002df4200: b          #0x2df435c
0x0000000002df4204: bl         #0x18bd8
0x0000000002df4208: bl         #0x18bd8
0x0000000002df420c: bl         #0x18bd8
0x0000000002df4210: bl         #0x18bd8
0x0000000002df4214: bl         #0x18bd8
0x0000000002df4218: bl         #0x18bd8
0x0000000002df421c: bl         #0x18bd8
0x0000000002df4220: mov        x20, x0
0x0000000002df4224: b          #0x2df427c
0x0000000002df4228: mov        x20, x0
0x0000000002df422c: b          #0x2df4290
0x0000000002df4230: b          #0x2df435c
0x0000000002df4234: mov        x20, x0
0x0000000002df4238: ldr        x0, [sp, #0x28]
0x0000000002df423c: str        xzr, [sp, #0x28]
0x0000000002df4240: cbz        x0, #0x2df4250
0x0000000002df4244: ldr        x8, [x0]
0x0000000002df4248: ldr        x8, [x8, #8]
0x0000000002df424c: blr        x8
0x0000000002df4250: ldr        x0, [sp, #0x30]
0x0000000002df4254: str        xzr, [sp, #0x30]
0x0000000002df4258: cbz        x0, #0x2df4268
0x0000000002df425c: ldr        x8, [x0]
0x0000000002df4260: ldr        x8, [x8, #8]
0x0000000002df4264: blr        x8
0x0000000002df4268: ldr        x0, [sp, #0x38]
0x0000000002df426c: cbz        x0, #0x2df427c
0x0000000002df4270: ldr        x8, [x0]
0x0000000002df4274: ldr        x8, [x8, #8]
0x0000000002df4278: blr        x8
0x0000000002df427c: ldr        x0, [sp, #0x40]
0x0000000002df4280: cbz        x0, #0x2df4290
0x0000000002df4284: ldr        x8, [x0]
0x0000000002df4288: ldr        x8, [x8, #8]
0x0000000002df428c: blr        x8
0x0000000002df4290: ldr        x0, [sp, #0x48]
0x0000000002df4294: str        xzr, [sp, #0x48]
0x0000000002df4298: cbz        x0, #0x2df42b8
0x0000000002df429c: ldr        x8, [x0]
0x0000000002df42a0: ldr        x8, [x8, #8]
0x0000000002df42a4: blr        x8
0x0000000002df42a8: b          #0x2df42b8
0x0000000002df42ac: bl         #0x18bd8
0x0000000002df42b0: bl         #0x18bd8
0x0000000002df42b4: mov        x20, x0
0x0000000002df42b8: ldr        x0, [sp, #0x50]
0x0000000002df42bc: str        xzr, [sp, #0x50]
0x0000000002df42c0: cbz        x0, #0x2df42d8
0x0000000002df42c4: ldr        x8, [x0]
0x0000000002df42c8: ldr        x8, [x8, #0x30]
0x0000000002df42cc: blr        x8
0x0000000002df42d0: b          #0x2df42d8
0x0000000002df42d4: mov        x20, x0
0x0000000002df42d8: ldr        x0, [sp, #0x58]
0x0000000002df42dc: cbz        x0, #0x2df42f8
0x0000000002df42e0: ldr        x8, [x0]
0x0000000002df42e4: ldr        x8, [x8, #8]
0x0000000002df42e8: blr        x8
0x0000000002df42ec: b          #0x2df42f8
0x0000000002df42f0: bl         #0x18bd8
0x0000000002df42f4: mov        x20, x0
0x0000000002df42f8: ldr        x0, [sp, #0x60]
0x0000000002df42fc: cbz        x0, #0x2df4318
0x0000000002df4300: ldr        x8, [x0]
0x0000000002df4304: ldr        x8, [x8, #8]
0x0000000002df4308: blr        x8
0x0000000002df430c: b          #0x2df4318
0x0000000002df4310: bl         #0x18bd8
0x0000000002df4314: mov        x20, x0
0x0000000002df4318: ldr        x0, [sp, #0x68]
0x0000000002df431c: cbz        x0, #0x2df4360
0x0000000002df4320: ldr        x8, [x0]
0x0000000002df4324: ldr        x8, [x8, #8]
0x0000000002df4328: blr        x8
0x0000000002df432c: b          #0x2df4360
0x0000000002df4330: bl         #0x18bd8
0x0000000002df4334: mov        x20, x0
0x0000000002df4338: ldr        x8, [sp, #0x80]
0x0000000002df433c: add        x1, sp, #0x70
0x0000000002df4340: add        x2, sp, #0x70
0x0000000002df4344: mov        w0, #1
0x0000000002df4348: blr        x8
0x0000000002df434c: b          #0x2df4360
0x0000000002df4350: mov        x20, x0
0x0000000002df4354: b          #0x2df4368
0x0000000002df4358: bl         #0x18bd8
0x0000000002df435c: mov        x20, x0
0x0000000002df4360: add        x0, sp, #0x90
0x0000000002df4364: bl         #0x668b4c
0x0000000002df4368: mov        x0, x19
0x0000000002df436c: bl         #0x47e85ac
0x0000000002df4370: mov        x0, x20
0x0000000002df4374: bl         #0x4b97984
0x0000000002df4378: bl         #0x18bd8
