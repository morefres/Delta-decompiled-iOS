; instruction-faithful ARM64 fallback for RobloxLib::function_3f59c50
0x0000000003f59c50: ret        
0x0000000003f59c54: b          #0x47e93a8
0x0000000003f59c58: mov        w0, #0
0x0000000003f59c5c: ret        
0x0000000003f59c60: mov        w0, #0
0x0000000003f59c64: ret        
0x0000000003f59c68: add        x8, x1, #0x1f8
0x0000000003f59c6c: cmp        x1, #0
0x0000000003f59c70: csel       x8, xzr, x8, eq
0x0000000003f59c74: ldp        x1, x9, [x0, #8]
0x0000000003f59c78: add        x0, x8, x9, asr #1
0x0000000003f59c7c: tbz        w9, #0, #0x3f59c88
0x0000000003f59c80: ldr        x8, [x0]
0x0000000003f59c84: ldr        x1, [x8, w1, uxtw]
0x0000000003f59c88: br         x1
0x0000000003f59c8c: add        x8, x1, #0x1f8
0x0000000003f59c90: cmp        x1, #0
0x0000000003f59c94: csel       x8, xzr, x8, eq
0x0000000003f59c98: ldp        x3, x9, [x0, #0x18]
0x0000000003f59c9c: add        x0, x8, x9, asr #1
0x0000000003f59ca0: tbz        w9, #0, #0x3f59cac
0x0000000003f59ca4: ldr        x8, [x0]
0x0000000003f59ca8: ldr        x3, [x8, w3, uxtw]
0x0000000003f59cac: ldr        w1, [x2]
0x0000000003f59cb0: br         x3
