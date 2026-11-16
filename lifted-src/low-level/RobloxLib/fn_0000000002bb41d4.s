; instruction-faithful ARM64 fallback for RobloxLib::function_2bb41d4
0x0000000002bb41d4: sub        sp, sp, #0x50
0x0000000002bb41d8: stp        x20, x19, [sp, #0x30]
0x0000000002bb41dc: stp        x29, x30, [sp, #0x40]
0x0000000002bb41e0: add        x29, sp, #0x40
0x0000000002bb41e4: mov        x20, x3
0x0000000002bb41e8: mov        x19, x1
0x0000000002bb41ec: add        x0, sp, #0x18
0x0000000002bb41f0: mov        x1, x2
0x0000000002bb41f4: bl         #0x18aac
0x0000000002bb41f8: mov        x0, sp
0x0000000002bb41fc: mov        x1, x20
0x0000000002bb4200: bl         #0x18aac
0x0000000002bb4204: add        x1, sp, #0x18
0x0000000002bb4208: mov        x2, sp
0x0000000002bb420c: mov        x0, x19
0x0000000002bb4210: bl         #0x2aeab9c
0x0000000002bb4214: ldrsb      w8, [sp, #0x17]
0x0000000002bb4218: tbz        w8, #0x1f, #0x2bb4224
0x0000000002bb421c: ldr        x0, [sp]
0x0000000002bb4220: bl         #0x47e93a8
0x0000000002bb4224: ldrsb      w8, [sp, #0x2f]
0x0000000002bb4228: tbz        w8, #0x1f, #0x2bb4234
0x0000000002bb422c: ldr        x0, [sp, #0x18]
0x0000000002bb4230: bl         #0x47e93a8
0x0000000002bb4234: ldp        x29, x30, [sp, #0x40]
0x0000000002bb4238: ldp        x20, x19, [sp, #0x30]
0x0000000002bb423c: add        sp, sp, #0x50
0x0000000002bb4240: ret        
0x0000000002bb4244: mov        x19, x0
0x0000000002bb4248: ldrsb      w8, [sp, #0x17]
0x0000000002bb424c: tbz        w8, #0x1f, #0x2bb4260
0x0000000002bb4250: ldr        x0, [sp]
0x0000000002bb4254: bl         #0x47e93a8
0x0000000002bb4258: b          #0x2bb4260
0x0000000002bb425c: mov        x19, x0
0x0000000002bb4260: ldrsb      w8, [sp, #0x2f]
0x0000000002bb4264: tbz        w8, #0x1f, #0x2bb4270
0x0000000002bb4268: ldr        x0, [sp, #0x18]
0x0000000002bb426c: bl         #0x47e93a8
0x0000000002bb4270: mov        x0, x19
0x0000000002bb4274: bl         #0x4b97984
