; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3998
0x0000000002bd3998: sub        sp, sp, #0x50
0x0000000002bd399c: stp        x20, x19, [sp, #0x30]
0x0000000002bd39a0: stp        x29, x30, [sp, #0x40]
0x0000000002bd39a4: add        x29, sp, #0x40
0x0000000002bd39a8: mov        x20, x3
0x0000000002bd39ac: mov        x19, x1
0x0000000002bd39b0: ldr        x1, [x2]
0x0000000002bd39b4: add        x0, sp, #0x18
0x0000000002bd39b8: bl         #0x18aac
0x0000000002bd39bc: mov        x0, sp
0x0000000002bd39c0: mov        x1, x20
0x0000000002bd39c4: bl         #0x18aac
0x0000000002bd39c8: add        x1, sp, #0x18
0x0000000002bd39cc: mov        x2, sp
0x0000000002bd39d0: mov        x0, x19
0x0000000002bd39d4: bl         #0x2aebd54
0x0000000002bd39d8: ldrsb      w8, [sp, #0x17]
0x0000000002bd39dc: tbz        w8, #0x1f, #0x2bd39e8
0x0000000002bd39e0: ldr        x0, [sp]
0x0000000002bd39e4: bl         #0x47e93a8
0x0000000002bd39e8: ldrsb      w8, [sp, #0x2f]
0x0000000002bd39ec: tbz        w8, #0x1f, #0x2bd39f8
0x0000000002bd39f0: ldr        x0, [sp, #0x18]
0x0000000002bd39f4: bl         #0x47e93a8
0x0000000002bd39f8: ldp        x29, x30, [sp, #0x40]
0x0000000002bd39fc: ldp        x20, x19, [sp, #0x30]
0x0000000002bd3a00: add        sp, sp, #0x50
0x0000000002bd3a04: ret        
0x0000000002bd3a08: mov        x19, x0
0x0000000002bd3a0c: ldrsb      w8, [sp, #0x17]
0x0000000002bd3a10: tbz        w8, #0x1f, #0x2bd3a24
0x0000000002bd3a14: ldr        x0, [sp]
0x0000000002bd3a18: bl         #0x47e93a8
0x0000000002bd3a1c: b          #0x2bd3a24
0x0000000002bd3a20: mov        x19, x0
0x0000000002bd3a24: ldrsb      w8, [sp, #0x2f]
0x0000000002bd3a28: tbz        w8, #0x1f, #0x2bd3a34
0x0000000002bd3a2c: ldr        x0, [sp, #0x18]
0x0000000002bd3a30: bl         #0x47e93a8
0x0000000002bd3a34: mov        x0, x19
0x0000000002bd3a38: bl         #0x4b97984
