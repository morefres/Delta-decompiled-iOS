; instruction-faithful ARM64 fallback for RobloxLib::function_1c90fbc
0x0000000001c90fbc: ret        
0x0000000001c90fc0: b          #0x47e93a8
0x0000000001c90fc4: mov        w0, #0
0x0000000001c90fc8: ret        
0x0000000001c90fcc: mov        w0, #0
0x0000000001c90fd0: ret        
0x0000000001c90fd4: add        x8, x1, #0x98
0x0000000001c90fd8: cmp        x1, #0
0x0000000001c90fdc: csel       x8, xzr, x8, eq
0x0000000001c90fe0: ldp        x1, x9, [x0, #8]
0x0000000001c90fe4: add        x0, x8, x9, asr #1
0x0000000001c90fe8: tbz        w9, #0, #0x1c90ff4
0x0000000001c90fec: ldr        x8, [x0]
0x0000000001c90ff0: ldr        x1, [x8, w1, uxtw]
0x0000000001c90ff4: br         x1
0x0000000001c90ff8: add        x8, x1, #0x98
0x0000000001c90ffc: cmp        x1, #0
0x0000000001c91000: csel       x8, xzr, x8, eq
0x0000000001c91004: ldp        x3, x9, [x0, #0x18]
0x0000000001c91008: add        x0, x8, x9, asr #1
0x0000000001c9100c: tbz        w9, #0, #0x1c91018
0x0000000001c91010: ldr        x8, [x0]
0x0000000001c91014: ldr        x3, [x8, w3, uxtw]
0x0000000001c91018: ldr        w1, [x2]
0x0000000001c9101c: br         x3
