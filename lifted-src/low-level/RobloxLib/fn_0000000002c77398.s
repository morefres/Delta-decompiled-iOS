; instruction-faithful ARM64 fallback for RobloxLib::function_2c77398
0x0000000002c77398: sub        sp, sp, #0x30
0x0000000002c7739c: stp        x20, x19, [sp, #0x10]
0x0000000002c773a0: stp        x29, x30, [sp, #0x20]
0x0000000002c773a4: add        x29, sp, #0x20
0x0000000002c773a8: mov        x19, x1
0x0000000002c773ac: add        x8, x1, #0x30
0x0000000002c773b0: str        x8, [sp, #8]
0x0000000002c773b4: add        x0, sp, #8
0x0000000002c773b8: bl         #0x3a9458
0x0000000002c773bc: ldrsb      w8, [x19, #0x2f]
0x0000000002c773c0: tbz        w8, #0x1f, #0x2c773cc
0x0000000002c773c4: ldr        x0, [x19, #0x18]
0x0000000002c773c8: bl         #0x47e93a8
0x0000000002c773cc: ldrsb      w8, [x19, #0x17]
0x0000000002c773d0: tbz        w8, #0x1f, #0x2c773dc
0x0000000002c773d4: ldr        x0, [x19]
0x0000000002c773d8: bl         #0x47e93a8
0x0000000002c773dc: ldp        x29, x30, [sp, #0x20]
0x0000000002c773e0: ldp        x20, x19, [sp, #0x10]
0x0000000002c773e4: add        sp, sp, #0x30
0x0000000002c773e8: ret        
