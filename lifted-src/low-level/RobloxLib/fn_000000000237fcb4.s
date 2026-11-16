; instruction-faithful ARM64 fallback for RobloxLib::function_237fcb4
0x000000000237fcb4: sub        sp, sp, #0x40
0x000000000237fcb8: stp        d9, d8, [sp, #0x10]
0x000000000237fcbc: stp        x20, x19, [sp, #0x20]
0x000000000237fcc0: stp        x29, x30, [sp, #0x30]
0x000000000237fcc4: add        x29, sp, #0x30
0x000000000237fcc8: fmov       s8, s0
0x000000000237fccc: mov        x19, x2
0x000000000237fcd0: mov        x20, x1
0x000000000237fcd4: mov        x0, x1
0x000000000237fcd8: bl         #0x28a7c4
0x000000000237fcdc: fmul       s9, s8, s8
0x000000000237fce0: fmul       s3, s9, s8
0x000000000237fce4: fmul       s0, s3, s0
0x000000000237fce8: fmul       s1, s3, s1
0x000000000237fcec: fmul       s2, s3, s2
0x000000000237fcf0: stp        s0, s1, [sp, #4]
0x000000000237fcf4: str        s2, [sp, #0xc]
0x000000000237fcf8: add        x1, sp, #4
0x000000000237fcfc: mov        x0, x19
0x000000000237fd00: bl         #0x28a690
0x000000000237fd04: mov        x0, x20
0x000000000237fd08: bl         #0x419a870
0x000000000237fd0c: fmul       s0, s9, s0
0x000000000237fd10: mov        x0, x19
0x000000000237fd14: bl         #0x419a9f4
0x000000000237fd18: mov        x0, x20
0x000000000237fd1c: bl         #0x419a870
0x000000000237fd20: fmov       s9, s0
0x000000000237fd24: fmov       s1, #2.50000000
0x000000000237fd28: fmov       s0, s8
0x000000000237fd2c: bl         #0x4b992a4
0x000000000237fd30: fmul       s0, s0, s9
0x000000000237fd34: mov        x0, x19
0x000000000237fd38: bl         #0x419a9f4
0x000000000237fd3c: ldp        x29, x30, [sp, #0x30]
0x000000000237fd40: ldp        x20, x19, [sp, #0x20]
0x000000000237fd44: ldp        d9, d8, [sp, #0x10]
0x000000000237fd48: add        sp, sp, #0x40
0x000000000237fd4c: ret        
