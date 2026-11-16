; instruction-faithful ARM64 fallback for RobloxLib::function_2a72b20
0x0000000002a72b20: ret        
0x0000000002a72b24: b          #0x47e93a8
0x0000000002a72b28: mov        w0, #1
0x0000000002a72b2c: ret        
0x0000000002a72b30: mov        w0, #0
0x0000000002a72b34: ret        
0x0000000002a72b38: add        x9, x1, #0x98
0x0000000002a72b3c: cmp        x1, #0
0x0000000002a72b40: csel       x9, xzr, x9, eq
0x0000000002a72b44: ldp        x1, x10, [x0, #8]
0x0000000002a72b48: add        x0, x9, x10, asr #1
0x0000000002a72b4c: tbz        w10, #0, #0x2a72b58
0x0000000002a72b50: ldr        x9, [x0]
0x0000000002a72b54: ldr        x1, [x9, w1, uxtw]
0x0000000002a72b58: br         x1
