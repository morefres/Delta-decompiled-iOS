; instruction-faithful ARM64 fallback for RobloxLib::function_1df3e6c
0x0000000001df3e6c: sub        sp, sp, #0x130
0x0000000001df3e70: stp        x28, x27, [sp, #0x100]
0x0000000001df3e74: stp        x20, x19, [sp, #0x110]
0x0000000001df3e78: stp        x29, x30, [sp, #0x120]
0x0000000001df3e7c: add        x29, sp, #0x120
0x0000000001df3e80: adrp       x8, #0x5ba4000
0x0000000001df3e84: ldr        x8, [x8, #0x338]
0x0000000001df3e88: ldr        x8, [x8]
0x0000000001df3e8c: stur       x8, [x29, #-0x28]
0x0000000001df3e90: str        xzr, [sp, #0x50]
0x0000000001df3e94: movi       v0.2s, #0xf, lsl #8
0x0000000001df3e98: str        s0, [sp, #0x58]
0x0000000001df3e9c: strb       wzr, [sp, #0x5c]
0x0000000001df3ea0: movi       v0.16b, #0
0x0000000001df3ea4: stp        q0, q0, [sp, #0x60]
0x0000000001df3ea8: stp        q0, q0, [sp, #0x20]
0x0000000001df3eac: str        q0, [sp, #0x10]
0x0000000001df3eb0: adrp       x0, #0x6394000
0x0000000001df3eb4: add        x0, x0, #0x1c0
0x0000000001df3eb8: adrp       x1, #0x26a4000
0x0000000001df3ebc: add        x1, x1, #0x834
0x0000000001df3ec0: adrp       x3, #0x5374000
0x0000000001df3ec4: add        x3, x3, #0x871
0x0000000001df3ec8: add        x5, sp, #0x50
0x0000000001df3ecc: add        x6, sp, #0x10
0x0000000001df3ed0: mov        x2, #0
0x0000000001df3ed4: mov        x4, #0
0x0000000001df3ed8: bl         #0x1df2b08
0x0000000001df3edc: ldr        x0, [sp, #0x28]
0x0000000001df3ee0: cbz        x0, #0x1df3eec
0x0000000001df3ee4: str        x0, [sp, #0x30]
0x0000000001df3ee8: bl         #0x47e93a8
0x0000000001df3eec: add        x19, sp, #0x50
0x0000000001df3ef0: ldr        x0, [sp, #0x10]
0x0000000001df3ef4: cbz        x0, #0x1df3f00
0x0000000001df3ef8: str        x0, [sp, #0x18]
0x0000000001df3efc: bl         #0x47e93a8
0x0000000001df3f00: adrp       x0, #0x1df1000
0x0000000001df3f04: add        x0, x0, #0xd38
0x0000000001df3f08: adrp       x1, #0x6394000
0x0000000001df3f0c: add        x1, x1, #0x1c0
0x0000000001df3f10: adrp       x2, #0
0x0000000001df3f14: add        x2, x2, #0
0x0000000001df3f18: bl         #0x4b984dc
0x0000000001df3f1c: str        wzr, [sp, #0x58]
0x0000000001df3f20: str        xzr, [sp, #0x50]
0x0000000001df3f24: stp        xzr, xzr, [sp, #0x68]
0x0000000001df3f28: str        xzr, [sp, #0x60]
0x0000000001df3f2c: mov        w8, #0xffff
0x0000000001df3f30: str        w8, [sp, #0x78]
0x0000000001df3f34: mov        w8, #0x1200
0x0000000001df3f38: strh       w8, [sp, #0x7c]
0x0000000001df3f3c: mov        w8, #1
0x0000000001df3f40: strb       w8, [sp, #0x7e]
0x0000000001df3f44: stur       xzr, [sp, #0x7f]
0x0000000001df3f48: str        xzr, [sp, #0x88]
0x0000000001df3f4c: str        wzr, [sp, #0x90]
0x0000000001df3f50: stp        xzr, xzr, [sp, #0xa0]
0x0000000001df3f54: str        xzr, [sp, #0x98]
0x0000000001df3f58: mov        w9, #0x12
0x0000000001df3f5c: str        w9, [sp, #0xb0]
0x0000000001df3f60: mov        w9, #0x1f00
0x0000000001df3f64: strh       w9, [sp, #0xb4]
0x0000000001df3f68: strb       w8, [sp, #0xb6]
0x0000000001df3f6c: stur       xzr, [x19, #0x67]
0x0000000001df3f70: str        wzr, [sp, #0xc8]
0x0000000001df3f74: str        xzr, [sp, #0xc0]
0x0000000001df3f78: stp        xzr, xzr, [sp, #0xd8]
0x0000000001df3f7c: str        xzr, [sp, #0xd0]
0x0000000001df3f80: mov        w10, #0x19ffff
0x0000000001df3f84: str        w10, [sp, #0xe8]
0x0000000001df3f88: strh       w9, [sp, #0xec]
0x0000000001df3f8c: strb       w8, [sp, #0xee]
0x0000000001df3f90: stur       xzr, [x19, #0x9f]
0x0000000001df3f94: add        x0, sp, #0x10
0x0000000001df3f98: add        x1, sp, #0x50
0x0000000001df3f9c: mov        w2, #3
0x0000000001df3fa0: bl         #0x1aa94
0x0000000001df3fa4: mov        w8, #8
0x0000000001df3fa8: str        x8, [sp]
0x0000000001df3fac: adrp       x0, #0x6394000
0x0000000001df3fb0: add        x0, x0, #0x278
0x0000000001df3fb4: adrp       x1, #0x5374000
0x0000000001df3fb8: add        x1, x1, #0x87c
0x0000000001df3fbc: adrp       x2, #0x520c000
0x0000000001df3fc0: add        x2, x2, #0xc69
0x0000000001df3fc4: adrp       x3, #0x1df1000
0x0000000001df3fc8: add        x3, x3, #0xd3c
0x0000000001df3fcc: adrp       x5, #0x1df1000
0x0000000001df3fd0: add        x5, x5, #0xd44
0x0000000001df3fd4: add        x7, sp, #0x10
0x0000000001df3fd8: mov        x4, #0
0x0000000001df3fdc: mov        x6, #0
0x0000000001df3fe0: bl         #0x1df2ccc
0x0000000001df3fe4: adrp       x0, #0x1df1000
0x0000000001df3fe8: add        x0, x0, #0xe28
0x0000000001df3fec: adrp       x1, #0x6394000
0x0000000001df3ff0: add        x1, x1, #0x278
0x0000000001df3ff4: adrp       x2, #0
0x0000000001df3ff8: add        x2, x2, #0
0x0000000001df3ffc: bl         #0x4b984dc
0x0000000001df4000: str        wzr, [sp, #0x58]
0x0000000001df4004: str        xzr, [sp, #0x50]
0x0000000001df4008: stp        xzr, xzr, [sp, #0x68]
0x0000000001df400c: str        xzr, [sp, #0x60]
0x0000000001df4010: mov        w8, #0x13
0x0000000001df4014: str        w8, [sp, #0x78]
0x0000000001df4018: mov        w8, #0x1f00
0x0000000001df401c: strh       w8, [sp, #0x7c]
0x0000000001df4020: mov        w9, #1
0x0000000001df4024: strb       w9, [sp, #0x7e]
0x0000000001df4028: stur       xzr, [sp, #0x7f]
0x0000000001df402c: str        xzr, [sp, #0x88]
0x0000000001df4030: str        wzr, [sp, #0x90]
0x0000000001df4034: stp        xzr, xzr, [sp, #0xa0]
0x0000000001df4038: str        xzr, [sp, #0x98]
0x0000000001df403c: mov        w10, #0x1bffff
0x0000000001df4040: str        w10, [sp, #0xb0]
0x0000000001df4044: strh       w8, [sp, #0xb4]
0x0000000001df4048: strb       w9, [sp, #0xb6]
0x0000000001df404c: stur       xzr, [x19, #0x67]
0x0000000001df4050: add        x0, sp, #0x10
0x0000000001df4054: add        x1, sp, #0x50
0x0000000001df4058: mov        w2, #2
0x0000000001df405c: bl         #0x1aa94
0x0000000001df4060: str        xzr, [sp]
0x0000000001df4064: adrp       x0, #0x6394000
0x0000000001df4068: add        x0, x0, #0x340
0x0000000001df406c: adrp       x1, #0x536f000
0x0000000001df4070: add        x1, x1, #0x78f
0x0000000001df4074: adrp       x2, #0x520c000
0x0000000001df4078: add        x2, x2, #0xc69
0x0000000001df407c: adrp       x3, #0x1df1000
0x0000000001df4080: add        x3, x3, #0xe9c
0x0000000001df4084: adrp       x5, #0x1df1000
0x0000000001df4088: add        x5, x5, #0xea4
0x0000000001df408c: add        x7, sp, #0x10
0x0000000001df4090: mov        x4, #0
0x0000000001df4094: mov        x6, #0
0x0000000001df4098: bl         #0x1df2f64
0x0000000001df409c: adrp       x0, #0x1df1000
0x0000000001df40a0: add        x0, x0, #0xf88
0x0000000001df40a4: adrp       x1, #0x6394000
0x0000000001df40a8: add        x1, x1, #0x340
0x0000000001df40ac: adrp       x2, #0
0x0000000001df40b0: add        x2, x2, #0
0x0000000001df40b4: bl         #0x4b984dc
0x0000000001df40b8: str        wzr, [sp, #0x58]
0x0000000001df40bc: str        xzr, [sp, #0x50]
0x0000000001df40c0: stp        xzr, xzr, [sp, #0x68]
0x0000000001df40c4: str        xzr, [sp, #0x60]
0x0000000001df40c8: mov        w8, #0x14
0x0000000001df40cc: str        w8, [sp, #0x78]
0x0000000001df40d0: mov        w8, #0x1f00
0x0000000001df40d4: strh       w8, [sp, #0x7c]
0x0000000001df40d8: mov        w9, #1
0x0000000001df40dc: strb       w9, [sp, #0x7e]
0x0000000001df40e0: stur       xzr, [sp, #0x7f]
0x0000000001df40e4: str        xzr, [sp, #0x88]
0x0000000001df40e8: str        wzr, [sp, #0x90]
0x0000000001df40ec: stp        xzr, xzr, [sp, #0xa0]
0x0000000001df40f0: str        xzr, [sp, #0x98]
0x0000000001df40f4: mov        w10, #0x17ffff
0x0000000001df40f8: str        w10, [sp, #0xb0]
0x0000000001df40fc: strh       w8, [sp, #0xb4]
0x0000000001df4100: strb       w9, [sp, #0xb6]
0x0000000001df4104: stur       xzr, [x19, #0x67]
0x0000000001df4108: add        x0, sp, #0x10
0x0000000001df410c: add        x1, sp, #0x50
0x0000000001df4110: mov        w2, #2
0x0000000001df4114: bl         #0x1aa94
0x0000000001df4118: str        xzr, [sp]
0x0000000001df411c: adrp       x0, #0x6394000
0x0000000001df4120: add        x0, x0, #0x408
0x0000000001df4124: adrp       x1, #0x5374000
0x0000000001df4128: add        x1, x1, #0x887
0x0000000001df412c: adrp       x2, #0x520c000
0x0000000001df4130: add        x2, x2, #0xc69
0x0000000001df4134: adrp       x3, #0x1df1000
0x0000000001df4138: add        x3, x3, #0xffc
0x0000000001df413c: adrp       x5, #0x1df2000
0x0000000001df4140: add        x5, x5, #4
0x0000000001df4144: add        x7, sp, #0x10
0x0000000001df4148: mov        x4, #0
0x0000000001df414c: mov        x6, #0
0x0000000001df4150: bl         #0x1df31fc
0x0000000001df4154: adrp       x0, #0x1df2000
0x0000000001df4158: add        x0, x0, #0xe8
0x0000000001df415c: adrp       x1, #0x6394000
0x0000000001df4160: add        x1, x1, #0x408
0x0000000001df4164: adrp       x2, #0
0x0000000001df4168: add        x2, x2, #0
0x0000000001df416c: bl         #0x4b984dc
0x0000000001df4170: mov        w20, #0x15
0x0000000001df4174: add        x8, sp, #0x50
0x0000000001df4178: mov        w0, #0x15
0x0000000001df417c: bl         #0x440b160
0x0000000001df4180: str        wzr, [sp, #0x90]
0x0000000001df4184: str        xzr, [sp, #0x88]
0x0000000001df4188: stp        xzr, xzr, [sp, #0xa0]
0x0000000001df418c: str        xzr, [sp, #0x98]
0x0000000001df4190: str        w20, [sp, #0xb0]
0x0000000001df4194: mov        w8, #0x1f00
0x0000000001df4198: strh       w8, [sp, #0xb4]
0x0000000001df419c: mov        w9, #1
0x0000000001df41a0: strb       w9, [sp, #0xb6]
0x0000000001df41a4: stur       xzr, [x19, #0x67]
0x0000000001df41a8: str        xzr, [sp, #0xc0]
0x0000000001df41ac: str        wzr, [sp, #0xc8]
0x0000000001df41b0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001df41b4: str        xzr, [sp, #0xd0]
0x0000000001df41b8: mov        w10, #0x1affff
0x0000000001df41bc: str        w10, [sp, #0xe8]
0x0000000001df41c0: strh       w8, [sp, #0xec]
0x0000000001df41c4: strb       w9, [sp, #0xee]
0x0000000001df41c8: stur       xzr, [x19, #0x9f]
0x0000000001df41cc: add        x0, sp, #0x10
0x0000000001df41d0: add        x1, sp, #0x50
0x0000000001df41d4: mov        w2, #3
0x0000000001df41d8: bl         #0x1aa94
0x0000000001df41dc: str        xzr, [sp]
0x0000000001df41e0: adrp       x0, #0x6394000
0x0000000001df41e4: add        x0, x0, #0x4d0
0x0000000001df41e8: adrp       x1, #0x5374000
0x0000000001df41ec: add        x1, x1, #0x896
0x0000000001df41f0: adrp       x2, #0x520c000
0x0000000001df41f4: add        x2, x2, #0xc69
0x0000000001df41f8: adrp       x3, #0x1df2000
0x0000000001df41fc: add        x3, x3, #0x15c
0x0000000001df4200: adrp       x5, #0x1df2000
0x0000000001df4204: add        x5, x5, #0x164
0x0000000001df4208: add        x7, sp, #0x10
0x0000000001df420c: mov        x4, #0
0x0000000001df4210: mov        x6, #0
0x0000000001df4214: bl         #0x1df2ccc
0x0000000001df4218: adrp       x0, #0x1df1000
0x0000000001df421c: add        x0, x0, #0xe28
0x0000000001df4220: adrp       x1, #0x6394000
0x0000000001df4224: add        x1, x1, #0x4d0
0x0000000001df4228: adrp       x2, #0
0x0000000001df422c: add        x2, x2, #0
0x0000000001df4230: bl         #0x4b984dc
0x0000000001df4234: add        x8, sp, #0x50
0x0000000001df4238: mov        w0, #0x15
0x0000000001df423c: bl         #0x440b160
0x0000000001df4240: str        wzr, [sp, #0x90]
0x0000000001df4244: str        xzr, [sp, #0x88]
0x0000000001df4248: stp        xzr, xzr, [sp, #0xa0]
0x0000000001df424c: str        xzr, [sp, #0x98]
0x0000000001df4250: mov        w8, #0x16
0x0000000001df4254: str        w8, [sp, #0xb0]
0x0000000001df4258: mov        w8, #0x1f00
0x0000000001df425c: strh       w8, [sp, #0xb4]
0x0000000001df4260: mov        w9, #1
0x0000000001df4264: strb       w9, [sp, #0xb6]
0x0000000001df4268: stur       xzr, [x19, #0x67]
0x0000000001df426c: str        xzr, [sp, #0xc0]
0x0000000001df4270: str        wzr, [sp, #0xc8]
0x0000000001df4274: stp        xzr, xzr, [sp, #0xd8]
0x0000000001df4278: str        xzr, [sp, #0xd0]
0x0000000001df427c: mov        w10, #0x18ffff
0x0000000001df4280: str        w10, [sp, #0xe8]
0x0000000001df4284: strh       w8, [sp, #0xec]
0x0000000001df4288: strb       w9, [sp, #0xee]
0x0000000001df428c: stur       xzr, [x19, #0x9f]
0x0000000001df4290: add        x0, sp, #0x10
0x0000000001df4294: add        x1, sp, #0x50
0x0000000001df4298: mov        w2, #3
0x0000000001df429c: bl         #0x1aa94
0x0000000001df42a0: str        xzr, [sp]
0x0000000001df42a4: adrp       x0, #0x6394000
0x0000000001df42a8: add        x0, x0, #0x598
0x0000000001df42ac: adrp       x1, #0x5374000
0x0000000001df42b0: add        x1, x1, #0x89c
0x0000000001df42b4: adrp       x2, #0x520c000
0x0000000001df42b8: add        x2, x2, #0xc69
0x0000000001df42bc: adrp       x3, #0x1df2000
0x0000000001df42c0: add        x3, x3, #0x248
0x0000000001df42c4: adrp       x5, #0x1df2000
0x0000000001df42c8: add        x5, x5, #0x250
0x0000000001df42cc: add        x7, sp, #0x10
0x0000000001df42d0: mov        x4, #0
0x0000000001df42d4: mov        x6, #0
0x0000000001df42d8: bl         #0x1df31fc
0x0000000001df42dc: adrp       x0, #0x1df2000
0x0000000001df42e0: add        x0, x0, #0xe8
0x0000000001df42e4: adrp       x1, #0x6394000
0x0000000001df42e8: add        x1, x1, #0x598
0x0000000001df42ec: adrp       x2, #0
0x0000000001df42f0: add        x2, x2, #0
0x0000000001df42f4: bl         #0x4b984dc
0x0000000001df42f8: movi       v0.16b, #0
0x0000000001df42fc: stp        q0, q0, [sp, #0x50]
0x0000000001df4300: adrp       x0, #0x6140000
0x0000000001df4304: add        x0, x0, #0xa10
0x0000000001df4308: adrp       x2, #0x5374000
0x0000000001df430c: add        x2, x2, #0x8b0
0x0000000001df4310: adrp       x3, #0x5211000
0x0000000001df4314: add        x3, x3, #0xa3b
0x0000000001df4318: add        x5, sp, #0x50
0x0000000001df431c: mov        w1, #0xa8
0x0000000001df4320: mov        x4, #0
0x0000000001df4324: bl         #0x1df3494
0x0000000001df4328: adrp       x0, #0x1df2000
0x0000000001df432c: add        x0, x0, #0x334
0x0000000001df4330: adrp       x1, #0x6140000
0x0000000001df4334: add        x1, x1, #0xa10
0x0000000001df4338: adrp       x2, #0
0x0000000001df433c: add        x2, x2, #0
0x0000000001df4340: bl         #0x4b984dc
0x0000000001df4344: movi       v0.16b, #0
0x0000000001df4348: stp        q0, q0, [sp, #0x50]
0x0000000001df434c: adrp       x0, #0x6140000
0x0000000001df4350: add        x0, x0, #0xaa8
0x0000000001df4354: adrp       x2, #0x5365000
0x0000000001df4358: add        x2, x2, #0xb77
0x0000000001df435c: adrp       x3, #0x5211000
0x0000000001df4360: add        x3, x3, #0xa3b
0x0000000001df4364: add        x5, sp, #0x50
0x0000000001df4368: mov        w1, #0xb0
0x0000000001df436c: mov        x4, #0
0x0000000001df4370: bl         #0x1df3494
0x0000000001df4374: adrp       x0, #0x1df2000
0x0000000001df4378: add        x0, x0, #0x334
0x0000000001df437c: adrp       x1, #0x6140000
0x0000000001df4380: add        x1, x1, #0xaa8
0x0000000001df4384: adrp       x2, #0
0x0000000001df4388: add        x2, x2, #0
0x0000000001df438c: bl         #0x4b984dc
0x0000000001df4390: adrp       x0, #0x6394000
0x0000000001df4394: add        x0, x0, #0x660
0x0000000001df4398: adrp       x2, #0x1df2000
0x0000000001df439c: add        x2, x2, #0x728
0x0000000001df43a0: mov        w1, #6
0x0000000001df43a4: bl         #0x47d3d98
0x0000000001df43a8: adrp       x0, #0x6394000
0x0000000001df43ac: add        x0, x0, #0x8c0
0x0000000001df43b0: adrp       x1, #0x1df2000
0x0000000001df43b4: add        x1, x1, #0x8a0
0x0000000001df43b8: bl         #0x4408bd0
0x0000000001df43bc: ldur       x8, [x29, #-0x28]
0x0000000001df43c0: adrp       x9, #0x5ba4000
0x0000000001df43c4: ldr        x9, [x9, #0x338]
0x0000000001df43c8: ldr        x9, [x9]
0x0000000001df43cc: cmp        x9, x8
0x0000000001df43d0: b.ne       #0x1df43e8
0x0000000001df43d4: ldp        x29, x30, [sp, #0x120]
0x0000000001df43d8: ldp        x20, x19, [sp, #0x110]
0x0000000001df43dc: ldp        x28, x27, [sp, #0x100]
0x0000000001df43e0: add        sp, sp, #0x130
0x0000000001df43e4: ret        
0x0000000001df43e8: bl         #0x4b98620
0x0000000001df43ec: mov        x19, x0
0x0000000001df43f0: add        x0, sp, #0x10
0x0000000001df43f4: bl         #0x19500
0x0000000001df43f8: b          #0x1df4400
0x0000000001df43fc: mov        x19, x0
0x0000000001df4400: mov        x0, x19
0x0000000001df4404: bl         #0x4b97984
