; instruction-faithful ARM64 fallback for RobloxLib::function_1ef41a8
0x0000000001ef41a8: sub        sp, sp, #0x60
0x0000000001ef41ac: stp        x24, x23, [sp, #0x20]
0x0000000001ef41b0: stp        x22, x21, [sp, #0x30]
0x0000000001ef41b4: stp        x20, x19, [sp, #0x40]
0x0000000001ef41b8: stp        x29, x30, [sp, #0x50]
0x0000000001ef41bc: add        x29, sp, #0x50
0x0000000001ef41c0: mov        x21, x1
0x0000000001ef41c4: mov        x20, x0
0x0000000001ef41c8: adrp       x8, #0x6912000
0x0000000001ef41cc: add        x8, x8, #0xde0
0x0000000001ef41d0: ldr        w0, [x8]
0x0000000001ef41d4: bl         #0x47e85ac
0x0000000001ef41d8: mov        x19, x0
0x0000000001ef41dc: ldr        x0, [x20]
0x0000000001ef41e0: ldr        x8, [x0]
0x0000000001ef41e4: ldr        x9, [x8, #0x28]
0x0000000001ef41e8: mov        x8, sp
0x0000000001ef41ec: blr        x9
0x0000000001ef41f0: mov        x23, sp
0x0000000001ef41f4: mov        x0, sp
0x0000000001ef41f8: mov        w1, #1
0x0000000001ef41fc: bl         #0x2f95c
0x0000000001ef4200: ldp        x22, x8, [sp, #8]
0x0000000001ef4204: cmp        x22, x8
0x0000000001ef4208: b.hs       #0x1ef4224
0x0000000001ef420c: add        x0, x23, #0x10
0x0000000001ef4210: mov        x1, x22
0x0000000001ef4214: mov        x2, x21
0x0000000001ef4218: bl         #0x9c2d4
0x0000000001ef421c: add        x0, x22, #0x50
0x0000000001ef4220: b          #0x1ef4230
0x0000000001ef4224: mov        x0, sp
0x0000000001ef4228: mov        x1, x21
0x0000000001ef422c: bl         #0x9c1a0
0x0000000001ef4230: str        x0, [sp, #8]
0x0000000001ef4234: ldr        x0, [x20]
0x0000000001ef4238: ldr        x8, [x0]
0x0000000001ef423c: ldr        x8, [x8, #0x18]
0x0000000001ef4240: mov        x20, sp
0x0000000001ef4244: mov        x1, sp
0x0000000001ef4248: blr        x8
0x0000000001ef424c: str        x20, [sp, #0x18]
0x0000000001ef4250: add        x0, sp, #0x18
0x0000000001ef4254: bl         #0x2d818
0x0000000001ef4258: mov        x0, x19
0x0000000001ef425c: bl         #0x47e85ac
0x0000000001ef4260: ldp        x29, x30, [sp, #0x50]
0x0000000001ef4264: ldp        x20, x19, [sp, #0x40]
0x0000000001ef4268: ldp        x22, x21, [sp, #0x30]
0x0000000001ef426c: ldp        x24, x23, [sp, #0x20]
0x0000000001ef4270: add        sp, sp, #0x60
0x0000000001ef4274: ret        
0x0000000001ef4278: mov        x20, x0
0x0000000001ef427c: str        x22, [sp, #8]
0x0000000001ef4280: b          #0x1ef4294
0x0000000001ef4284: bl         #0x18bd8
0x0000000001ef4288: mov        x20, x0
0x0000000001ef428c: b          #0x1ef42a4
0x0000000001ef4290: mov        x20, x0
0x0000000001ef4294: mov        x8, sp
0x0000000001ef4298: str        x8, [sp, #0x18]
0x0000000001ef429c: add        x0, sp, #0x18
0x0000000001ef42a0: bl         #0x2d818
0x0000000001ef42a4: mov        x0, x19
0x0000000001ef42a8: bl         #0x47e85ac
0x0000000001ef42ac: mov        x0, x20
0x0000000001ef42b0: bl         #0x4b97984
0x0000000001ef42b4: bl         #0x18bd8
