; instruction-faithful ARM64 fallback for RobloxLib::function_2a11fd4
0x0000000002a11fd4: ret        
0x0000000002a11fd8: b          #0x47e93a8
0x0000000002a11fdc: mov        w0, #0
0x0000000002a11fe0: ret        
0x0000000002a11fe4: mov        w0, #0
0x0000000002a11fe8: ret        
0x0000000002a11fec: add        x9, x1, #0x98
0x0000000002a11ff0: cmp        x1, #0
0x0000000002a11ff4: csel       x9, xzr, x9, eq
0x0000000002a11ff8: ldp        x1, x10, [x0, #8]
0x0000000002a11ffc: add        x0, x9, x10, asr #1
0x0000000002a12000: tbz        w10, #0, #0x2a1200c
0x0000000002a12004: ldr        x9, [x0]
0x0000000002a12008: ldr        x1, [x9, w1, uxtw]
0x0000000002a1200c: br         x1
