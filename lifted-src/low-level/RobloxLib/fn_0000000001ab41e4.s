; instruction-faithful ARM64 fallback for RobloxLib::function_1ab41e4
0x0000000001ab41e4: sub        sp, sp, #0x30
0x0000000001ab41e8: stp        x20, x19, [sp, #0x10]
0x0000000001ab41ec: stp        x29, x30, [sp, #0x20]
0x0000000001ab41f0: add        x29, sp, #0x20
0x0000000001ab41f4: mov        x19, x0
0x0000000001ab41f8: stp        xzr, xzr, [sp]
0x0000000001ab41fc: adrp       x1, #0x5368000
0x0000000001ab4200: add        x1, x1, #0x8a0
0x0000000001ab4204: mov        x2, sp
0x0000000001ab4208: bl         #0x4409980
0x0000000001ab420c: adrp       x8, #0x5cfa000
0x0000000001ab4210: add        x8, x8, #0x2b0
0x0000000001ab4214: str        x8, [x0]
0x0000000001ab4218: adrp       x20, #0x6312000
0x0000000001ab421c: add        x20, x20, #0x470
0x0000000001ab4220: adrp       x1, #0x524b000
0x0000000001ab4224: add        x1, x1, #0x647
0x0000000001ab4228: mov        x0, x20
0x0000000001ab422c: mov        x2, #0
0x0000000001ab4230: mov        x3, #0
0x0000000001ab4234: mov        w4, #0
0x0000000001ab4238: mov        x5, x19
0x0000000001ab423c: bl         #0x44097f0
0x0000000001ab4240: adrp       x0, #0x6312000
0x0000000001ab4244: add        x0, x0, #0x4a8
0x0000000001ab4248: adrp       x1, #0x521a000
0x0000000001ab424c: add        x1, x1, #0xe70
0x0000000001ab4250: mov        x2, #0
0x0000000001ab4254: mov        x3, #0
0x0000000001ab4258: mov        w4, #1
0x0000000001ab425c: mov        x5, x19
0x0000000001ab4260: bl         #0x44097f0
0x0000000001ab4264: adrp       x0, #0x6312000
0x0000000001ab4268: add        x0, x0, #0x4e0
0x0000000001ab426c: adrp       x1, #0x521a000
0x0000000001ab4270: add        x1, x1, #0xe78
0x0000000001ab4274: mov        x2, #0
0x0000000001ab4278: mov        x3, #0
0x0000000001ab427c: mov        w4, #2
0x0000000001ab4280: mov        x5, x19
0x0000000001ab4284: bl         #0x44097f0
0x0000000001ab4288: mov        w8, #3
0x0000000001ab428c: stp        x20, x8, [x19, #0x40]
0x0000000001ab4290: adrp       x9, #0x4c75000
0x0000000001ab4294: add        x9, x9, #0xd74
0x0000000001ab4298: stp        x9, x8, [x19, #0x50]
0x0000000001ab429c: mov        x0, x19
0x0000000001ab42a0: ldp        x29, x30, [sp, #0x20]
0x0000000001ab42a4: ldp        x20, x19, [sp, #0x10]
0x0000000001ab42a8: add        sp, sp, #0x30
0x0000000001ab42ac: ret        
0x0000000001ab42b0: mov        x20, x0
0x0000000001ab42b4: mov        x0, x19
0x0000000001ab42b8: bl         #0x4409cc4
0x0000000001ab42bc: mov        x0, x20
0x0000000001ab42c0: bl         #0x4b97984
