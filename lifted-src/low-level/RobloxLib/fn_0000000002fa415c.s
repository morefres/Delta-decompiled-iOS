; instruction-faithful ARM64 fallback for RobloxLib::function_2fa415c
0x0000000002fa415c: sub        sp, sp, #0x110
0x0000000002fa4160: stp        d11, d10, [sp, #0xb0]
0x0000000002fa4164: stp        d9, d8, [sp, #0xc0]
0x0000000002fa4168: stp        x24, x23, [sp, #0xd0]
0x0000000002fa416c: stp        x22, x21, [sp, #0xe0]
0x0000000002fa4170: stp        x20, x19, [sp, #0xf0]
0x0000000002fa4174: stp        x29, x30, [sp, #0x100]
0x0000000002fa4178: add        x29, sp, #0x100
0x0000000002fa417c: mov        x21, x1
0x0000000002fa4180: mov        x20, x0
0x0000000002fa4184: mov        x19, x8
0x0000000002fa4188: cbz        w1, #0x2fa41c0
0x0000000002fa418c: adrp       x8, #0x6171000
0x0000000002fa4190: add        x8, x8, #0xb10
0x0000000002fa4194: ldr        x0, [x8]
0x0000000002fa4198: and        w9, w0, #0xff
0x0000000002fa419c: lsr        x10, x0, #8
0x0000000002fa41a0: cmp        w9, #6
0x0000000002fa41a4: and        w9, w10, #0xff
0x0000000002fa41a8: ccmp       w9, #3, #0, hs
0x0000000002fa41ac: b.lo       #0x2fa41c0
0x0000000002fa41b0: ldr        x1, [x8, #8]
0x0000000002fa41b4: adrp       x2, #0x5437000
0x0000000002fa41b8: add        x2, x2, #0x6e3
0x0000000002fa41bc: bl         #0x47eec08
0x0000000002fa41c0: cbz        x20, #0x2fa4204
0x0000000002fa41c4: ldr        x22, [x20, #0x18]
0x0000000002fa41c8: bl         #0x3f0f284
0x0000000002fa41cc: ldrh       w8, [x22, #0x1b8]
0x0000000002fa41d0: ldrh       w9, [x0, #0x1b8]
0x0000000002fa41d4: sub        w8, w8, w9
0x0000000002fa41d8: ldrh       w9, [x0, #0x1ba]
0x0000000002fa41dc: cmp        w8, w9
0x0000000002fa41e0: b.ls       #0x2fa4230
0x0000000002fa41e4: ldr        x22, [x20, #0x18]
0x0000000002fa41e8: bl         #0x3ea08ac
0x0000000002fa41ec: ldrh       w8, [x22, #0x1b8]
0x0000000002fa41f0: ldrh       w9, [x0, #0x1b8]
0x0000000002fa41f4: sub        w8, w8, w9
0x0000000002fa41f8: ldrh       w9, [x0, #0x1ba]
0x0000000002fa41fc: cmp        w8, w9
0x0000000002fa4200: b.ls       #0x2fa4310
0x0000000002fa4204: movi       v0.16b, #0
0x0000000002fa4208: stur       q0, [x19, #4]
0x0000000002fa420c: str        q0, [x19, #0x20]
0x0000000002fa4210: stur       q0, [x19, #0x14]
0x0000000002fa4214: mov        w8, #0x3f800000
0x0000000002fa4218: str        w8, [x19]
0x0000000002fa421c: str        w8, [x19, #0x10]
0x0000000002fa4220: str        w8, [x19, #0x20]
0x0000000002fa4224: fmov       v0.2s, #1.00000000
0x0000000002fa4228: str        d0, [x19, #0x30]
0x0000000002fa422c: b          #0x2fa45d4
0x0000000002fa4230: mov        x0, x20
0x0000000002fa4234: bl         #0x3fc18c0
0x0000000002fa4238: stp        s0, s1, [sp, #0x44]
0x0000000002fa423c: str        s2, [sp, #0x4c]
0x0000000002fa4240: adrp       x8, #0x6171000
0x0000000002fa4244: add        x8, x8, #0xb10
0x0000000002fa4248: ldr        x0, [x8]
0x0000000002fa424c: and        w9, w0, #0xff
0x0000000002fa4250: lsr        x10, x0, #8
0x0000000002fa4254: cmp        w9, #6
0x0000000002fa4258: and        w9, w10, #0xff
0x0000000002fa425c: ccmp       w9, #3, #0, hs
0x0000000002fa4260: b.lo       #0x2fa4288
0x0000000002fa4264: ldr        x1, [x8, #8]
0x0000000002fa4268: fcvt       d0, s0
0x0000000002fa426c: fcvt       d1, s1
0x0000000002fa4270: fcvt       d2, s2
0x0000000002fa4274: stp        d1, d2, [sp, #8]
0x0000000002fa4278: str        d0, [sp]
0x0000000002fa427c: adrp       x2, #0x5437000
0x0000000002fa4280: add        x2, x2, #0x732
0x0000000002fa4284: bl         #0x47eec08
0x0000000002fa4288: add        x8, sp, #0x80
0x0000000002fa428c: add        x0, x20, #0xa0
0x0000000002fa4290: bl         #0x3e96ca4
0x0000000002fa4294: cbz        w21, #0x2fa42ac
0x0000000002fa4298: adrp       x8, #0x4baa000
0x0000000002fa429c: ldr        q0, [x8, #0x260]
0x0000000002fa42a0: stp        q0, q0, [sp, #0x80]
0x0000000002fa42a4: mov        w8, #0x3f800000
0x0000000002fa42a8: str        w8, [sp, #0xa0]
0x0000000002fa42ac: mov        x8, #0
0x0000000002fa42b0: add        x9, sp, #0x44
0x0000000002fa42b4: adrp       x10, #0x4bce000
0x0000000002fa42b8: ldr        s0, [x10, #0x94c]
0x0000000002fa42bc: mov        w10, #0x126f
0x0000000002fa42c0: movk       w10, #0x3a83, lsl #16
0x0000000002fa42c4: ldr        s1, [x9, x8]
0x0000000002fa42c8: fcmp       s1, #0.0
0x0000000002fa42cc: b.pl       #0x2fa42d8
0x0000000002fa42d0: fneg       s1, s1
0x0000000002fa42d4: str        s1, [x9, x8]
0x0000000002fa42d8: fcmp       s1, s0
0x0000000002fa42dc: b.pl       #0x2fa42e4
0x0000000002fa42e0: str        w10, [x9, x8]
0x0000000002fa42e4: add        x8, x8, #4
0x0000000002fa42e8: cmp        x8, #0xc
0x0000000002fa42ec: b.ne       #0x2fa42c4
0x0000000002fa42f0: ldp        q0, q1, [sp, #0x80]
0x0000000002fa42f4: stp        q0, q1, [x19]
0x0000000002fa42f8: ldr        q0, [sp, #0xa0]
0x0000000002fa42fc: str        q0, [x19, #0x20]
0x0000000002fa4300: ldur       x8, [sp, #0x44]
0x0000000002fa4304: str        x8, [x19, #0x30]
0x0000000002fa4308: ldr        w8, [sp, #0x4c]
0x0000000002fa430c: b          #0x2fa45d4
0x0000000002fa4310: add        x0, x20, #0xa0
0x0000000002fa4314: bl         #0x3e99954
0x0000000002fa4318: fmov       s10, s0
0x0000000002fa431c: fmov       s9, s1
0x0000000002fa4320: fmov       s8, s2
0x0000000002fa4324: stp        s0, s1, [sp, #0x74]
0x0000000002fa4328: str        s2, [sp, #0x7c]
0x0000000002fa432c: add        x8, sp, #0x80
0x0000000002fa4330: add        x0, x20, #0xa0
0x0000000002fa4334: bl         #0x3e96ca4
0x0000000002fa4338: cbz        w21, #0x2fa4350
0x0000000002fa433c: adrp       x8, #0x4baa000
0x0000000002fa4340: ldr        q0, [x8, #0x260]
0x0000000002fa4344: stp        q0, q0, [sp, #0x80]
0x0000000002fa4348: mov        w8, #0x3f800000
0x0000000002fa434c: str        w8, [sp, #0xa0]
0x0000000002fa4350: ldr        x8, [x20]
0x0000000002fa4354: ldr        x8, [x8, #0x560]
0x0000000002fa4358: mov        x0, x20
0x0000000002fa435c: blr        x8
0x0000000002fa4360: cmp        w0, #2
0x0000000002fa4364: b.ne       #0x2fa4374
0x0000000002fa4368: fcmp       s9, s8
0x0000000002fa436c: fcsel      s0, s9, s8, mi
0x0000000002fa4370: b          #0x2fa439c
0x0000000002fa4374: ldr        x8, [x20]
0x0000000002fa4378: ldr        x8, [x8, #0x560]
0x0000000002fa437c: mov        x0, x20
0x0000000002fa4380: blr        x8
0x0000000002fa4384: cbnz       w0, #0x2fa43a0
0x0000000002fa4388: fcmp       s10, s9
0x0000000002fa438c: fcsel      s0, s10, s9, mi
0x0000000002fa4390: fcmp       s0, s8
0x0000000002fa4394: fcsel      s0, s0, s8, mi
0x0000000002fa4398: str        s0, [sp, #0x74]
0x0000000002fa439c: stp        s0, s0, [sp, #0x78]
0x0000000002fa43a0: ldr        w22, [x20, #0x180]
0x0000000002fa43a4: orr        w8, w22, #4
0x0000000002fa43a8: str        w8, [x20, #0x180]
0x0000000002fa43ac: mov        x0, x20
0x0000000002fa43b0: bl         #0x248a17c
0x0000000002fa43b4: cbz        x0, #0x2fa451c
0x0000000002fa43b8: mov        x21, x0
0x0000000002fa43bc: mov        x8, #0
0x0000000002fa43c0: ldr        d0, [x0, #0xa0]
0x0000000002fa43c4: ldr        s1, [x0, #0xa8]
0x0000000002fa43c8: mov        v0.d[1], v1.d[0]
0x0000000002fa43cc: ldr        q1, [sp, #0x80]
0x0000000002fa43d0: ldur       q2, [sp, #0x8c]
0x0000000002fa43d4: ldp        d3, d4, [sp, #0x98]
0x0000000002fa43d8: dup        v5.2s, v4.s[0]
0x0000000002fa43dc: mov        v3.d[1], v5.d[0]
0x0000000002fa43e0: fmul       v1.4s, v1.4s, v0.4s
0x0000000002fa43e4: faddp      v1.4s, v1.4s, v1.4s
0x0000000002fa43e8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002fa43ec: fmul       v2.4s, v2.4s, v0.4s
0x0000000002fa43f0: faddp      v2.4s, v2.4s, v2.4s
0x0000000002fa43f4: faddp      v2.4s, v2.4s, v2.4s
0x0000000002fa43f8: fmul       v0.4s, v0.4s, v3.4s
0x0000000002fa43fc: faddp      v0.4s, v0.4s, v0.4s
0x0000000002fa4400: faddp      v0.4s, v0.4s, v0.4s
0x0000000002fa4404: mov        s3, v4.s[1]
0x0000000002fa4408: fadd       s1, s1, s3
0x0000000002fa440c: str        s1, [sp, #0xa4]
0x0000000002fa4410: ldr        d1, [sp, #0xa8]
0x0000000002fa4414: zip1       v0.2s, v2.2s, v0.2s
0x0000000002fa4418: fadd       v0.2s, v0.2s, v1.2s
0x0000000002fa441c: str        d0, [sp, #0xa8]
0x0000000002fa4420: ldur       x9, [x0, #0xac]
0x0000000002fa4424: str        x9, [sp, #0x68]
0x0000000002fa4428: ldr        w9, [x0, #0xb4]
0x0000000002fa442c: str        w9, [sp, #0x70]
0x0000000002fa4430: add        x9, sp, #0x68
0x0000000002fa4434: add        x10, sp, #0x74
0x0000000002fa4438: ldr        s0, [x9, x8]
0x0000000002fa443c: ldr        s1, [x10, x8]
0x0000000002fa4440: fmul       s0, s0, s1
0x0000000002fa4444: str        s0, [x10, x8]
0x0000000002fa4448: add        x8, x8, #4
0x0000000002fa444c: cmp        x8, #0xc
0x0000000002fa4450: b.ne       #0x2fa4438
0x0000000002fa4454: ldr        x23, [x21, #0x18]
0x0000000002fa4458: bl         #0x1b8a40c
0x0000000002fa445c: ldrh       w8, [x23, #0x1b8]
0x0000000002fa4460: ldrh       w9, [x0, #0x1b8]
0x0000000002fa4464: sub        w8, w8, w9
0x0000000002fa4468: ldrh       w9, [x0, #0x1ba]
0x0000000002fa446c: cmp        w8, w9
0x0000000002fa4470: b.ls       #0x2fa44c8
0x0000000002fa4474: ldr        x23, [x21, #0x18]
0x0000000002fa4478: bl         #0x1dc6c60
0x0000000002fa447c: ldrh       w8, [x23, #0x1b8]
0x0000000002fa4480: ldrh       w9, [x0, #0x1b8]
0x0000000002fa4484: sub        w8, w8, w9
0x0000000002fa4488: ldrh       w9, [x0, #0x1ba]
0x0000000002fa448c: cmp        w8, w9
0x0000000002fa4490: b.hi       #0x2fa451c
0x0000000002fa4494: ldr        w8, [x21, #0x120]
0x0000000002fa4498: sub        w9, w8, #1
0x0000000002fa449c: cmp        w9, #3
0x0000000002fa44a0: b.lo       #0x2fa451c
0x0000000002fa44a4: cmp        w8, #6
0x0000000002fa44a8: b.eq       #0x2fa451c
0x0000000002fa44ac: cmp        w8, #4
0x0000000002fa44b0: b.ne       #0x2fa45f8
0x0000000002fa44b4: ldp        s0, s1, [sp, #0x78]
0x0000000002fa44b8: fcmp       s0, s1
0x0000000002fa44bc: fcsel      s0, s0, s1, mi
0x0000000002fa44c0: stp        s0, s0, [sp, #0x78]
0x0000000002fa44c4: b          #0x2fa451c
0x0000000002fa44c8: ldp        s0, s1, [sp, #0x74]
0x0000000002fa44cc: ldr        s2, [sp, #0x7c]
0x0000000002fa44d0: fcmp       s0, s2
0x0000000002fa44d4: fcsel      s0, s0, s2, mi
0x0000000002fa44d8: stp        s1, s0, [sp, #0x74]
0x0000000002fa44dc: str        s0, [sp, #0x7c]
0x0000000002fa44e0: adrp       x8, #0x4c0c000
0x0000000002fa44e4: ldr        s2, [x8, #0xb38]
0x0000000002fa44e8: add        x8, sp, #0x20
0x0000000002fa44ec: fmov       s0, wzr
0x0000000002fa44f0: fmov       s1, wzr
0x0000000002fa44f4: bl         #0x46b83d0
0x0000000002fa44f8: add        x8, sp, #0x44
0x0000000002fa44fc: add        x0, sp, #0x80
0x0000000002fa4500: add        x1, sp, #0x20
0x0000000002fa4504: bl         #0x46b8914
0x0000000002fa4508: ldur       q0, [sp, #0x44]
0x0000000002fa450c: ldur       q1, [sp, #0x54]
0x0000000002fa4510: stp        q0, q1, [sp, #0x80]
0x0000000002fa4514: ldr        w8, [sp, #0x64]
0x0000000002fa4518: str        w8, [sp, #0xa0]
0x0000000002fa451c: str        w22, [x20, #0x180]
0x0000000002fa4520: adrp       x8, #0x6171000
0x0000000002fa4524: add        x8, x8, #0xb10
0x0000000002fa4528: ldr        x0, [x8]
0x0000000002fa452c: and        w9, w0, #0xff
0x0000000002fa4530: cmp        w9, #6
0x0000000002fa4534: b.lo       #0x2fa4574
0x0000000002fa4538: lsr        x9, x0, #8
0x0000000002fa453c: and        w9, w9, #0xff
0x0000000002fa4540: cmp        w9, #3
0x0000000002fa4544: b.lo       #0x2fa4574
0x0000000002fa4548: ldr        x1, [x8, #8]
0x0000000002fa454c: ldp        s0, s1, [sp, #0x74]
0x0000000002fa4550: fcvt       d0, s0
0x0000000002fa4554: fcvt       d1, s1
0x0000000002fa4558: ldr        s2, [sp, #0x7c]
0x0000000002fa455c: fcvt       d2, s2
0x0000000002fa4560: stp        d1, d2, [sp, #8]
0x0000000002fa4564: str        d0, [sp]
0x0000000002fa4568: adrp       x2, #0x5437000
0x0000000002fa456c: add        x2, x2, #0x7b8
0x0000000002fa4570: bl         #0x47eec08
0x0000000002fa4574: mov        x8, #0
0x0000000002fa4578: add        x9, sp, #0x74
0x0000000002fa457c: adrp       x10, #0x4bce000
0x0000000002fa4580: ldr        s0, [x10, #0x94c]
0x0000000002fa4584: mov        w10, #0x126f
0x0000000002fa4588: movk       w10, #0x3a83, lsl #16
0x0000000002fa458c: ldr        s1, [x9, x8]
0x0000000002fa4590: fcmp       s1, #0.0
0x0000000002fa4594: b.pl       #0x2fa45a0
0x0000000002fa4598: fneg       s1, s1
0x0000000002fa459c: str        s1, [x9, x8]
0x0000000002fa45a0: fcmp       s1, s0
0x0000000002fa45a4: b.pl       #0x2fa45ac
0x0000000002fa45a8: str        w10, [x9, x8]
0x0000000002fa45ac: add        x8, x8, #4
0x0000000002fa45b0: cmp        x8, #0xc
0x0000000002fa45b4: b.ne       #0x2fa458c
0x0000000002fa45b8: ldp        q0, q1, [sp, #0x80]
0x0000000002fa45bc: stp        q0, q1, [x19]
0x0000000002fa45c0: ldr        q0, [sp, #0xa0]
0x0000000002fa45c4: str        q0, [x19, #0x20]
0x0000000002fa45c8: ldur       x8, [sp, #0x74]
0x0000000002fa45cc: str        x8, [x19, #0x30]
0x0000000002fa45d0: ldr        w8, [sp, #0x7c]
0x0000000002fa45d4: str        w8, [x19, #0x38]
0x0000000002fa45d8: ldp        x29, x30, [sp, #0x100]
0x0000000002fa45dc: ldp        x20, x19, [sp, #0xf0]
0x0000000002fa45e0: ldp        x22, x21, [sp, #0xe0]
0x0000000002fa45e4: ldp        x24, x23, [sp, #0xd0]
0x0000000002fa45e8: ldp        d9, d8, [sp, #0xc0]
0x0000000002fa45ec: ldp        d11, d10, [sp, #0xb0]
0x0000000002fa45f0: add        sp, sp, #0x110
0x0000000002fa45f4: ret        
0x0000000002fa45f8: adrp       x8, #0x6171000
0x0000000002fa45fc: add        x8, x8, #0xb00
0x0000000002fa4600: ldr        x0, [x8]
0x0000000002fa4604: and        w9, w0, #0xff
0x0000000002fa4608: lsr        x10, x0, #8
0x0000000002fa460c: cmp        w9, #6
0x0000000002fa4610: and        w9, w10, #0xff
0x0000000002fa4614: ccmp       w9, #3, #0, hs
0x0000000002fa4618: b.lo       #0x2fa451c
0x0000000002fa461c: ldr        x1, [x8, #8]
0x0000000002fa4620: adrp       x2, #0x5437000
0x0000000002fa4624: add        x2, x2, #0x777
0x0000000002fa4628: bl         #0x47eec08
0x0000000002fa462c: b          #0x2fa451c
