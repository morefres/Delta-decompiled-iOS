; instruction-faithful ARM64 fallback for RobloxLib::function_2380c9c
0x0000000002380c9c: sub        sp, sp, #0x40
0x0000000002380ca0: stp        d9, d8, [sp, #0x10]
0x0000000002380ca4: stp        x20, x19, [sp, #0x20]
0x0000000002380ca8: stp        x29, x30, [sp, #0x30]
0x0000000002380cac: add        x29, sp, #0x30
0x0000000002380cb0: fmov       s8, s0
0x0000000002380cb4: mov        x19, x2
0x0000000002380cb8: mov        x20, x1
0x0000000002380cbc: mov        x0, x1
0x0000000002380cc0: bl         #0x28a7c4
0x0000000002380cc4: fmul       s9, s8, s8
0x0000000002380cc8: fmul       s3, s9, s8
0x0000000002380ccc: fmul       s0, s3, s0
0x0000000002380cd0: fmul       s1, s3, s1
0x0000000002380cd4: fmul       s2, s3, s2
0x0000000002380cd8: stp        s0, s1, [sp, #4]
0x0000000002380cdc: str        s2, [sp, #0xc]
0x0000000002380ce0: add        x1, sp, #4
0x0000000002380ce4: mov        x0, x19
0x0000000002380ce8: bl         #0x28a690
0x0000000002380cec: mov        x0, x20
0x0000000002380cf0: bl         #0x419a870
0x0000000002380cf4: fmul       s0, s9, s0
0x0000000002380cf8: mov        x0, x19
0x0000000002380cfc: bl         #0x419a9f4
0x0000000002380d00: ldp        x29, x30, [sp, #0x30]
0x0000000002380d04: ldp        x20, x19, [sp, #0x20]
0x0000000002380d08: ldp        d9, d8, [sp, #0x10]
0x0000000002380d0c: add        sp, sp, #0x40
0x0000000002380d10: ret        
