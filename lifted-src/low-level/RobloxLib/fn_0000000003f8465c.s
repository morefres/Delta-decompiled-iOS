; instruction-faithful ARM64 fallback for RobloxLib::function_3f8465c
0x0000000003f8465c: sub        sp, sp, #0x40
0x0000000003f84660: stp        d9, d8, [sp, #0x10]
0x0000000003f84664: stp        x20, x19, [sp, #0x20]
0x0000000003f84668: stp        x29, x30, [sp, #0x30]
0x0000000003f8466c: add        x29, sp, #0x30
0x0000000003f84670: fmov       s8, s0
0x0000000003f84674: mov        x19, x2
0x0000000003f84678: mov        x20, x1
0x0000000003f8467c: mov        x0, x1
0x0000000003f84680: bl         #0x28a7c4
0x0000000003f84684: fmul       s0, s0, s8
0x0000000003f84688: fmul       s1, s1, s8
0x0000000003f8468c: fmul       s2, s2, s8
0x0000000003f84690: stp        s0, s1, [sp, #4]
0x0000000003f84694: str        s2, [sp, #0xc]
0x0000000003f84698: add        x1, sp, #4
0x0000000003f8469c: mov        x0, x19
0x0000000003f846a0: bl         #0x28a690
0x0000000003f846a4: mov        x0, x20
0x0000000003f846a8: bl         #0x28a7c4
0x0000000003f846ac: fmul       s0, s0, s8
0x0000000003f846b0: fmul       s1, s1, s8
0x0000000003f846b4: fmul       s2, s2, s8
0x0000000003f846b8: stp        s0, s1, [sp, #4]
0x0000000003f846bc: str        s2, [sp, #0xc]
0x0000000003f846c0: add        x1, sp, #4
0x0000000003f846c4: mov        x0, x19
0x0000000003f846c8: bl         #0x28a690
0x0000000003f846cc: ldp        x29, x30, [sp, #0x30]
0x0000000003f846d0: ldp        x20, x19, [sp, #0x20]
0x0000000003f846d4: ldp        d9, d8, [sp, #0x10]
0x0000000003f846d8: add        sp, sp, #0x40
0x0000000003f846dc: ret        
