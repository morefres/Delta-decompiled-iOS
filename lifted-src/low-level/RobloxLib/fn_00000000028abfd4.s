; instruction-faithful ARM64 fallback for RobloxLib::function_28abfd4
0x00000000028abfd4: ret        
0x00000000028abfd8: b          #0x47e93a8
0x00000000028abfdc: mov        w0, #0
0x00000000028abfe0: ret        
0x00000000028abfe4: mov        w0, #0
0x00000000028abfe8: ret        
0x00000000028abfec: add        x8, x1, #0x98
0x00000000028abff0: cmp        x1, #0
0x00000000028abff4: csel       x8, xzr, x8, eq
0x00000000028abff8: ldp        x1, x9, [x0, #8]
0x00000000028abffc: add        x0, x8, x9, asr #1
0x00000000028ac000: tbz        w9, #0, #0x28ac00c
0x00000000028ac004: ldr        x8, [x0]
0x00000000028ac008: ldr        x1, [x8, w1, uxtw]
0x00000000028ac00c: br         x1
0x00000000028ac010: add        x8, x1, #0x98
0x00000000028ac014: cmp        x1, #0
0x00000000028ac018: csel       x8, xzr, x8, eq
0x00000000028ac01c: ldp        x3, x9, [x0, #0x18]
0x00000000028ac020: add        x0, x8, x9, asr #1
0x00000000028ac024: tbz        w9, #0, #0x28ac030
0x00000000028ac028: ldr        x8, [x0]
0x00000000028ac02c: ldr        x3, [x8, w3, uxtw]
0x00000000028ac030: ldr        w1, [x2]
0x00000000028ac034: br         x3
