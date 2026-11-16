; instruction-faithful ARM64 fallback for RobloxLib::function_2ca40e8
0x0000000002ca40e8: sub        sp, sp, #0x100
0x0000000002ca40ec: stp        x26, x25, [sp, #0xb0]
0x0000000002ca40f0: stp        x24, x23, [sp, #0xc0]
0x0000000002ca40f4: stp        x22, x21, [sp, #0xd0]
0x0000000002ca40f8: stp        x20, x19, [sp, #0xe0]
0x0000000002ca40fc: stp        x29, x30, [sp, #0xf0]
0x0000000002ca4100: add        x29, sp, #0xf0
0x0000000002ca4104: mov        x20, x1
0x0000000002ca4108: mov        x19, x0
0x0000000002ca410c: adrp       x8, #0x5ba4000
0x0000000002ca4110: ldr        x8, [x8, #0x338]
0x0000000002ca4114: ldr        x8, [x8]
0x0000000002ca4118: stur       x8, [x29, #-0x48]
0x0000000002ca411c: ldrb       w8, [x2, #8]
0x0000000002ca4120: ldp        w9, w10, [x2]
0x0000000002ca4124: sub        w11, w9, w9, lsl #2
0x0000000002ca4128: ldr        x12, [x1, #8]
0x0000000002ca412c: ldr        w13, [x12, #0xe0]
0x0000000002ca4130: sub        w14, w13, w13, lsl #2
0x0000000002ca4134: cmp        w8, #0
0x0000000002ca4138: csinc      w24, w11, wzr, ne
0x0000000002ca413c: add        w8, w9, w9, lsl #1
0x0000000002ca4140: lsl        w9, w10, #2
0x0000000002ca4144: csel       w22, w8, w9, ne
0x0000000002ca4148: csinc      w21, w14, wzr, ne
0x0000000002ca414c: ldr        w8, [x12, #0xe8]
0x0000000002ca4150: add        w9, w13, w13, lsl #1
0x0000000002ca4154: lsl        w8, w8, #2
0x0000000002ca4158: csel       w23, w9, w8, ne
0x0000000002ca415c: add        x0, sp, #0x10
0x0000000002ca4160: add        x1, x19, #0x28
0x0000000002ca4164: mov        w2, #0
0x0000000002ca4168: bl         #0x2ca2f70
0x0000000002ca416c: add        w8, w24, w22
0x0000000002ca4170: sub        w22, w8, #1
0x0000000002ca4174: str        w24, [sp, #0xc]
0x0000000002ca4178: cmp        w24, w22
0x0000000002ca417c: b.gt       #0x2ca421c
0x0000000002ca4180: add        w8, w21, w23
0x0000000002ca4184: sub        w23, w8, #1
0x0000000002ca4188: cmp        w24, w21
0x0000000002ca418c: b.lt       #0x2ca41b4
0x0000000002ca4190: cmp        w23, w24
0x0000000002ca4194: b.lt       #0x2ca41b4
0x0000000002ca4198: ldp        x8, x9, [x20]
0x0000000002ca419c: ldr        x8, [x8, #0x120]
0x0000000002ca41a0: ldr        x9, [x9, #0x120]
0x0000000002ca41a4: ldr        x8, [x8, w24, sxtw #3]
0x0000000002ca41a8: ldr        x9, [x9, w24, sxtw #3]
0x0000000002ca41ac: cmp        x8, x9
0x0000000002ca41b0: b.eq       #0x2ca4208
0x0000000002ca41b4: ldr        w8, [sp, #0x18]
0x0000000002ca41b8: add        w8, w8, #1
0x0000000002ca41bc: str        w8, [sp, #0x18]
0x0000000002ca41c0: ldr        x8, [x19]
0x0000000002ca41c4: ldr        x8, [x8]
0x0000000002ca41c8: mov        x0, x19
0x0000000002ca41cc: blr        x8
0x0000000002ca41d0: add        x1, sp, #0xc
0x0000000002ca41d4: mov        w2, #4
0x0000000002ca41d8: bl         #0x4b97eb8
0x0000000002ca41dc: ldr        x8, [x20]
0x0000000002ca41e0: ldr        x24, [x8, #0x120]
0x0000000002ca41e4: ldrsw      x25, [sp, #0xc]
0x0000000002ca41e8: ldr        x8, [x19]
0x0000000002ca41ec: ldr        x8, [x8]
0x0000000002ca41f0: mov        x0, x19
0x0000000002ca41f4: blr        x8
0x0000000002ca41f8: add        x1, x24, x25, lsl #3
0x0000000002ca41fc: mov        w2, #8
0x0000000002ca4200: bl         #0x4b97eb8
0x0000000002ca4204: ldr        w24, [sp, #0xc]
0x0000000002ca4208: add        w8, w24, #1
0x0000000002ca420c: str        w8, [sp, #0xc]
0x0000000002ca4210: cmp        w24, w22
0x0000000002ca4214: mov        x24, x8
0x0000000002ca4218: b.lt       #0x2ca4188
0x0000000002ca421c: ldr        w8, [sp, #0x18]
0x0000000002ca4220: cbz        w8, #0x2ca422c
0x0000000002ca4224: mov        w8, #1
0x0000000002ca4228: strb       w8, [x19, #0x130]
0x0000000002ca422c: add        x0, sp, #0x10
0x0000000002ca4230: bl         #0x2ca309c
0x0000000002ca4234: ldur       x8, [x29, #-0x48]
0x0000000002ca4238: adrp       x9, #0x5ba4000
0x0000000002ca423c: ldr        x9, [x9, #0x338]
0x0000000002ca4240: ldr        x9, [x9]
0x0000000002ca4244: cmp        x9, x8
0x0000000002ca4248: b.ne       #0x2ca4268
0x0000000002ca424c: ldp        x29, x30, [sp, #0xf0]
0x0000000002ca4250: ldp        x20, x19, [sp, #0xe0]
0x0000000002ca4254: ldp        x22, x21, [sp, #0xd0]
0x0000000002ca4258: ldp        x24, x23, [sp, #0xc0]
0x0000000002ca425c: ldp        x26, x25, [sp, #0xb0]
0x0000000002ca4260: add        sp, sp, #0x100
0x0000000002ca4264: ret        
0x0000000002ca4268: bl         #0x4b98620
0x0000000002ca426c: mov        x19, x0
0x0000000002ca4270: b          #0x2ca4280
0x0000000002ca4274: mov        x19, x0
0x0000000002ca4278: add        x0, sp, #0x10
0x0000000002ca427c: bl         #0x2ca309c
0x0000000002ca4280: mov        x0, x19
0x0000000002ca4284: bl         #0x4b97984
