; instruction-faithful ARM64 fallback for RobloxLib::function_2981bc0
0x0000000002981bc0: ret        
0x0000000002981bc4: b          #0x47e93a8
0x0000000002981bc8: mov        w0, #0
0x0000000002981bcc: ret        
0x0000000002981bd0: mov        w0, #0
0x0000000002981bd4: ret        
0x0000000002981bd8: add        x8, x1, #0x690
0x0000000002981bdc: cmp        x1, #0
0x0000000002981be0: csel       x8, xzr, x8, eq
0x0000000002981be4: ldp        x1, x9, [x0, #8]
0x0000000002981be8: add        x0, x8, x9, asr #1
0x0000000002981bec: tbz        w9, #0, #0x2981bf8
0x0000000002981bf0: ldr        x8, [x0]
0x0000000002981bf4: ldr        x1, [x8, w1, uxtw]
0x0000000002981bf8: br         x1
0x0000000002981bfc: add        x8, x1, #0x690
0x0000000002981c00: cmp        x1, #0
0x0000000002981c04: csel       x8, xzr, x8, eq
0x0000000002981c08: ldp        x1, x9, [x0, #0x18]
0x0000000002981c0c: add        x0, x8, x9, asr #1
0x0000000002981c10: tbz        w9, #0, #0x2981c1c
0x0000000002981c14: ldr        x8, [x0]
0x0000000002981c18: ldr        x1, [x8, w1, uxtw]
0x0000000002981c1c: ldr        s0, [x2]
0x0000000002981c20: br         x1
