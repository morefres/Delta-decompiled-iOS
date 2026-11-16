; instruction-faithful ARM64 fallback for RobloxLib::function_2e44ab0
0x0000000002e44ab0: ret        
0x0000000002e44ab4: b          #0x47e93a8
0x0000000002e44ab8: mov        w0, #0
0x0000000002e44abc: ret        
0x0000000002e44ac0: mov        w0, #0
0x0000000002e44ac4: ret        
0x0000000002e44ac8: add        x8, x1, #0x118
0x0000000002e44acc: cmp        x1, #0
0x0000000002e44ad0: csel       x8, xzr, x8, eq
0x0000000002e44ad4: ldp        x1, x9, [x0, #8]
0x0000000002e44ad8: add        x0, x8, x9, asr #1
0x0000000002e44adc: tbz        w9, #0, #0x2e44ae8
0x0000000002e44ae0: ldr        x8, [x0]
0x0000000002e44ae4: ldr        x1, [x8, w1, uxtw]
0x0000000002e44ae8: br         x1
0x0000000002e44aec: add        x8, x1, #0x118
0x0000000002e44af0: cmp        x1, #0
0x0000000002e44af4: csel       x8, xzr, x8, eq
0x0000000002e44af8: ldp        x3, x9, [x0, #0x18]
0x0000000002e44afc: add        x0, x8, x9, asr #1
0x0000000002e44b00: tbz        w9, #0, #0x2e44b0c
0x0000000002e44b04: ldr        x8, [x0]
0x0000000002e44b08: ldr        x3, [x8, w3, uxtw]
0x0000000002e44b0c: ldrb       w1, [x2]
0x0000000002e44b10: br         x3
