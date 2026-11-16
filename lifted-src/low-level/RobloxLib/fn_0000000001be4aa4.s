; instruction-faithful ARM64 fallback for RobloxLib::function_1be4aa4
0x0000000001be4aa4: ret        
0x0000000001be4aa8: b          #0x47e93a8
0x0000000001be4aac: mov        w0, #0
0x0000000001be4ab0: ret        
0x0000000001be4ab4: mov        w0, #0
0x0000000001be4ab8: ret        
0x0000000001be4abc: add        x8, x1, #0x58
0x0000000001be4ac0: cmp        x1, #0
0x0000000001be4ac4: csel       x8, xzr, x8, eq
0x0000000001be4ac8: ldp        x1, x9, [x0, #8]
0x0000000001be4acc: add        x0, x8, x9, asr #1
0x0000000001be4ad0: tbz        w9, #0, #0x1be4adc
0x0000000001be4ad4: ldr        x8, [x0]
0x0000000001be4ad8: ldr        x1, [x8, w1, uxtw]
0x0000000001be4adc: br         x1
0x0000000001be4ae0: add        x8, x1, #0x58
0x0000000001be4ae4: cmp        x1, #0
0x0000000001be4ae8: csel       x8, xzr, x8, eq
0x0000000001be4aec: ldp        x3, x9, [x0, #0x18]
0x0000000001be4af0: add        x0, x8, x9, asr #1
0x0000000001be4af4: tbz        w9, #0, #0x1be4b00
0x0000000001be4af8: ldr        x8, [x0]
0x0000000001be4afc: ldr        x3, [x8, w3, uxtw]
0x0000000001be4b00: ldrb       w1, [x2]
0x0000000001be4b04: br         x3
