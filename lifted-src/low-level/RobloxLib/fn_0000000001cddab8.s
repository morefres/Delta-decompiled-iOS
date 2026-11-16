; instruction-faithful ARM64 fallback for RobloxLib::function_1cddab8
0x0000000001cddab8: ret        
0x0000000001cddabc: b          #0x47e93a8
0x0000000001cddac0: mov        w0, #1
0x0000000001cddac4: ret        
0x0000000001cddac8: mov        w0, #0
0x0000000001cddacc: ret        
0x0000000001cddad0: add        x8, x1, #0xb0
0x0000000001cddad4: cmp        x1, #0
0x0000000001cddad8: csel       x8, xzr, x8, eq
0x0000000001cddadc: ldp        x1, x9, [x0, #8]
0x0000000001cddae0: add        x0, x8, x9, asr #1
0x0000000001cddae4: tbz        w9, #0, #0x1cddaf0
0x0000000001cddae8: ldr        x8, [x0]
0x0000000001cddaec: ldr        x1, [x8, w1, uxtw]
0x0000000001cddaf0: br         x1
