; instruction-faithful ARM64 fallback for RobloxLib::function_1aa392c
0x0000000001aa392c: sub        sp, sp, #0x30
0x0000000001aa3930: stp        x20, x19, [sp, #0x10]
0x0000000001aa3934: stp        x29, x30, [sp, #0x20]
0x0000000001aa3938: add        x29, sp, #0x20
0x0000000001aa393c: mov        x19, x0
0x0000000001aa3940: stp        xzr, xzr, [sp]
0x0000000001aa3944: adrp       x1, #0x5366000
0x0000000001aa3948: add        x1, x1, #0xd4d
0x0000000001aa394c: mov        x2, sp
0x0000000001aa3950: bl         #0x4409980
0x0000000001aa3954: adrp       x8, #0x5cf7000
0x0000000001aa3958: add        x8, x8, #0x8e0
0x0000000001aa395c: str        x8, [x0]
0x0000000001aa3960: adrp       x20, #0x6308000
0x0000000001aa3964: add        x20, x20, #0x2c8
0x0000000001aa3968: adrp       x1, #0x5366000
0x0000000001aa396c: add        x1, x1, #0xd5a
0x0000000001aa3970: mov        x0, x20
0x0000000001aa3974: mov        x2, #0
0x0000000001aa3978: mov        x3, #0
0x0000000001aa397c: mov        w4, #0
0x0000000001aa3980: mov        x5, x19
0x0000000001aa3984: bl         #0x44097f0
0x0000000001aa3988: adrp       x0, #0x6308000
0x0000000001aa398c: add        x0, x0, #0x300
0x0000000001aa3990: adrp       x1, #0x5366000
0x0000000001aa3994: add        x1, x1, #0xd68
0x0000000001aa3998: mov        x2, #0
0x0000000001aa399c: mov        x3, #0
0x0000000001aa39a0: mov        w4, #1
0x0000000001aa39a4: mov        x5, x19
0x0000000001aa39a8: bl         #0x44097f0
0x0000000001aa39ac: mov        w8, #2
0x0000000001aa39b0: stp        x20, x8, [x19, #0x40]
0x0000000001aa39b4: adrp       x9, #0x4c73000
0x0000000001aa39b8: add        x9, x9, #0xf94
0x0000000001aa39bc: stp        x9, x8, [x19, #0x50]
0x0000000001aa39c0: mov        x0, x19
0x0000000001aa39c4: ldp        x29, x30, [sp, #0x20]
0x0000000001aa39c8: ldp        x20, x19, [sp, #0x10]
0x0000000001aa39cc: add        sp, sp, #0x30
0x0000000001aa39d0: ret        
0x0000000001aa39d4: mov        x20, x0
0x0000000001aa39d8: mov        x0, x19
0x0000000001aa39dc: bl         #0x4409cc4
0x0000000001aa39e0: mov        x0, x20
0x0000000001aa39e4: bl         #0x4b97984
