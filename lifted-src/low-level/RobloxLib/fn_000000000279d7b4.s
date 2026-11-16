; instruction-faithful ARM64 fallback for RobloxLib::function_279d7b4
0x000000000279d7b4: sub        sp, sp, #0x60
0x000000000279d7b8: stp        d9, d8, [sp, #0x30]
0x000000000279d7bc: stp        x20, x19, [sp, #0x40]
0x000000000279d7c0: stp        x29, x30, [sp, #0x50]
0x000000000279d7c4: add        x29, sp, #0x50
0x000000000279d7c8: mov        x19, x1
0x000000000279d7cc: fmov       s8, s1
0x000000000279d7d0: fmov       s9, s0
0x000000000279d7d4: mov        x20, x0
0x000000000279d7d8: ldp        q0, q1, [x1]
0x000000000279d7dc: stp        q0, q1, [sp]
0x000000000279d7e0: ldr        q0, [x1, #0x20]
0x000000000279d7e4: str        q0, [sp, #0x20]
0x000000000279d7e8: mov        x3, sp
0x000000000279d7ec: mov        w1, #1
0x000000000279d7f0: mov        w2, #0
0x000000000279d7f4: fmov       s0, s9
0x000000000279d7f8: fmov       s1, s8
0x000000000279d7fc: bl         #0x279d298
0x000000000279d800: ldp        q0, q1, [x19]
0x000000000279d804: stp        q0, q1, [sp]
0x000000000279d808: ldr        q0, [x19, #0x20]
0x000000000279d80c: str        q0, [sp, #0x20]
0x000000000279d810: mov        x3, sp
0x000000000279d814: mov        x0, x20
0x000000000279d818: mov        w1, #1
0x000000000279d81c: mov        w2, #2
0x000000000279d820: fmov       s0, s9
0x000000000279d824: fmov       s1, s8
0x000000000279d828: bl         #0x279d298
0x000000000279d82c: ldp        x29, x30, [sp, #0x50]
0x000000000279d830: ldp        x20, x19, [sp, #0x40]
0x000000000279d834: ldp        d9, d8, [sp, #0x30]
0x000000000279d838: add        sp, sp, #0x60
0x000000000279d83c: ret        
