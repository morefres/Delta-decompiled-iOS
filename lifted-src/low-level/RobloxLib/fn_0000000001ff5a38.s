; instruction-faithful ARM64 fallback for RobloxLib::function_1ff5a38
0x0000000001ff5a38: ldr        w0, [x0, #0x258]
0x0000000001ff5a3c: ret        
0x0000000001ff5a40: str        x1, [x0, #0x3e0]
0x0000000001ff5a44: ret        
0x0000000001ff5a48: str        x1, [x0, #0x3e8]
0x0000000001ff5a4c: ret        
0x0000000001ff5a50: ldr        x0, [x0, #0x3e0]
0x0000000001ff5a54: ret        
0x0000000001ff5a58: ldr        x0, [x0, #0x3e8]
0x0000000001ff5a5c: ret        
0x0000000001ff5a60: add        x8, x0, #0x148
0x0000000001ff5a64: ldrb       w9, [x0, #0x15f]
0x0000000001ff5a68: sxtb       w10, w9
0x0000000001ff5a6c: ldp        x11, x12, [x0, #0x148]
0x0000000001ff5a70: cmp        w10, #0
0x0000000001ff5a74: csel       x0, x11, x8, lt
0x0000000001ff5a78: csel       x1, x12, x9, lt
0x0000000001ff5a7c: ret        
