; instruction-faithful ARM64 fallback for RobloxLib::function_1bababc
0x0000000001bababc: ret        
0x0000000001babac0: b          #0x47e93a8
0x0000000001babac4: mov        w0, #0
0x0000000001babac8: ret        
0x0000000001babacc: mov        w0, #0
0x0000000001babad0: ret        
0x0000000001babad4: add        x9, x1, #0xc0
0x0000000001babad8: cmp        x1, #0
0x0000000001babadc: csel       x9, xzr, x9, eq
0x0000000001babae0: ldp        x1, x10, [x0, #8]
0x0000000001babae4: add        x0, x9, x10, asr #1
0x0000000001babae8: tbz        w10, #0, #0x1babaf4
0x0000000001babaec: ldr        x9, [x0]
0x0000000001babaf0: ldr        x1, [x9, w1, uxtw]
0x0000000001babaf4: br         x1
