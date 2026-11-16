; instruction-faithful ARM64 fallback for RobloxLib::function_1c5fa98
0x0000000001c5fa98: ret        
0x0000000001c5fa9c: b          #0x47e93a8
0x0000000001c5faa0: mov        w0, #0
0x0000000001c5faa4: ret        
0x0000000001c5faa8: mov        w0, #0
0x0000000001c5faac: ret        
0x0000000001c5fab0: add        x9, x1, #0x98
0x0000000001c5fab4: cmp        x1, #0
0x0000000001c5fab8: csel       x9, xzr, x9, eq
0x0000000001c5fabc: ldp        x1, x10, [x0, #8]
0x0000000001c5fac0: add        x0, x9, x10, asr #1
0x0000000001c5fac4: tbz        w10, #0, #0x1c5fad0
0x0000000001c5fac8: ldr        x9, [x0]
0x0000000001c5facc: ldr        x1, [x9, w1, uxtw]
0x0000000001c5fad0: br         x1
