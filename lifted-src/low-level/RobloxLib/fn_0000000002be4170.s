; instruction-faithful ARM64 fallback for RobloxLib::function_2be4170
0x0000000002be4170: sub        sp, sp, #0xc0
0x0000000002be4174: stp        d9, d8, [sp, #0x50]
0x0000000002be4178: stp        x28, x27, [sp, #0x60]
0x0000000002be417c: stp        x26, x25, [sp, #0x70]
0x0000000002be4180: stp        x24, x23, [sp, #0x80]
0x0000000002be4184: stp        x22, x21, [sp, #0x90]
0x0000000002be4188: stp        x20, x19, [sp, #0xa0]
0x0000000002be418c: stp        x29, x30, [sp, #0xb0]
0x0000000002be4190: add        x29, sp, #0xb0
0x0000000002be4194: mov        x19, x3
0x0000000002be4198: mov        x20, x2
0x0000000002be419c: fmov       s8, s2
0x0000000002be41a0: mov        x21, x1
0x0000000002be41a4: mov        x22, x0
0x0000000002be41a8: stp        s0, s1, [sp, #0x20]
0x0000000002be41ac: bl         #0x2be2e28
0x0000000002be41b0: ldr        x0, [x22, #0x508]
0x0000000002be41b4: add        x8, sp, #0x10
0x0000000002be41b8: add        x1, sp, #0x20
0x0000000002be41bc: bl         #0x2b2f6fc
0x0000000002be41c0: ldr        x9, [sp, #0x10]
0x0000000002be41c4: cbz        x9, #0x2be435c
0x0000000002be41c8: ldr        w8, [x9, #8]
0x0000000002be41cc: cbz        w8, #0x2be435c
0x0000000002be41d0: ldr        x24, [x9]
0x0000000002be41d4: mov        w9, #0x18
0x0000000002be41d8: umaddl     x22, w8, w9, x24
0x0000000002be41dc: mov        x26, #0xfffffffffffffff
0x0000000002be41e0: sub        x22, x22, #0x18
0x0000000002be41e4: mov        x8, sp
0x0000000002be41e8: mov        x0, x22
0x0000000002be41ec: bl         #0x312f40
0x0000000002be41f0: ldr        x0, [sp]
0x0000000002be41f4: cbz        x0, #0x2be431c
0x0000000002be41f8: ldr        x8, [x0]
0x0000000002be41fc: ldr        x8, [x8, #0x428]
0x0000000002be4200: add        x1, sp, #0x20
0x0000000002be4204: fmov       s0, s8
0x0000000002be4208: blr        x8
0x0000000002be420c: cbz        w0, #0x2be431c
0x0000000002be4210: ldr        x27, [x21]
0x0000000002be4214: ldr        x8, [x27, #8]
0x0000000002be4218: mov        x0, x27
0x0000000002be421c: ldr        x9, [x0, #0x10]!
0x0000000002be4220: cmp        x8, x9
0x0000000002be4224: b.hs       #0x2be4250
0x0000000002be4228: ldp        x10, x9, [sp]
0x0000000002be422c: stp        x10, x9, [x8]
0x0000000002be4230: cbz        x9, #0x2be4248
0x0000000002be4234: add        x9, x9, #8
0x0000000002be4238: ldxr       x10, [x9]
0x0000000002be423c: add        x10, x10, #1
0x0000000002be4240: stxr       w11, x10, [x9]
0x0000000002be4244: cbnz       w11, #0x2be4238
0x0000000002be4248: add        x28, x8, #0x10
0x0000000002be424c: b          #0x2be4304
0x0000000002be4250: ldr        x10, [x27]
0x0000000002be4254: sub        x8, x8, x10
0x0000000002be4258: asr        x23, x8, #4
0x0000000002be425c: add        x8, x23, #1
0x0000000002be4260: lsr        x11, x8, #0x3c
0x0000000002be4264: cbnz       x11, #0x2be4400
0x0000000002be4268: sub        x9, x9, x10
0x0000000002be426c: asr        x10, x9, #3
0x0000000002be4270: cmp        x10, x8
0x0000000002be4274: csel       x8, x10, x8, hi
0x0000000002be4278: mov        x10, #0x7ffffffffffffff0
0x0000000002be427c: cmp        x9, x10
0x0000000002be4280: csel       x1, x8, x26, lo
0x0000000002be4284: str        x0, [sp, #0x48]
0x0000000002be4288: cbz        x1, #0x2be4294
0x0000000002be428c: bl         #0x8c02c
0x0000000002be4290: b          #0x2be4298
0x0000000002be4294: mov        x0, #0
0x0000000002be4298: add        x8, x0, x23, lsl #4
0x0000000002be429c: ldr        q0, [sp]
0x0000000002be42a0: str        q0, [x8]
0x0000000002be42a4: mov        x9, v0.d[1]
0x0000000002be42a8: cbz        x9, #0x2be42c0
0x0000000002be42ac: add        x9, x9, #8
0x0000000002be42b0: ldxr       x10, [x9]
0x0000000002be42b4: add        x10, x10, #1
0x0000000002be42b8: stxr       w11, x10, [x9]
0x0000000002be42bc: cbnz       w11, #0x2be42b0
0x0000000002be42c0: add        x25, x0, x1, lsl #4
0x0000000002be42c4: add        x28, x8, #0x10
0x0000000002be42c8: ldp        x1, x9, [x27]
0x0000000002be42cc: sub        x2, x9, x1
0x0000000002be42d0: sub        x23, x8, x2
0x0000000002be42d4: mov        x0, x23
0x0000000002be42d8: bl         #0x4b98ee4
0x0000000002be42dc: ldr        x8, [x27]
0x0000000002be42e0: str        x23, [x27]
0x0000000002be42e4: stp        x8, x8, [sp, #0x28]
0x0000000002be42e8: str        x28, [x27, #8]
0x0000000002be42ec: str        x8, [sp, #0x38]
0x0000000002be42f0: ldr        x9, [x27, #0x10]
0x0000000002be42f4: str        x25, [x27, #0x10]
0x0000000002be42f8: str        x9, [sp, #0x40]
0x0000000002be42fc: add        x0, sp, #0x28
0x0000000002be4300: bl         #0x20eb50
0x0000000002be4304: str        x28, [x27, #8]
0x0000000002be4308: cbz        x20, #0x2be431c
0x0000000002be430c: mov        x1, sp
0x0000000002be4310: mov        x0, x19
0x0000000002be4314: blr        x20
0x0000000002be4318: tbnz       w0, #0, #0x2be43c0
0x0000000002be431c: ldr        x23, [sp, #8]
0x0000000002be4320: cbz        x23, #0x2be4354
0x0000000002be4324: add        x8, x23, #8
0x0000000002be4328: ldaxr      x9, [x8]
0x0000000002be432c: sub        x10, x9, #1
0x0000000002be4330: stlxr      w11, x10, [x8]
0x0000000002be4334: cbnz       w11, #0x2be4328
0x0000000002be4338: cbnz       x9, #0x2be4354
0x0000000002be433c: ldr        x8, [x23]
0x0000000002be4340: ldr        x8, [x8, #0x10]
0x0000000002be4344: mov        x0, x23
0x0000000002be4348: blr        x8
0x0000000002be434c: mov        x0, x23
0x0000000002be4350: bl         #0x4b9808c
0x0000000002be4354: cmp        x22, x24
0x0000000002be4358: b.ne       #0x2be41e0
0x0000000002be435c: mov        w19, #1
0x0000000002be4360: ldr        x20, [sp, #0x18]
0x0000000002be4364: cbz        x20, #0x2be4398
0x0000000002be4368: add        x8, x20, #8
0x0000000002be436c: ldaxr      x9, [x8]
0x0000000002be4370: sub        x10, x9, #1
0x0000000002be4374: stlxr      w11, x10, [x8]
0x0000000002be4378: cbnz       w11, #0x2be436c
0x0000000002be437c: cbnz       x9, #0x2be4398
0x0000000002be4380: ldr        x8, [x20]
0x0000000002be4384: ldr        x8, [x8, #0x10]
0x0000000002be4388: mov        x0, x20
0x0000000002be438c: blr        x8
0x0000000002be4390: mov        x0, x20
0x0000000002be4394: bl         #0x4b9808c
0x0000000002be4398: mov        x0, x19
0x0000000002be439c: ldp        x29, x30, [sp, #0xb0]
0x0000000002be43a0: ldp        x20, x19, [sp, #0xa0]
0x0000000002be43a4: ldp        x22, x21, [sp, #0x90]
0x0000000002be43a8: ldp        x24, x23, [sp, #0x80]
0x0000000002be43ac: ldp        x26, x25, [sp, #0x70]
0x0000000002be43b0: ldp        x28, x27, [sp, #0x60]
0x0000000002be43b4: ldp        d9, d8, [sp, #0x50]
0x0000000002be43b8: add        sp, sp, #0xc0
0x0000000002be43bc: ret        
0x0000000002be43c0: ldr        x19, [sp, #8]
0x0000000002be43c4: cbz        x19, #0x2be43f8
0x0000000002be43c8: add        x8, x19, #8
0x0000000002be43cc: ldaxr      x9, [x8]
0x0000000002be43d0: sub        x10, x9, #1
0x0000000002be43d4: stlxr      w11, x10, [x8]
0x0000000002be43d8: cbnz       w11, #0x2be43cc
0x0000000002be43dc: cbnz       x9, #0x2be43f8
0x0000000002be43e0: ldr        x8, [x19]
0x0000000002be43e4: ldr        x8, [x8, #0x10]
0x0000000002be43e8: mov        x0, x19
0x0000000002be43ec: blr        x8
0x0000000002be43f0: mov        x0, x19
0x0000000002be43f4: bl         #0x4b9808c
0x0000000002be43f8: mov        w19, #0
0x0000000002be43fc: b          #0x2be4360
0x0000000002be4400: bl         #0x2dc64
0x0000000002be4404: brk        #1
0x0000000002be4408: b          #0x2be440c
0x0000000002be440c: mov        x19, x0
0x0000000002be4410: mov        x0, sp
0x0000000002be4414: bl         #0x1df28
0x0000000002be4418: b          #0x2be4420
0x0000000002be441c: mov        x19, x0
0x0000000002be4420: add        x0, sp, #0x10
0x0000000002be4424: bl         #0x1df28
0x0000000002be4428: mov        x0, x19
0x0000000002be442c: bl         #0x4b97984
