; instruction-faithful ARM64 fallback for RobloxLib::function_3af418c
0x0000000003af418c: sub        sp, sp, #0x10
0x0000000003af4190: stp        s1, s0, [sp, #8]
0x0000000003af4194: fmov       s2, wzr
0x0000000003af4198: fcmp       s0, s1
0x0000000003af419c: b.ne       #0x3af41ac
0x0000000003af41a0: fmov       s0, s2
0x0000000003af41a4: add        sp, sp, #0x10
0x0000000003af41a8: ret        
0x0000000003af41ac: ldr        x8, [x0]
0x0000000003af41b0: ldr        w10, [x0, #8]
0x0000000003af41b4: mov        w9, #0xc
0x0000000003af41b8: umaddl     x9, w10, w9, x8
0x0000000003af41bc: fcmp       s0, s1
0x0000000003af41c0: b.pl       #0x3af4264
0x0000000003af41c4: cbz        w10, #0x3af41f8
0x0000000003af41c8: mov        w11, #0xc
0x0000000003af41cc: mov        x12, #-1
0x0000000003af41d0: lsr        x13, x10, #1
0x0000000003af41d4: madd       x14, x13, x11, x8
0x0000000003af41d8: ldr        s3, [x14, #4]
0x0000000003af41dc: add        x14, x14, #0xc
0x0000000003af41e0: eor        x15, x12, x10, lsr #1
0x0000000003af41e4: add        x10, x10, x15
0x0000000003af41e8: fcmp       s3, s0
0x0000000003af41ec: csel       x8, x8, x14, gt
0x0000000003af41f0: csel       x10, x13, x10, gt
0x0000000003af41f4: cbnz       x10, #0x3af41d0
0x0000000003af41f8: cmp        x8, x9
0x0000000003af41fc: b.eq       #0x3af41a0
0x0000000003af4200: fmov       s2, wzr
0x0000000003af4204: add        x10, sp, #8
0x0000000003af4208: add        x11, sp, #0xc
0x0000000003af420c: mov        x12, x8
0x0000000003af4210: ldr        s3, [x12, #4]!
0x0000000003af4214: ldr        s4, [x8]
0x0000000003af4218: fcmp       s3, s1
0x0000000003af421c: csel       x13, x10, x12, pl
0x0000000003af4220: fcmp       s4, s1
0x0000000003af4224: csel       x13, x8, x13, gt
0x0000000003af4228: fcmp       s3, s0
0x0000000003af422c: csel       x12, x12, x11, mi
0x0000000003af4230: fcmp       s4, s0
0x0000000003af4234: csel       x12, x8, x12, gt
0x0000000003af4238: fcmp       s3, s1
0x0000000003af423c: ldr        s3, [x8, #8]
0x0000000003af4240: ldr        s4, [x13]
0x0000000003af4244: ldr        s5, [x12]
0x0000000003af4248: fsub       s4, s4, s5
0x0000000003af424c: fmul       s3, s3, s4
0x0000000003af4250: fadd       s2, s2, s3
0x0000000003af4254: add        x8, x8, #0xc
0x0000000003af4258: ccmp       x8, x9, #4, mi
0x0000000003af425c: b.ne       #0x3af420c
0x0000000003af4260: b          #0x3af41a0
0x0000000003af4264: cbz        w10, #0x3af4298
0x0000000003af4268: mov        w11, #0xc
0x0000000003af426c: mov        x12, #-1
0x0000000003af4270: lsr        x13, x10, #1
0x0000000003af4274: madd       x14, x13, x11, x8
0x0000000003af4278: ldr        s3, [x14, #4]
0x0000000003af427c: add        x14, x14, #0xc
0x0000000003af4280: eor        x15, x12, x10, lsr #1
0x0000000003af4284: add        x10, x10, x15
0x0000000003af4288: fcmp       s3, s1
0x0000000003af428c: csel       x8, x8, x14, gt
0x0000000003af4290: csel       x10, x13, x10, gt
0x0000000003af4294: cbnz       x10, #0x3af4270
0x0000000003af4298: cmp        x8, x9
0x0000000003af429c: b.eq       #0x3af41a0
0x0000000003af42a0: fmov       s2, wzr
0x0000000003af42a4: add        x10, sp, #0xc
0x0000000003af42a8: add        x11, sp, #8
0x0000000003af42ac: mov        x12, x8
0x0000000003af42b0: ldr        s3, [x12, #4]!
0x0000000003af42b4: ldr        s4, [x8]
0x0000000003af42b8: fcmp       s3, s0
0x0000000003af42bc: csel       x13, x10, x12, pl
0x0000000003af42c0: fcmp       s4, s0
0x0000000003af42c4: csel       x13, x8, x13, gt
0x0000000003af42c8: fcmp       s3, s1
0x0000000003af42cc: csel       x12, x12, x11, mi
0x0000000003af42d0: fcmp       s4, s1
0x0000000003af42d4: csel       x12, x8, x12, gt
0x0000000003af42d8: fcmp       s3, s0
0x0000000003af42dc: ldr        s3, [x8, #8]
0x0000000003af42e0: ldr        s4, [x13]
0x0000000003af42e4: ldr        s5, [x12]
0x0000000003af42e8: fsub       s4, s4, s5
0x0000000003af42ec: fmul       s3, s3, s4
0x0000000003af42f0: fsub       s2, s2, s3
0x0000000003af42f4: add        x8, x8, #0xc
0x0000000003af42f8: ccmp       x8, x9, #4, mi
0x0000000003af42fc: b.ne       #0x3af42ac
0x0000000003af4300: b          #0x3af41a0
