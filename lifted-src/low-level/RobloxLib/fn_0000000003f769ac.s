; instruction-faithful ARM64 fallback for RobloxLib::function_3f769ac
0x0000000003f769ac: sub        sp, sp, #0x40
0x0000000003f769b0: stp        d9, d8, [sp, #0x10]
0x0000000003f769b4: stp        x20, x19, [sp, #0x20]
0x0000000003f769b8: stp        x29, x30, [sp, #0x30]
0x0000000003f769bc: add        x29, sp, #0x30
0x0000000003f769c0: fmov       s8, s0
0x0000000003f769c4: mov        x19, x2
0x0000000003f769c8: mov        x20, x1
0x0000000003f769cc: mov        x0, x1
0x0000000003f769d0: bl         #0x419a870
0x0000000003f769d4: fmul       s1, s8, s8
0x0000000003f769d8: fmul       s9, s1, s8
0x0000000003f769dc: fmul       s0, s9, s0
0x0000000003f769e0: mov        x0, x19
0x0000000003f769e4: bl         #0x419a9f4
0x0000000003f769e8: mov        x0, x20
0x0000000003f769ec: bl         #0x419a870
0x0000000003f769f0: fmul       s0, s9, s0
0x0000000003f769f4: mov        x0, x19
0x0000000003f769f8: bl         #0x419a9f4
0x0000000003f769fc: mov        x0, x20
0x0000000003f76a00: bl         #0x28a7c4
0x0000000003f76a04: fmul       s0, s0, s8
0x0000000003f76a08: fmul       s1, s1, s8
0x0000000003f76a0c: fmul       s2, s2, s8
0x0000000003f76a10: stp        s0, s1, [sp, #4]
0x0000000003f76a14: str        s2, [sp, #0xc]
0x0000000003f76a18: add        x1, sp, #4
0x0000000003f76a1c: mov        x0, x19
0x0000000003f76a20: bl         #0x28a690
0x0000000003f76a24: mov        x0, x20
0x0000000003f76a28: bl         #0x419a870
0x0000000003f76a2c: fmul       s0, s9, s0
0x0000000003f76a30: mov        x0, x19
0x0000000003f76a34: bl         #0x419a9f4
0x0000000003f76a38: ldp        x29, x30, [sp, #0x30]
0x0000000003f76a3c: ldp        x20, x19, [sp, #0x20]
0x0000000003f76a40: ldp        d9, d8, [sp, #0x10]
0x0000000003f76a44: add        sp, sp, #0x40
0x0000000003f76a48: ret        
