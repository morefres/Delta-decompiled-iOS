; instruction-faithful ARM64 fallback for RobloxLib::function_35c9104
0x00000000035c9104: sub        sp, sp, #0x20
0x00000000035c9108: stp        x29, x30, [sp, #0x10]
0x00000000035c910c: add        x29, sp, #0x10
0x00000000035c9110: strb       w1, [sp, #8]
0x00000000035c9114: strb       w2, [sp, #9]
0x00000000035c9118: str        w3, [sp, #0xc]
0x00000000035c911c: add        x1, sp, #8
0x00000000035c9120: bl         #0x257c2c
0x00000000035c9124: ldp        x29, x30, [sp, #0x10]
0x00000000035c9128: add        sp, sp, #0x20
0x00000000035c912c: ret        
