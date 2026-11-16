; instruction-faithful ARM64 fallback for RobloxLib::function_1aa41f4
0x0000000001aa41f4: sub        sp, sp, #0x30
0x0000000001aa41f8: stp        x20, x19, [sp, #0x10]
0x0000000001aa41fc: stp        x29, x30, [sp, #0x20]
0x0000000001aa4200: add        x29, sp, #0x20
0x0000000001aa4204: mov        x19, x0
0x0000000001aa4208: stp        xzr, xzr, [sp]
0x0000000001aa420c: adrp       x1, #0x5366000
0x0000000001aa4210: add        x1, x1, #0xdec
0x0000000001aa4214: mov        x2, sp
0x0000000001aa4218: bl         #0x4409980
0x0000000001aa421c: adrp       x8, #0x5cf7000
0x0000000001aa4220: add        x8, x8, #0xa20
0x0000000001aa4224: str        x8, [x0]
0x0000000001aa4228: adrp       x0, #0x6308000
0x0000000001aa422c: add        x0, x0, #0x648
0x0000000001aa4230: adrp       x1, #0x5366000
0x0000000001aa4234: add        x1, x1, #0xe05
0x0000000001aa4238: mov        x2, #0
0x0000000001aa423c: mov        x3, #0
0x0000000001aa4240: mov        w4, #0
0x0000000001aa4244: mov        x5, x19
0x0000000001aa4248: bl         #0x44097f0
0x0000000001aa424c: mov        w8, #1
0x0000000001aa4250: stp        x0, x8, [x19, #0x40]
0x0000000001aa4254: adrp       x9, #0x4c74000
0x0000000001aa4258: add        x9, x9, #0x24
0x0000000001aa425c: stp        x9, x8, [x19, #0x50]
0x0000000001aa4260: mov        x0, x19
0x0000000001aa4264: ldp        x29, x30, [sp, #0x20]
0x0000000001aa4268: ldp        x20, x19, [sp, #0x10]
0x0000000001aa426c: add        sp, sp, #0x30
0x0000000001aa4270: ret        
0x0000000001aa4274: mov        x20, x0
0x0000000001aa4278: mov        x0, x19
0x0000000001aa427c: bl         #0x4409cc4
0x0000000001aa4280: mov        x0, x20
0x0000000001aa4284: bl         #0x4b97984
