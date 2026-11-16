; instruction-faithful ARM64 fallback for RobloxLib::function_3f60bec
0x0000000003f60bec: ret        
0x0000000003f60bf0: b          #0x47e93a8
0x0000000003f60bf4: mov        w0, #0
0x0000000003f60bf8: ret        
0x0000000003f60bfc: mov        w0, #0
0x0000000003f60c00: ret        
0x0000000003f60c04: add        x9, x1, #0x98
0x0000000003f60c08: cmp        x1, #0
0x0000000003f60c0c: csel       x9, xzr, x9, eq
0x0000000003f60c10: ldp        x1, x10, [x0, #8]
0x0000000003f60c14: add        x0, x9, x10, asr #1
0x0000000003f60c18: tbz        w10, #0, #0x3f60c24
0x0000000003f60c1c: ldr        x9, [x0]
0x0000000003f60c20: ldr        x1, [x9, w1, uxtw]
0x0000000003f60c24: br         x1
