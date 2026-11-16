; instruction-faithful ARM64 fallback for RobloxLib::function_2a19ae4
0x0000000002a19ae4: ret        
0x0000000002a19ae8: b          #0x47e93a8
0x0000000002a19aec: add        x8, x1, #0xb8
0x0000000002a19af0: cmp        x1, #0
0x0000000002a19af4: csel       x8, xzr, x8, eq
0x0000000002a19af8: ldp        x1, x9, [x0, #8]
0x0000000002a19afc: add        x0, x8, x9, asr #1
0x0000000002a19b00: tbz        w9, #0, #0x2a19b0c
0x0000000002a19b04: ldr        x8, [x0]
0x0000000002a19b08: ldr        x1, [x8, w1, uxtw]
0x0000000002a19b0c: br         x1
0x0000000002a19b10: ldr        x2, [x0, #0x18]
0x0000000002a19b14: mov        x0, x1
0x0000000002a19b18: br         x2
0x0000000002a19b1c: mov        x8, x1
0x0000000002a19b20: ldr        x3, [x0, #0x20]
0x0000000002a19b24: ldrb       w1, [x2]
0x0000000002a19b28: mov        x0, x8
0x0000000002a19b2c: br         x3
