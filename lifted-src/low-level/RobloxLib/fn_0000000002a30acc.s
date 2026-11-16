; instruction-faithful ARM64 fallback for RobloxLib::function_2a30acc
0x0000000002a30acc: ret        
0x0000000002a30ad0: b          #0x47e93a8
0x0000000002a30ad4: mov        w0, #0
0x0000000002a30ad8: ret        
0x0000000002a30adc: mov        w0, #0
0x0000000002a30ae0: ret        
0x0000000002a30ae4: add        x8, x1, #0x9a0
0x0000000002a30ae8: cmp        x1, #0
0x0000000002a30aec: csel       x8, xzr, x8, eq
0x0000000002a30af0: ldp        x1, x9, [x0, #8]
0x0000000002a30af4: add        x0, x8, x9, asr #1
0x0000000002a30af8: tbz        w9, #0, #0x2a30b04
0x0000000002a30afc: ldr        x8, [x0]
0x0000000002a30b00: ldr        x1, [x8, w1, uxtw]
0x0000000002a30b04: br         x1
0x0000000002a30b08: add        x8, x1, #0x9a0
0x0000000002a30b0c: cmp        x1, #0
0x0000000002a30b10: csel       x8, xzr, x8, eq
0x0000000002a30b14: ldp        x3, x9, [x0, #0x18]
0x0000000002a30b18: add        x0, x8, x9, asr #1
0x0000000002a30b1c: tbz        w9, #0, #0x2a30b28
0x0000000002a30b20: ldr        x8, [x0]
0x0000000002a30b24: ldr        x3, [x8, w3, uxtw]
0x0000000002a30b28: ldr        w1, [x2]
0x0000000002a30b2c: br         x3
