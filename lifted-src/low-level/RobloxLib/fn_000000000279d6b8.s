; instruction-faithful ARM64 fallback for RobloxLib::function_279d6b8
0x000000000279d6b8: sub        sp, sp, #0x60
0x000000000279d6bc: stp        d9, d8, [sp, #0x30]
0x000000000279d6c0: stp        x20, x19, [sp, #0x40]
0x000000000279d6c4: stp        x29, x30, [sp, #0x50]
0x000000000279d6c8: add        x29, sp, #0x50
0x000000000279d6cc: mov        x19, x1
0x000000000279d6d0: fmov       s8, s1
0x000000000279d6d4: fmov       s9, s0
0x000000000279d6d8: mov        x20, x0
0x000000000279d6dc: ldp        q0, q1, [x1]
0x000000000279d6e0: stp        q0, q1, [sp]
0x000000000279d6e4: ldr        q0, [x1, #0x20]
0x000000000279d6e8: str        q0, [sp, #0x20]
0x000000000279d6ec: mov        x3, sp
0x000000000279d6f0: mov        w1, #0
0x000000000279d6f4: mov        w2, #0
0x000000000279d6f8: fmov       s0, s9
0x000000000279d6fc: fmov       s1, s8
0x000000000279d700: bl         #0x279d298
0x000000000279d704: ldp        q0, q1, [x19]
0x000000000279d708: stp        q0, q1, [sp]
0x000000000279d70c: ldr        q0, [x19, #0x20]
0x000000000279d710: str        q0, [sp, #0x20]
0x000000000279d714: mov        x3, sp
0x000000000279d718: mov        x0, x20
0x000000000279d71c: mov        w1, #0
0x000000000279d720: mov        w2, #2
0x000000000279d724: fmov       s0, s9
0x000000000279d728: fmov       s1, s8
0x000000000279d72c: bl         #0x279d298
0x000000000279d730: ldp        x29, x30, [sp, #0x50]
0x000000000279d734: ldp        x20, x19, [sp, #0x40]
0x000000000279d738: ldp        d9, d8, [sp, #0x30]
0x000000000279d73c: add        sp, sp, #0x60
0x000000000279d740: ret        
