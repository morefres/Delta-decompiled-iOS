; instruction-faithful ARM64 fallback for RobloxLib::function_2a2ee00
0x0000000002a2ee00: ret        
0x0000000002a2ee04: b          #0x47e93a8
0x0000000002a2ee08: add        x9, x1, #0x9a0
0x0000000002a2ee0c: cmp        x1, #0
0x0000000002a2ee10: csel       x9, xzr, x9, eq
0x0000000002a2ee14: ldp        x1, x10, [x0, #8]
0x0000000002a2ee18: add        x0, x9, x10, asr #1
0x0000000002a2ee1c: tbz        w10, #0, #0x2a2ee28
0x0000000002a2ee20: ldr        x9, [x0]
0x0000000002a2ee24: ldr        x1, [x9, w1, uxtw]
0x0000000002a2ee28: br         x1
0x0000000002a2ee2c: ldr        x2, [x0, #0x18]
0x0000000002a2ee30: mov        x0, x1
0x0000000002a2ee34: br         x2
