; instruction-faithful ARM64 fallback for RobloxLib::function_3e6eae8
0x0000000003e6eae8: ret        
0x0000000003e6eaec: b          #0x47e93a8
0x0000000003e6eaf0: mov        w0, #1
0x0000000003e6eaf4: ret        
0x0000000003e6eaf8: mov        w0, #0
0x0000000003e6eafc: ret        
0x0000000003e6eb00: sub        x8, x1, #0x1f0
0x0000000003e6eb04: cmp        x1, #0
0x0000000003e6eb08: csel       x8, xzr, x8, eq
0x0000000003e6eb0c: add        x8, x8, #0x2d8
0x0000000003e6eb10: csel       x8, xzr, x8, eq
0x0000000003e6eb14: ldp        x1, x9, [x0, #8]
0x0000000003e6eb18: add        x0, x8, x9, asr #1
0x0000000003e6eb1c: tbz        w9, #0, #0x3e6eb28
0x0000000003e6eb20: ldr        x8, [x0]
0x0000000003e6eb24: ldr        x1, [x8, w1, uxtw]
0x0000000003e6eb28: br         x1
