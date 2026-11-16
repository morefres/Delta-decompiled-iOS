; instruction-faithful ARM64 fallback for RobloxLib::function_2a49ad0
0x0000000002a49ad0: ret        
0x0000000002a49ad4: b          #0x47e93a8
0x0000000002a49ad8: mov        w0, #0
0x0000000002a49adc: ret        
0x0000000002a49ae0: mov        w0, #0
0x0000000002a49ae4: ret        
0x0000000002a49ae8: add        x8, x1, #0x788
0x0000000002a49aec: cmp        x1, #0
0x0000000002a49af0: csel       x8, xzr, x8, eq
0x0000000002a49af4: ldp        x1, x9, [x0, #8]
0x0000000002a49af8: add        x0, x8, x9, asr #1
0x0000000002a49afc: tbz        w9, #0, #0x2a49b08
0x0000000002a49b00: ldr        x8, [x0]
0x0000000002a49b04: ldr        x1, [x8, w1, uxtw]
0x0000000002a49b08: br         x1
0x0000000002a49b0c: add        x8, x1, #0x788
0x0000000002a49b10: cmp        x1, #0
0x0000000002a49b14: csel       x8, xzr, x8, eq
0x0000000002a49b18: ldp        x1, x9, [x0, #0x18]
0x0000000002a49b1c: add        x0, x8, x9, asr #1
0x0000000002a49b20: tbz        w9, #0, #0x2a49b2c
0x0000000002a49b24: ldr        x8, [x0]
0x0000000002a49b28: ldr        x1, [x8, w1, uxtw]
0x0000000002a49b2c: ldp        s0, s1, [x2]
0x0000000002a49b30: br         x1
