; instruction-faithful ARM64 fallback for RobloxLib::function_1ae7a14
0x0000000001ae7a14: str        xzr, [x8]
0x0000000001ae7a18: str        wzr, [x8, #8]
0x0000000001ae7a1c: stp        xzr, xzr, [x8, #0x10]
0x0000000001ae7a20: ret        
0x0000000001ae7a24: mov        w0, #-1
0x0000000001ae7a28: ret        
0x0000000001ae7a2c: mov        w0, #-1
0x0000000001ae7a30: ret        
0x0000000001ae7a34: ldrb       w0, [x0, #0xd0]
0x0000000001ae7a38: ret        
0x0000000001ae7a3c: ldr        x8, [x0]
0x0000000001ae7a40: ldr        x1, [x8, #0x2d8]
0x0000000001ae7a44: br         x1
0x0000000001ae7a48: ldr        x8, [x0, #-0x98]!
0x0000000001ae7a4c: ldr        x1, [x8, #0x2d8]
0x0000000001ae7a50: br         x1
0x0000000001ae7a54: ldrb       w0, [x0, #0x38]
0x0000000001ae7a58: ret        
