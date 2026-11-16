; instruction-faithful ARM64 fallback for RobloxLib::function_3fac980
0x0000000003fac980: stp        x20, x19, [sp, #-0x20]!
0x0000000003fac984: stp        x29, x30, [sp, #0x10]
0x0000000003fac988: add        x29, sp, #0x10
0x0000000003fac98c: mov        x20, x1
0x0000000003fac990: mov        x19, x0
0x0000000003fac994: mov        x0, x1
0x0000000003fac998: mov        w1, #0
0x0000000003fac99c: bl         #0x417f3e4
0x0000000003fac9a0: ldp        s0, s1, [x0]
0x0000000003fac9a4: ldr        s2, [x0, #8]
0x0000000003fac9a8: add        x0, x19, #0x170
0x0000000003fac9ac: bl         #0x3ee0ea4
0x0000000003fac9b0: mov        x0, x20
0x0000000003fac9b4: mov        w1, #1
0x0000000003fac9b8: bl         #0x417f3e4
0x0000000003fac9bc: ldp        s0, s1, [x0]
0x0000000003fac9c0: ldr        s2, [x0, #8]
0x0000000003fac9c4: add        x0, x19, #0x170
0x0000000003fac9c8: bl         #0x3ee103c
0x0000000003fac9cc: mov        x0, x20
0x0000000003fac9d0: mov        w1, #2
0x0000000003fac9d4: bl         #0x417f3e4
0x0000000003fac9d8: ldp        s0, s1, [x0]
0x0000000003fac9dc: ldr        s2, [x0, #8]
0x0000000003fac9e0: add        x0, x19, #0x170
0x0000000003fac9e4: bl         #0x3ee116c
0x0000000003fac9e8: mov        x0, x20
0x0000000003fac9ec: mov        w1, #3
0x0000000003fac9f0: bl         #0x417f3e4
0x0000000003fac9f4: ldp        s0, s1, [x0]
0x0000000003fac9f8: ldr        s2, [x0, #8]
0x0000000003fac9fc: add        x0, x19, #0x170
0x0000000003faca00: ldp        x29, x30, [sp, #0x10]
0x0000000003faca04: ldp        x20, x19, [sp], #0x20
0x0000000003faca08: b          #0x3ee129c
