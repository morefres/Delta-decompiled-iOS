; instruction-faithful ARM64 fallback for RobloxLib::function_3a68c9c
0x0000000003a68c9c: ret        
0x0000000003a68ca0: ret        
0x0000000003a68ca4: ldr        x8, [x0, #0x78]
0x0000000003a68ca8: ldr        w8, [x8, w1, sxtw #2]
0x0000000003a68cac: ldr        x9, [x0, #8]
0x0000000003a68cb0: mov        w10, #0x88
0x0000000003a68cb4: umaddl     x8, w8, w10, x9
0x0000000003a68cb8: ldrb       w0, [x8, #0x1a]
0x0000000003a68cbc: ret        
0x0000000003a68cc0: ldr        x8, [x0, #0x60]
0x0000000003a68cc4: mov        w9, #0x28
0x0000000003a68cc8: smaddl     x8, w1, w9, x8
0x0000000003a68ccc: ldr        w8, [x8, #8]
0x0000000003a68cd0: ldr        x9, [x0, #8]
0x0000000003a68cd4: mov        w10, #0x88
0x0000000003a68cd8: umaddl     x8, w8, w10, x9
0x0000000003a68cdc: ldrb       w0, [x8, #0x1a]
0x0000000003a68ce0: ret        
