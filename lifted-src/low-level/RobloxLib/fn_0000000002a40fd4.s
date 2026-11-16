; instruction-faithful ARM64 fallback for RobloxLib::function_2a40fd4
0x0000000002a40fd4: ret        
0x0000000002a40fd8: b          #0x47e93a8
0x0000000002a40fdc: mov        w0, #0
0x0000000002a40fe0: ret        
0x0000000002a40fe4: mov        w0, #0
0x0000000002a40fe8: ret        
0x0000000002a40fec: add        x8, x1, #0x95
0x0000000002a40ff0: cmp        x1, #0
0x0000000002a40ff4: csel       x8, xzr, x8, eq
0x0000000002a40ff8: ldp        x1, x9, [x0, #8]
0x0000000002a40ffc: add        x0, x8, x9, asr #1
0x0000000002a41000: tbz        w9, #0, #0x2a4100c
0x0000000002a41004: ldr        x8, [x0]
0x0000000002a41008: ldr        x1, [x8, w1, uxtw]
0x0000000002a4100c: br         x1
0x0000000002a41010: add        x8, x1, #0x95
0x0000000002a41014: cmp        x1, #0
0x0000000002a41018: csel       x8, xzr, x8, eq
0x0000000002a4101c: ldp        x1, x9, [x0, #0x18]
0x0000000002a41020: add        x0, x8, x9, asr #1
0x0000000002a41024: tbz        w9, #0, #0x2a41030
0x0000000002a41028: ldr        x8, [x0]
0x0000000002a4102c: ldr        x1, [x8, w1, uxtw]
0x0000000002a41030: ldp        s0, s1, [x2]
0x0000000002a41034: br         x1
