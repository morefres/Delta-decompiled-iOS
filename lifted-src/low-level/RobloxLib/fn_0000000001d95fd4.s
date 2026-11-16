; instruction-faithful ARM64 fallback for RobloxLib::function_1d95fd4
0x0000000001d95fd4: ret        
0x0000000001d95fd8: b          #0x47e93a8
0x0000000001d95fdc: mov        w0, #0
0x0000000001d95fe0: ret        
0x0000000001d95fe4: mov        w0, #0
0x0000000001d95fe8: ret        
0x0000000001d95fec: add        x8, x1, #0x98
0x0000000001d95ff0: cmp        x1, #0
0x0000000001d95ff4: csel       x8, xzr, x8, eq
0x0000000001d95ff8: ldp        x1, x9, [x0, #8]
0x0000000001d95ffc: add        x0, x8, x9, asr #1
0x0000000001d96000: tbz        w9, #0, #0x1d9600c
0x0000000001d96004: ldr        x8, [x0]
0x0000000001d96008: ldr        x1, [x8, w1, uxtw]
0x0000000001d9600c: br         x1
0x0000000001d96010: add        x8, x1, #0x98
0x0000000001d96014: cmp        x1, #0
0x0000000001d96018: csel       x8, xzr, x8, eq
0x0000000001d9601c: ldp        x3, x9, [x0, #0x18]
0x0000000001d96020: add        x0, x8, x9, asr #1
0x0000000001d96024: tbz        w9, #0, #0x1d96030
0x0000000001d96028: ldr        x8, [x0]
0x0000000001d9602c: ldr        x3, [x8, w3, uxtw]
0x0000000001d96030: ldr        x1, [x2]
0x0000000001d96034: br         x3
