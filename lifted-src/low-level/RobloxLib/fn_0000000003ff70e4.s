; instruction-faithful ARM64 fallback for RobloxLib::function_3ff70e4
0x0000000003ff70e4: sub        sp, sp, #0x40
0x0000000003ff70e8: stp        d9, d8, [sp, #0x10]
0x0000000003ff70ec: stp        x20, x19, [sp, #0x20]
0x0000000003ff70f0: stp        x29, x30, [sp, #0x30]
0x0000000003ff70f4: add        x29, sp, #0x30
0x0000000003ff70f8: fmov       s8, s0
0x0000000003ff70fc: mov        x19, x2
0x0000000003ff7100: mov        x0, x1
0x0000000003ff7104: bl         #0x28a7c4
0x0000000003ff7108: fmul       s3, s8, s8
0x0000000003ff710c: fmul       s3, s3, s8
0x0000000003ff7110: fmul       s0, s3, s0
0x0000000003ff7114: fmul       s1, s3, s1
0x0000000003ff7118: fmul       s2, s3, s2
0x0000000003ff711c: stp        s0, s1, [sp, #4]
0x0000000003ff7120: str        s2, [sp, #0xc]
0x0000000003ff7124: add        x1, sp, #4
0x0000000003ff7128: mov        x0, x19
0x0000000003ff712c: bl         #0x28a690
0x0000000003ff7130: ldp        x29, x30, [sp, #0x30]
0x0000000003ff7134: ldp        x20, x19, [sp, #0x20]
0x0000000003ff7138: ldp        d9, d8, [sp, #0x10]
0x0000000003ff713c: add        sp, sp, #0x40
0x0000000003ff7140: ret        
