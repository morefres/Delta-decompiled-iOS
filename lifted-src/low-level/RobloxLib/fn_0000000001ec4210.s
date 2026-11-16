; instruction-faithful ARM64 fallback for RobloxLib::function_1ec4210
0x0000000001ec4210: sub        sp, sp, #0x60
0x0000000001ec4214: stp        x24, x23, [sp, #0x20]
0x0000000001ec4218: stp        x22, x21, [sp, #0x30]
0x0000000001ec421c: stp        x20, x19, [sp, #0x40]
0x0000000001ec4220: stp        x29, x30, [sp, #0x50]
0x0000000001ec4224: add        x29, sp, #0x50
0x0000000001ec4228: mov        x21, x2
0x0000000001ec422c: mov        x22, x1
0x0000000001ec4230: mov        x20, x0
0x0000000001ec4234: adrp       x8, #0x6912000
0x0000000001ec4238: add        x8, x8, #0xde0
0x0000000001ec423c: ldr        w0, [x8]
0x0000000001ec4240: bl         #0x47e85ac
0x0000000001ec4244: mov        x19, x0
0x0000000001ec4248: ldr        x0, [x20]
0x0000000001ec424c: ldr        x8, [x0]
0x0000000001ec4250: ldr        x9, [x8, #0x28]
0x0000000001ec4254: mov        x8, sp
0x0000000001ec4258: blr        x9
0x0000000001ec425c: mov        x24, sp
0x0000000001ec4260: mov        x0, sp
0x0000000001ec4264: mov        w1, #2
0x0000000001ec4268: bl         #0x2f95c
0x0000000001ec426c: ldp        x23, x8, [sp, #8]
0x0000000001ec4270: cmp        x23, x8
0x0000000001ec4274: b.hs       #0x1ec4290
0x0000000001ec4278: add        x0, x24, #0x10
0x0000000001ec427c: mov        x1, x23
0x0000000001ec4280: mov        x2, x22
0x0000000001ec4284: bl         #0x1ec449c
0x0000000001ec4288: add        x22, x23, #0x50
0x0000000001ec428c: b          #0x1ec42a0
0x0000000001ec4290: mov        x0, sp
0x0000000001ec4294: mov        x1, x22
0x0000000001ec4298: bl         #0x1ec4368
0x0000000001ec429c: mov        x22, x0
0x0000000001ec42a0: str        x22, [sp, #8]
0x0000000001ec42a4: ldr        x8, [sp, #0x10]
0x0000000001ec42a8: cmp        x22, x8
0x0000000001ec42ac: b.hs       #0x1ec42c8
0x0000000001ec42b0: add        x0, x24, #0x10
0x0000000001ec42b4: mov        x1, x22
0x0000000001ec42b8: mov        x2, x21
0x0000000001ec42bc: bl         #0x1b2d980
0x0000000001ec42c0: add        x0, x22, #0x50
0x0000000001ec42c4: b          #0x1ec42d4
0x0000000001ec42c8: mov        x0, sp
0x0000000001ec42cc: mov        x1, x21
0x0000000001ec42d0: bl         #0x1b2d84c
0x0000000001ec42d4: str        x0, [sp, #8]
0x0000000001ec42d8: ldr        x0, [x20]
0x0000000001ec42dc: ldr        x8, [x0]
0x0000000001ec42e0: ldr        x8, [x8, #0x18]
0x0000000001ec42e4: mov        x20, sp
0x0000000001ec42e8: mov        x1, sp
0x0000000001ec42ec: blr        x8
0x0000000001ec42f0: str        x20, [sp, #0x18]
0x0000000001ec42f4: add        x0, sp, #0x18
0x0000000001ec42f8: bl         #0x2d818
0x0000000001ec42fc: mov        x0, x19
0x0000000001ec4300: bl         #0x47e85ac
0x0000000001ec4304: ldp        x29, x30, [sp, #0x50]
0x0000000001ec4308: ldp        x20, x19, [sp, #0x40]
0x0000000001ec430c: ldp        x22, x21, [sp, #0x30]
0x0000000001ec4310: ldp        x24, x23, [sp, #0x20]
0x0000000001ec4314: add        sp, sp, #0x60
0x0000000001ec4318: ret        
0x0000000001ec431c: mov        x20, x0
0x0000000001ec4320: str        x22, [sp, #8]
0x0000000001ec4324: b          #0x1ec4344
0x0000000001ec4328: mov        x20, x0
0x0000000001ec432c: str        x23, [sp, #8]
0x0000000001ec4330: b          #0x1ec4344
0x0000000001ec4334: bl         #0x18bd8
0x0000000001ec4338: mov        x20, x0
0x0000000001ec433c: b          #0x1ec4354
0x0000000001ec4340: mov        x20, x0
0x0000000001ec4344: mov        x8, sp
0x0000000001ec4348: str        x8, [sp, #0x18]
0x0000000001ec434c: add        x0, sp, #0x18
0x0000000001ec4350: bl         #0x2d818
0x0000000001ec4354: mov        x0, x19
0x0000000001ec4358: bl         #0x47e85ac
0x0000000001ec435c: mov        x0, x20
0x0000000001ec4360: bl         #0x4b97984
0x0000000001ec4364: bl         #0x18bd8
