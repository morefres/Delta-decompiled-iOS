; instruction-faithful ARM64 fallback for RobloxLib::function_1be4088
0x0000000001be4088: sub        sp, sp, #0xb0
0x0000000001be408c: stp        x26, x25, [sp, #0x60]
0x0000000001be4090: stp        x24, x23, [sp, #0x70]
0x0000000001be4094: stp        x22, x21, [sp, #0x80]
0x0000000001be4098: stp        x20, x19, [sp, #0x90]
0x0000000001be409c: stp        x29, x30, [sp, #0xa0]
0x0000000001be40a0: add        x29, sp, #0xa0
0x0000000001be40a4: mov        x19, x4
0x0000000001be40a8: mov        x21, x3
0x0000000001be40ac: mov        x22, x2
0x0000000001be40b0: mov        x23, x1
0x0000000001be40b4: mov        x20, x0
0x0000000001be40b8: adrp       x8, #0x5ba4000
0x0000000001be40bc: ldr        x8, [x8, #0x338]
0x0000000001be40c0: ldr        x8, [x8]
0x0000000001be40c4: stur       x8, [x29, #-0x48]
0x0000000001be40c8: bl         #0x44125e0
0x0000000001be40cc: mov        x1, x0
0x0000000001be40d0: add        x0, x20, #0x70
0x0000000001be40d4: mov        x2, #0
0x0000000001be40d8: bl         #0x440e7cc
0x0000000001be40dc: mov        x0, x23
0x0000000001be40e0: bl         #0x4757498
0x0000000001be40e4: mov        x23, x0
0x0000000001be40e8: bl         #0x1aae634
0x0000000001be40ec: mov        x24, x0
0x0000000001be40f0: ldr        x25, [x20, #0xb8]
0x0000000001be40f4: add        x26, sp, #8
0x0000000001be40f8: cbz        x25, #0x1be4114
0x0000000001be40fc: bl         #0x1aae634
0x0000000001be4100: stp        x0, xzr, [sp, #8]
0x0000000001be4104: add        x0, x26, #8
0x0000000001be4108: mov        x1, x25
0x0000000001be410c: bl         #0x1bda684
0x0000000001be4110: b          #0x1be4134
0x0000000001be4114: bl         #0x440f418
0x0000000001be4118: str        x0, [sp, #8]
0x0000000001be411c: movi       v0.16b, #0
0x0000000001be4120: stur       q0, [x26, #8]
0x0000000001be4124: stur       q0, [x26, #0x18]
0x0000000001be4128: stur       q0, [x26, #0x28]
0x0000000001be412c: stur       q0, [x26, #0x38]
0x0000000001be4130: stur       xzr, [x26, #0x48]
0x0000000001be4134: add        x0, x20, #0x70
0x0000000001be4138: add        x3, sp, #8
0x0000000001be413c: mov        x1, x23
0x0000000001be4140: mov        x2, x24
0x0000000001be4144: mov        x4, #0
0x0000000001be4148: bl         #0x440e748
0x0000000001be414c: ldr        x8, [sp, #0x10]
0x0000000001be4150: cbz        x8, #0x1be4164
0x0000000001be4154: ldr        x8, [x8, #0x10]
0x0000000001be4158: add        x9, sp, #8
0x0000000001be415c: add        x0, x9, #0x10
0x0000000001be4160: blr        x8
0x0000000001be4164: mov        x0, x22
0x0000000001be4168: bl         #0x4757498
0x0000000001be416c: mov        x22, x0
0x0000000001be4170: bl         #0x44125e0
0x0000000001be4174: mov        x23, x0
0x0000000001be4178: ldr        x24, [x20, #0xc0]
0x0000000001be417c: add        x25, sp, #8
0x0000000001be4180: cbz        x24, #0x1be419c
0x0000000001be4184: bl         #0x44125e0
0x0000000001be4188: stp        x0, xzr, [sp, #8]
0x0000000001be418c: add        x0, x25, #8
0x0000000001be4190: mov        x1, x24
0x0000000001be4194: bl         #0x8a724
0x0000000001be4198: b          #0x1be41bc
0x0000000001be419c: bl         #0x440f418
0x0000000001be41a0: str        x0, [sp, #8]
0x0000000001be41a4: movi       v0.16b, #0
0x0000000001be41a8: stur       q0, [x25, #8]
0x0000000001be41ac: stur       q0, [x25, #0x18]
0x0000000001be41b0: stur       q0, [x25, #0x28]
0x0000000001be41b4: stur       q0, [x25, #0x38]
0x0000000001be41b8: stur       xzr, [x25, #0x48]
0x0000000001be41bc: add        x0, x20, #0x70
0x0000000001be41c0: add        x3, sp, #8
0x0000000001be41c4: mov        x1, x22
0x0000000001be41c8: mov        x2, x23
0x0000000001be41cc: mov        x4, #0
0x0000000001be41d0: bl         #0x440e748
0x0000000001be41d4: ldr        x8, [sp, #0x10]
0x0000000001be41d8: cbz        x8, #0x1be41ec
0x0000000001be41dc: ldr        x8, [x8, #0x10]
0x0000000001be41e0: add        x9, sp, #8
0x0000000001be41e4: add        x0, x9, #0x10
0x0000000001be41e8: blr        x8
0x0000000001be41ec: mov        x0, x21
0x0000000001be41f0: bl         #0x4757498
0x0000000001be41f4: mov        x21, x0
0x0000000001be41f8: bl         #0x44125e0
0x0000000001be41fc: mov        x22, x0
0x0000000001be4200: ldr        x23, [x20, #0xc8]
0x0000000001be4204: add        x24, sp, #8
0x0000000001be4208: cbz        x23, #0x1be4224
0x0000000001be420c: bl         #0x44125e0
0x0000000001be4210: stp        x0, xzr, [sp, #8]
0x0000000001be4214: add        x0, x24, #8
0x0000000001be4218: mov        x1, x23
0x0000000001be421c: bl         #0x8a724
0x0000000001be4220: b          #0x1be4244
0x0000000001be4224: bl         #0x440f418
0x0000000001be4228: str        x0, [sp, #8]
0x0000000001be422c: movi       v0.16b, #0
0x0000000001be4230: stur       q0, [x24, #8]
0x0000000001be4234: stur       q0, [x24, #0x18]
0x0000000001be4238: stur       q0, [x24, #0x28]
0x0000000001be423c: stur       q0, [x24, #0x38]
0x0000000001be4240: stur       xzr, [x24, #0x48]
0x0000000001be4244: add        x0, x20, #0x70
0x0000000001be4248: add        x3, sp, #8
0x0000000001be424c: mov        x1, x21
0x0000000001be4250: mov        x2, x22
0x0000000001be4254: mov        x4, #0
0x0000000001be4258: bl         #0x440e748
0x0000000001be425c: ldr        x8, [sp, #0x10]
0x0000000001be4260: cbz        x8, #0x1be4274
0x0000000001be4264: ldr        x8, [x8, #0x10]
0x0000000001be4268: add        x9, sp, #8
0x0000000001be426c: add        x0, x9, #0x10
0x0000000001be4270: blr        x8
0x0000000001be4274: add        x0, x20, #0x70
0x0000000001be4278: mov        x1, x19
0x0000000001be427c: bl         #0x440e8cc
0x0000000001be4280: ldur       x8, [x29, #-0x48]
0x0000000001be4284: adrp       x9, #0x5ba4000
0x0000000001be4288: ldr        x9, [x9, #0x338]
0x0000000001be428c: ldr        x9, [x9]
0x0000000001be4290: cmp        x9, x8
0x0000000001be4294: b.ne       #0x1be42b4
0x0000000001be4298: ldp        x29, x30, [sp, #0xa0]
0x0000000001be429c: ldp        x20, x19, [sp, #0x90]
0x0000000001be42a0: ldp        x22, x21, [sp, #0x80]
0x0000000001be42a4: ldp        x24, x23, [sp, #0x70]
0x0000000001be42a8: ldp        x26, x25, [sp, #0x60]
0x0000000001be42ac: add        sp, sp, #0xb0
0x0000000001be42b0: ret        
0x0000000001be42b4: bl         #0x4b98620
0x0000000001be42b8: b          #0x1be4398
0x0000000001be42bc: mov        x19, x0
0x0000000001be42c0: ldr        x8, [sp, #0x10]
0x0000000001be42c4: cbz        x8, #0x1be43ac
0x0000000001be42c8: ldr        x8, [x8, #0x10]
0x0000000001be42cc: add        x9, sp, #8
0x0000000001be42d0: add        x0, x9, #0x10
0x0000000001be42d4: blr        x8
0x0000000001be42d8: b          #0x1be43ac
0x0000000001be42dc: b          #0x1be4398
0x0000000001be42e0: b          #0x1be4398
0x0000000001be42e4: mov        x19, x0
0x0000000001be42e8: ldr        x8, [sp, #0x10]
0x0000000001be42ec: cbz        x8, #0x1be43ac
0x0000000001be42f0: ldr        x8, [x8, #0x10]
0x0000000001be42f4: add        x9, sp, #8
0x0000000001be42f8: add        x0, x9, #0x10
0x0000000001be42fc: blr        x8
0x0000000001be4300: b          #0x1be43ac
0x0000000001be4304: b          #0x1be4398
0x0000000001be4308: b          #0x1be4398
0x0000000001be430c: mov        x19, x0
0x0000000001be4310: ldr        x8, [sp, #0x10]
0x0000000001be4314: cbz        x8, #0x1be43ac
0x0000000001be4318: ldr        x8, [x8, #0x10]
0x0000000001be431c: add        x9, sp, #8
0x0000000001be4320: add        x0, x9, #0x10
0x0000000001be4324: blr        x8
0x0000000001be4328: b          #0x1be43ac
0x0000000001be432c: b          #0x1be4398
0x0000000001be4330: mov        x19, x0
0x0000000001be4334: ldr        x8, [sp, #0x10]
0x0000000001be4338: cbz        x8, #0x1be43ac
0x0000000001be433c: ldr        x8, [x8, #0x10]
0x0000000001be4340: add        x9, sp, #8
0x0000000001be4344: add        x0, x9, #0x10
0x0000000001be4348: blr        x8
0x0000000001be434c: b          #0x1be43ac
0x0000000001be4350: b          #0x1be4398
0x0000000001be4354: mov        x19, x0
0x0000000001be4358: ldr        x8, [sp, #0x10]
0x0000000001be435c: cbz        x8, #0x1be43ac
0x0000000001be4360: ldr        x8, [x8, #0x10]
0x0000000001be4364: add        x9, sp, #8
0x0000000001be4368: add        x0, x9, #0x10
0x0000000001be436c: blr        x8
0x0000000001be4370: b          #0x1be43ac
0x0000000001be4374: b          #0x1be4398
0x0000000001be4378: mov        x19, x0
0x0000000001be437c: ldr        x8, [sp, #0x10]
0x0000000001be4380: cbz        x8, #0x1be43ac
0x0000000001be4384: ldr        x8, [x8, #0x10]
0x0000000001be4388: add        x9, sp, #8
0x0000000001be438c: add        x0, x9, #0x10
0x0000000001be4390: blr        x8
0x0000000001be4394: b          #0x1be43ac
0x0000000001be4398: mov        x19, x0
0x0000000001be439c: cbz        w1, #0x1be43ac
0x0000000001be43a0: mov        x0, x19
0x0000000001be43a4: bl         #0x18bd8
0x0000000001be43a8: mov        x19, x0
0x0000000001be43ac: mov        x0, x19
0x0000000001be43b0: bl         #0x4b97984
