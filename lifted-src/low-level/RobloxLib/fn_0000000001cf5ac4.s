; instruction-faithful ARM64 fallback for RobloxLib::function_1cf5ac4
0x0000000001cf5ac4: ret        
0x0000000001cf5ac8: b          #0x47e93a8
0x0000000001cf5acc: mov        w0, #0
0x0000000001cf5ad0: ret        
0x0000000001cf5ad4: mov        w0, #0
0x0000000001cf5ad8: ret        
0x0000000001cf5adc: add        x8, x1, #0xd8
0x0000000001cf5ae0: cmp        x1, #0
0x0000000001cf5ae4: csel       x8, xzr, x8, eq
0x0000000001cf5ae8: ldp        x1, x9, [x0, #8]
0x0000000001cf5aec: add        x0, x8, x9, asr #1
0x0000000001cf5af0: tbz        w9, #0, #0x1cf5afc
0x0000000001cf5af4: ldr        x8, [x0]
0x0000000001cf5af8: ldr        x1, [x8, w1, uxtw]
0x0000000001cf5afc: br         x1
0x0000000001cf5b00: add        x8, x1, #0xd8
0x0000000001cf5b04: cmp        x1, #0
0x0000000001cf5b08: csel       x8, xzr, x8, eq
0x0000000001cf5b0c: ldp        x3, x9, [x0, #0x18]
0x0000000001cf5b10: add        x0, x8, x9, asr #1
0x0000000001cf5b14: tbz        w9, #0, #0x1cf5b20
0x0000000001cf5b18: ldr        x8, [x0]
0x0000000001cf5b1c: ldr        x3, [x8, w3, uxtw]
0x0000000001cf5b20: ldr        x1, [x2]
0x0000000001cf5b24: br         x3
