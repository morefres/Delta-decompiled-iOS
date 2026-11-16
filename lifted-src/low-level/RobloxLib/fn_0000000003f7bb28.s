; instruction-faithful ARM64 fallback for RobloxLib::function_3f7bb28
0x0000000003f7bb28: sub        sp, sp, #0x40
0x0000000003f7bb2c: stp        d9, d8, [sp, #0x10]
0x0000000003f7bb30: stp        x20, x19, [sp, #0x20]
0x0000000003f7bb34: stp        x29, x30, [sp, #0x30]
0x0000000003f7bb38: add        x29, sp, #0x30
0x0000000003f7bb3c: fmov       s8, s0
0x0000000003f7bb40: mov        x19, x2
0x0000000003f7bb44: mov        x20, x1
0x0000000003f7bb48: mov        x0, x1
0x0000000003f7bb4c: bl         #0x419a870
0x0000000003f7bb50: fmul       s1, s8, s8
0x0000000003f7bb54: fmul       s9, s1, s8
0x0000000003f7bb58: fmul       s0, s9, s0
0x0000000003f7bb5c: mov        x0, x19
0x0000000003f7bb60: bl         #0x419a9f4
0x0000000003f7bb64: mov        x0, x20
0x0000000003f7bb68: bl         #0x28a7c4
0x0000000003f7bb6c: fmul       s0, s9, s0
0x0000000003f7bb70: fmul       s1, s9, s1
0x0000000003f7bb74: fmul       s2, s9, s2
0x0000000003f7bb78: stp        s0, s1, [sp, #4]
0x0000000003f7bb7c: str        s2, [sp, #0xc]
0x0000000003f7bb80: add        x1, sp, #4
0x0000000003f7bb84: mov        x0, x19
0x0000000003f7bb88: bl         #0x28a690
0x0000000003f7bb8c: mov        x0, x20
0x0000000003f7bb90: bl         #0x419a870
0x0000000003f7bb94: fmul       s0, s0, s8
0x0000000003f7bb98: mov        x0, x19
0x0000000003f7bb9c: bl         #0x419a9f4
0x0000000003f7bba0: ldp        x29, x30, [sp, #0x30]
0x0000000003f7bba4: ldp        x20, x19, [sp, #0x20]
0x0000000003f7bba8: ldp        d9, d8, [sp, #0x10]
0x0000000003f7bbac: add        sp, sp, #0x40
0x0000000003f7bbb0: ret        
