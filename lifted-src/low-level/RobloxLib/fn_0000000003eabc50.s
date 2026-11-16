; instruction-faithful ARM64 fallback for RobloxLib::function_3eabc50
0x0000000003eabc50: ret        
0x0000000003eabc54: b          #0x47e93a8
0x0000000003eabc58: mov        w0, #1
0x0000000003eabc5c: ret        
0x0000000003eabc60: mov        w0, #0
0x0000000003eabc64: ret        
0x0000000003eabc68: add        x8, x1, #0xa0
0x0000000003eabc6c: cmp        x1, #0
0x0000000003eabc70: csel       x8, xzr, x8, eq
0x0000000003eabc74: ldp        x1, x9, [x0, #8]
0x0000000003eabc78: add        x0, x8, x9, asr #1
0x0000000003eabc7c: tbz        w9, #0, #0x3eabc88
0x0000000003eabc80: ldr        x8, [x0]
0x0000000003eabc84: ldr        x1, [x8, w1, uxtw]
0x0000000003eabc88: br         x1
