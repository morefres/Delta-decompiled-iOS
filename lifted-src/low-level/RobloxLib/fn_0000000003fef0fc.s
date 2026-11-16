; instruction-faithful ARM64 fallback for RobloxLib::function_3fef0fc
0x0000000003fef0fc: sub        sp, sp, #0x50
0x0000000003fef100: stp        x29, x30, [sp, #0x40]
0x0000000003fef104: add        x29, sp, #0x40
0x0000000003fef108: add        x8, sp, #0xc
0x0000000003fef10c: mov        w1, #0
0x0000000003fef110: bl         #0x3feec40
0x0000000003fef114: ldp        s0, s1, [sp, #0xc]
0x0000000003fef118: ldp        s2, s3, [sp, #0x14]
0x0000000003fef11c: ldp        x29, x30, [sp, #0x40]
0x0000000003fef120: add        sp, sp, #0x50
0x0000000003fef124: ret        
