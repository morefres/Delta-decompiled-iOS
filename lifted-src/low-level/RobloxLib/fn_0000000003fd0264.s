; instruction-faithful ARM64 fallback for RobloxLib::function_3fd0264
0x0000000003fd0264: sub        sp, sp, #0x50
0x0000000003fd0268: stp        x20, x19, [sp, #0x30]
0x0000000003fd026c: stp        x29, x30, [sp, #0x40]
0x0000000003fd0270: add        x29, sp, #0x40
0x0000000003fd0274: mov        x20, x1
0x0000000003fd0278: mov        x19, x0
0x0000000003fd027c: bl         #0x3fe36a8
0x0000000003fd0280: cmp        w20, #1
0x0000000003fd0284: b.eq       #0x3fd02c8
0x0000000003fd0288: cbnz       w20, #0x3fd0300
0x0000000003fd028c: add        x0, x19, #0x98
0x0000000003fd0290: bl         #0x3ec1320
0x0000000003fd0294: mov        x8, sp
0x0000000003fd0298: bl         #0x3f7ea14
0x0000000003fd029c: ldr        x8, [x19, #0x1b0]
0x0000000003fd02a0: ldp        s0, s1, [sp]
0x0000000003fd02a4: str        s0, [x8, #0x120]
0x0000000003fd02a8: ldp        s0, s2, [sp, #0xc]
0x0000000003fd02ac: str        s0, [x8, #0x124]
0x0000000003fd02b0: ldp        s0, s3, [sp, #0x18]
0x0000000003fd02b4: str        s0, [x8, #0x128]
0x0000000003fd02b8: str        s1, [x8, #0x12c]
0x0000000003fd02bc: str        s2, [x8, #0x130]
0x0000000003fd02c0: str        s3, [x8, #0x134]
0x0000000003fd02c4: b          #0x3fd0300
0x0000000003fd02c8: add        x0, x19, #0x98
0x0000000003fd02cc: bl         #0x3ec14ac
0x0000000003fd02d0: mov        x8, sp
0x0000000003fd02d4: bl         #0x3f7ea14
0x0000000003fd02d8: ldr        x8, [x19, #0x1b0]
0x0000000003fd02dc: ldp        s0, s1, [sp]
0x0000000003fd02e0: str        s0, [x8, #0x138]
0x0000000003fd02e4: ldp        s0, s2, [sp, #0xc]
0x0000000003fd02e8: str        s0, [x8, #0x13c]
0x0000000003fd02ec: ldp        s0, s3, [sp, #0x18]
0x0000000003fd02f0: str        s0, [x8, #0x140]
0x0000000003fd02f4: str        s1, [x8, #0x144]
0x0000000003fd02f8: str        s2, [x8, #0x148]
0x0000000003fd02fc: str        s3, [x8, #0x14c]
0x0000000003fd0300: ldp        x29, x30, [sp, #0x40]
0x0000000003fd0304: ldp        x20, x19, [sp, #0x30]
0x0000000003fd0308: add        sp, sp, #0x50
0x0000000003fd030c: ret        
