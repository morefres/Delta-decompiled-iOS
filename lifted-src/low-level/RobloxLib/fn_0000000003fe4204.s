; instruction-faithful ARM64 fallback for RobloxLib::function_3fe4204
0x0000000003fe4204: ldrb       w8, [x0, #0xdd]
0x0000000003fe4208: cmp        w8, #1
0x0000000003fe420c: b.ne       #0x3fe4280
0x0000000003fe4210: stp        d13, d12, [sp, #-0x60]!
0x0000000003fe4214: stp        d11, d10, [sp, #0x10]
0x0000000003fe4218: stp        d9, d8, [sp, #0x20]
0x0000000003fe421c: stp        x22, x21, [sp, #0x30]
0x0000000003fe4220: stp        x20, x19, [sp, #0x40]
0x0000000003fe4224: stp        x29, x30, [sp, #0x50]
0x0000000003fe4228: add        x29, sp, #0x50
0x0000000003fe422c: mov        x19, x0
0x0000000003fe4230: ldr        w8, [x0, #0x158]
0x0000000003fe4234: cmp        w8, #2
0x0000000003fe4238: b.eq       #0x3fe4288
0x0000000003fe423c: cmp        w8, #1
0x0000000003fe4240: b.ne       #0x3fe42c0
0x0000000003fe4244: ldr        s0, [x19, #0x184]
0x0000000003fe4248: fabs       s1, s0
0x0000000003fe424c: adrp       x8, #0x4bcd000
0x0000000003fe4250: ldr        s0, [x8, #0xd74]
0x0000000003fe4254: fcmp       s1, s0
0x0000000003fe4258: b.mi       #0x3fe42c0
0x0000000003fe425c: ldr        s1, [x19, #0x164]
0x0000000003fe4260: fabs       s1, s1
0x0000000003fe4264: fcmp       s1, s0
0x0000000003fe4268: b.mi       #0x3fe42c0
0x0000000003fe426c: ldr        s1, [x19, #0x168]
0x0000000003fe4270: fabs       s1, s1
0x0000000003fe4274: fcmp       s1, s0
0x0000000003fe4278: cset       w0, pl
0x0000000003fe427c: b          #0x3fe42c4
0x0000000003fe4280: mov        w0, #0
0x0000000003fe4284: ret        
0x0000000003fe4288: ldr        s0, [x19, #0x178]
0x0000000003fe428c: fabs       s1, s0
0x0000000003fe4290: adrp       x8, #0x4bcd000
0x0000000003fe4294: ldr        s0, [x8, #0xd74]
0x0000000003fe4298: fcmp       s1, s0
0x0000000003fe429c: b.mi       #0x3fe42c0
0x0000000003fe42a0: ldr        s1, [x19, #0x170]
0x0000000003fe42a4: fabs       s1, s1
0x0000000003fe42a8: fcmp       s1, s0
0x0000000003fe42ac: b.mi       #0x3fe42c0
0x0000000003fe42b0: ldr        s1, [x19, #0x15c]
0x0000000003fe42b4: fabs       s1, s1
0x0000000003fe42b8: fcmp       s1, s0
0x0000000003fe42bc: b.pl       #0x3fe42e0
0x0000000003fe42c0: mov        w0, #0
0x0000000003fe42c4: ldp        x29, x30, [sp, #0x50]
0x0000000003fe42c8: ldp        x20, x19, [sp, #0x40]
0x0000000003fe42cc: ldp        x22, x21, [sp, #0x30]
0x0000000003fe42d0: ldp        d9, d8, [sp, #0x20]
0x0000000003fe42d4: ldp        d11, d10, [sp, #0x10]
0x0000000003fe42d8: ldp        d13, d12, [sp], #0x60
0x0000000003fe42dc: ret        
0x0000000003fe42e0: add        x0, x19, #0x98
0x0000000003fe42e4: bl         #0x3ec1320
0x0000000003fe42e8: mov        x20, x0
0x0000000003fe42ec: add        x0, x19, #0x98
0x0000000003fe42f0: bl         #0x3ec14ac
0x0000000003fe42f4: mov        x21, x0
0x0000000003fe42f8: add        x0, x20, #0x98
0x0000000003fe42fc: bl         #0x3e908a0
0x0000000003fe4300: fmov       s8, s0
0x0000000003fe4304: fmov       s9, s1
0x0000000003fe4308: fmov       s10, s2
0x0000000003fe430c: add        x0, x21, #0x98
0x0000000003fe4310: bl         #0x3e90b7c
0x0000000003fe4314: fmov       s11, s0
0x0000000003fe4318: fmov       s12, s1
0x0000000003fe431c: fmov       s13, s2
0x0000000003fe4320: add        x0, x20, #0x98
0x0000000003fe4324: bl         #0x3e90b7c
0x0000000003fe4328: fsub       s0, s11, s0
0x0000000003fe432c: fsub       s1, s12, s1
0x0000000003fe4330: fsub       s2, s13, s2
0x0000000003fe4334: fmul       s0, s8, s0
0x0000000003fe4338: fmul       s1, s9, s1
0x0000000003fe433c: fadd       s0, s0, s1
0x0000000003fe4340: fmul       s1, s10, s2
0x0000000003fe4344: fadd       s0, s1, s0
0x0000000003fe4348: ldr        s1, [x19, #0x17c]
0x0000000003fe434c: fabd       s0, s0, s1
0x0000000003fe4350: adrp       x8, #0x4bce000
0x0000000003fe4354: ldr        s1, [x8, #0x764]
0x0000000003fe4358: fcmp       s0, s1
0x0000000003fe435c: cset       w0, gt
0x0000000003fe4360: b          #0x3fe42c4
