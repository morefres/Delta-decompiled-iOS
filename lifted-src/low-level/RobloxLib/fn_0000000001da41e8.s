; instruction-faithful ARM64 fallback for RobloxLib::function_1da41e8
0x0000000001da41e8: stp        x26, x25, [sp, #-0x50]!
0x0000000001da41ec: stp        x24, x23, [sp, #0x10]
0x0000000001da41f0: stp        x22, x21, [sp, #0x20]
0x0000000001da41f4: stp        x20, x19, [sp, #0x30]
0x0000000001da41f8: stp        x29, x30, [sp, #0x40]
0x0000000001da41fc: add        x29, sp, #0x40
0x0000000001da4200: mov        x21, x7
0x0000000001da4204: mov        x20, x6
0x0000000001da4208: mov        x22, x5
0x0000000001da420c: mov        x23, x4
0x0000000001da4210: mov        x24, x3
0x0000000001da4214: mov        x25, x2
0x0000000001da4218: mov        x26, x1
0x0000000001da421c: mov        x19, x0
0x0000000001da4220: bl         #0x1d9fffc
0x0000000001da4224: mov        x1, x0
0x0000000001da4228: mov        x0, x19
0x0000000001da422c: mov        x2, x24
0x0000000001da4230: mov        x3, x22
0x0000000001da4234: mov        x4, x20
0x0000000001da4238: bl         #0x4413d04
0x0000000001da423c: adrp       x8, #0x5dc2000
0x0000000001da4240: add        x8, x8, #0x868
0x0000000001da4244: str        x8, [x19]
0x0000000001da4248: stp        x26, x25, [x19, #0xa0]
0x0000000001da424c: mov        x20, x19
0x0000000001da4250: str        xzr, [x20, #0xb0]!
0x0000000001da4254: mov        x1, x23
0x0000000001da4258: mov        x2, x21
0x0000000001da425c: bl         #0x1da429c
0x0000000001da4260: mov        x0, x19
0x0000000001da4264: ldp        x29, x30, [sp, #0x40]
0x0000000001da4268: ldp        x20, x19, [sp, #0x30]
0x0000000001da426c: ldp        x22, x21, [sp, #0x20]
0x0000000001da4270: ldp        x24, x23, [sp, #0x10]
0x0000000001da4274: ldp        x26, x25, [sp], #0x50
0x0000000001da4278: ret        
0x0000000001da427c: mov        x21, x0
0x0000000001da4280: mov        x0, x20
0x0000000001da4284: mov        x1, #0
0x0000000001da4288: bl         #0x4e728
0x0000000001da428c: mov        x0, x19
0x0000000001da4290: bl         #0x24478
0x0000000001da4294: mov        x0, x21
0x0000000001da4298: bl         #0x4b97984
