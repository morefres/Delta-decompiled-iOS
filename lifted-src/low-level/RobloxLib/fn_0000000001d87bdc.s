; instruction-faithful ARM64 fallback for RobloxLib::function_1d87bdc
0x0000000001d87bdc: ret        
0x0000000001d87be0: b          #0x47e93a8
0x0000000001d87be4: mov        w0, #1
0x0000000001d87be8: ret        
0x0000000001d87bec: mov        w0, #0
0x0000000001d87bf0: ret        
0x0000000001d87bf4: add        x8, x1, #0xa8
0x0000000001d87bf8: cmp        x1, #0
0x0000000001d87bfc: csel       x8, xzr, x8, eq
0x0000000001d87c00: ldp        x1, x9, [x0, #8]
0x0000000001d87c04: add        x0, x8, x9, asr #1
0x0000000001d87c08: tbz        w9, #0, #0x1d87c14
0x0000000001d87c0c: ldr        x8, [x0]
0x0000000001d87c10: ldr        x1, [x8, w1, uxtw]
0x0000000001d87c14: br         x1
