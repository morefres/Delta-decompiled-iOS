; instruction-faithful ARM64 fallback for RobloxLib::function_1ef2ad0
0x0000000001ef2ad0: ret        
0x0000000001ef2ad4: b          #0x47e93a8
0x0000000001ef2ad8: mov        w0, #0
0x0000000001ef2adc: ret        
0x0000000001ef2ae0: mov        w0, #0
0x0000000001ef2ae4: ret        
0x0000000001ef2ae8: add        x8, x1, #0x9a0
0x0000000001ef2aec: cmp        x1, #0
0x0000000001ef2af0: csel       x8, xzr, x8, eq
0x0000000001ef2af4: ldp        x1, x9, [x0, #8]
0x0000000001ef2af8: add        x0, x8, x9, asr #1
0x0000000001ef2afc: tbz        w9, #0, #0x1ef2b08
0x0000000001ef2b00: ldr        x8, [x0]
0x0000000001ef2b04: ldr        x1, [x8, w1, uxtw]
0x0000000001ef2b08: br         x1
0x0000000001ef2b0c: add        x8, x1, #0x9a0
0x0000000001ef2b10: cmp        x1, #0
0x0000000001ef2b14: csel       x8, xzr, x8, eq
0x0000000001ef2b18: ldp        x3, x9, [x0, #0x18]
0x0000000001ef2b1c: add        x0, x8, x9, asr #1
0x0000000001ef2b20: tbz        w9, #0, #0x1ef2b2c
0x0000000001ef2b24: ldr        x8, [x0]
0x0000000001ef2b28: ldr        x3, [x8, w3, uxtw]
0x0000000001ef2b2c: ldr        w1, [x2]
0x0000000001ef2b30: br         x3
