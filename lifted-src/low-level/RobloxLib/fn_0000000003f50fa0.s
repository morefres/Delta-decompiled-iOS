; instruction-faithful ARM64 fallback for RobloxLib::function_3f50fa0
0x0000000003f50fa0: ret        
0x0000000003f50fa4: b          #0x47e93a8
0x0000000003f50fa8: mov        w0, #0
0x0000000003f50fac: ret        
0x0000000003f50fb0: mov        w0, #0
0x0000000003f50fb4: ret        
0x0000000003f50fb8: add        x8, x1, #0x1a8
0x0000000003f50fbc: cmp        x1, #0
0x0000000003f50fc0: csel       x8, xzr, x8, eq
0x0000000003f50fc4: ldp        x1, x9, [x0, #8]
0x0000000003f50fc8: add        x0, x8, x9, asr #1
0x0000000003f50fcc: tbz        w9, #0, #0x3f50fd8
0x0000000003f50fd0: ldr        x8, [x0]
0x0000000003f50fd4: ldr        x1, [x8, w1, uxtw]
0x0000000003f50fd8: br         x1
0x0000000003f50fdc: add        x8, x1, #0x1a8
0x0000000003f50fe0: cmp        x1, #0
0x0000000003f50fe4: csel       x8, xzr, x8, eq
0x0000000003f50fe8: ldp        x3, x9, [x0, #0x18]
0x0000000003f50fec: add        x0, x8, x9, asr #1
0x0000000003f50ff0: tbz        w9, #0, #0x3f50ffc
0x0000000003f50ff4: ldr        x8, [x0]
0x0000000003f50ff8: ldr        x3, [x8, w3, uxtw]
0x0000000003f50ffc: ldr        w1, [x2]
0x0000000003f51000: br         x3
