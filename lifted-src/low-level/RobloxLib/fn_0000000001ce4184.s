; instruction-faithful ARM64 fallback for RobloxLib::function_1ce4184
0x0000000001ce4184: sub        sp, sp, #0x80
0x0000000001ce4188: stp        x24, x23, [sp, #0x40]
0x0000000001ce418c: stp        x22, x21, [sp, #0x50]
0x0000000001ce4190: stp        x20, x19, [sp, #0x60]
0x0000000001ce4194: stp        x29, x30, [sp, #0x70]
0x0000000001ce4198: add        x29, sp, #0x70
0x0000000001ce419c: mov        x21, x2
0x0000000001ce41a0: mov        x19, x1
0x0000000001ce41a4: mov        x20, x0
0x0000000001ce41a8: ldr        x22, [x2]
0x0000000001ce41ac: ldr        x23, [x22]
0x0000000001ce41b0: bl         #0x440fbd4
0x0000000001ce41b4: cmp        x0, x23
0x0000000001ce41b8: b.ne       #0x1ce42bc
0x0000000001ce41bc: ldr        x8, [x22, #8]
0x0000000001ce41c0: add        x9, x22, #0x10
0x0000000001ce41c4: cmp        x8, #0
0x0000000001ce41c8: csel       x8, xzr, x9, eq
0x0000000001ce41cc: ldrsb      w9, [x8, #0x17]
0x0000000001ce41d0: tbnz       w9, #0x1f, #0x1ce41e8
0x0000000001ce41d4: ldr        q0, [x8]
0x0000000001ce41d8: str        q0, [sp, #0x20]
0x0000000001ce41dc: ldr        x8, [x8, #0x10]
0x0000000001ce41e0: str        x8, [sp, #0x30]
0x0000000001ce41e4: b          #0x1ce41f4
0x0000000001ce41e8: ldp        x1, x2, [x8]
0x0000000001ce41ec: add        x0, sp, #0x20
0x0000000001ce41f0: bl         #0x23268
0x0000000001ce41f4: ldr        x22, [x21]
0x0000000001ce41f8: ldr        x23, [x22, #0x50]
0x0000000001ce41fc: bl         #0x24806c8
0x0000000001ce4200: cmp        x0, x23
0x0000000001ce4204: b.ne       #0x1ce42ac
0x0000000001ce4208: ldr        w22, [x22, #0x60]
0x0000000001ce420c: ldr        x21, [x21]
0x0000000001ce4210: ldr        x23, [x21, #0xa0]
0x0000000001ce4214: bl         #0x440fbd4
0x0000000001ce4218: cmp        x0, x23
0x0000000001ce421c: b.ne       #0x1ce42ac
0x0000000001ce4220: ldr        x8, [x21, #0xa8]
0x0000000001ce4224: add        x9, x21, #0xb0
0x0000000001ce4228: cmp        x8, #0
0x0000000001ce422c: csel       x8, xzr, x9, eq
0x0000000001ce4230: ldrsb      w9, [x8, #0x17]
0x0000000001ce4234: tbnz       w9, #0x1f, #0x1ce424c
0x0000000001ce4238: ldr        q0, [x8]
0x0000000001ce423c: str        q0, [sp]
0x0000000001ce4240: ldr        x8, [x8, #0x10]
0x0000000001ce4244: str        x8, [sp, #0x10]
0x0000000001ce4248: b          #0x1ce4258
0x0000000001ce424c: ldp        x1, x2, [x8]
0x0000000001ce4250: mov        x0, sp
0x0000000001ce4254: bl         #0x23268
0x0000000001ce4258: stur       w22, [x29, #-0x34]
0x0000000001ce425c: ldr        x8, [x20, #0x90]
0x0000000001ce4260: add        x0, x19, x8
0x0000000001ce4264: add        x1, sp, #0x20
0x0000000001ce4268: sub        x2, x29, #0x34
0x0000000001ce426c: mov        x3, sp
0x0000000001ce4270: bl         #0x1ce42fc
0x0000000001ce4274: ldrsb      w8, [sp, #0x17]
0x0000000001ce4278: tbz        w8, #0x1f, #0x1ce4284
0x0000000001ce427c: ldr        x0, [sp]
0x0000000001ce4280: bl         #0x47e93a8
0x0000000001ce4284: ldrsb      w8, [sp, #0x37]
0x0000000001ce4288: tbz        w8, #0x1f, #0x1ce4294
0x0000000001ce428c: ldr        x0, [sp, #0x20]
0x0000000001ce4290: bl         #0x47e93a8
0x0000000001ce4294: ldp        x29, x30, [sp, #0x70]
0x0000000001ce4298: ldp        x20, x19, [sp, #0x60]
0x0000000001ce429c: ldp        x22, x21, [sp, #0x50]
0x0000000001ce42a0: ldp        x24, x23, [sp, #0x40]
0x0000000001ce42a4: add        sp, sp, #0x80
0x0000000001ce42a8: ret        
0x0000000001ce42ac: adrp       x0, #0x5228000
0x0000000001ce42b0: add        x0, x0, #0x5b2
0x0000000001ce42b4: bl         #0x47ee168
0x0000000001ce42b8: brk        #1
0x0000000001ce42bc: adrp       x0, #0x5228000
0x0000000001ce42c0: add        x0, x0, #0x5b2
0x0000000001ce42c4: bl         #0x47ee168
0x0000000001ce42c8: mov        x19, x0
0x0000000001ce42cc: ldrsb      w8, [sp, #0x17]
0x0000000001ce42d0: tbz        w8, #0x1f, #0x1ce42e4
0x0000000001ce42d4: ldr        x0, [sp]
0x0000000001ce42d8: bl         #0x47e93a8
0x0000000001ce42dc: b          #0x1ce42e4
0x0000000001ce42e0: mov        x19, x0
0x0000000001ce42e4: ldrsb      w8, [sp, #0x37]
0x0000000001ce42e8: tbz        w8, #0x1f, #0x1ce42f4
0x0000000001ce42ec: ldr        x0, [sp, #0x20]
0x0000000001ce42f0: bl         #0x47e93a8
0x0000000001ce42f4: mov        x0, x19
0x0000000001ce42f8: bl         #0x4b97984
