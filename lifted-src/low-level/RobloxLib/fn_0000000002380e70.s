; instruction-faithful ARM64 fallback for RobloxLib::function_2380e70
0x0000000002380e70: sub        sp, sp, #0x40
0x0000000002380e74: stp        d9, d8, [sp, #0x10]
0x0000000002380e78: stp        x20, x19, [sp, #0x20]
0x0000000002380e7c: stp        x29, x30, [sp, #0x30]
0x0000000002380e80: add        x29, sp, #0x30
0x0000000002380e84: fmov       s8, s0
0x0000000002380e88: mov        x19, x2
0x0000000002380e8c: mov        x0, x1
0x0000000002380e90: bl         #0x28a7c4
0x0000000002380e94: fmul       s3, s8, s8
0x0000000002380e98: fmul       s3, s3, s8
0x0000000002380e9c: fmul       s0, s3, s0
0x0000000002380ea0: fmul       s1, s3, s1
0x0000000002380ea4: fmul       s2, s3, s2
0x0000000002380ea8: stp        s0, s1, [sp, #4]
0x0000000002380eac: str        s2, [sp, #0xc]
0x0000000002380eb0: add        x1, sp, #4
0x0000000002380eb4: mov        x0, x19
0x0000000002380eb8: bl         #0x28a690
0x0000000002380ebc: ldp        x29, x30, [sp, #0x30]
0x0000000002380ec0: ldp        x20, x19, [sp, #0x20]
0x0000000002380ec4: ldp        d9, d8, [sp, #0x10]
0x0000000002380ec8: add        sp, sp, #0x40
0x0000000002380ecc: ret        
