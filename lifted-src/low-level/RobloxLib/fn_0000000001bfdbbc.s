; instruction-faithful ARM64 fallback for RobloxLib::function_1bfdbbc
0x0000000001bfdbbc: ret        
0x0000000001bfdbc0: b          #0x47e93a8
0x0000000001bfdbc4: mov        w0, #0
0x0000000001bfdbc8: ret        
0x0000000001bfdbcc: mov        w0, #0
0x0000000001bfdbd0: ret        
0x0000000001bfdbd4: add        x8, x1, #0x530
0x0000000001bfdbd8: cmp        x1, #0
0x0000000001bfdbdc: csel       x8, xzr, x8, eq
0x0000000001bfdbe0: ldp        x1, x9, [x0, #8]
0x0000000001bfdbe4: add        x0, x8, x9, asr #1
0x0000000001bfdbe8: tbz        w9, #0, #0x1bfdbf4
0x0000000001bfdbec: ldr        x8, [x0]
0x0000000001bfdbf0: ldr        x1, [x8, w1, uxtw]
0x0000000001bfdbf4: br         x1
0x0000000001bfdbf8: add        x8, x1, #0x530
0x0000000001bfdbfc: cmp        x1, #0
0x0000000001bfdc00: csel       x8, xzr, x8, eq
0x0000000001bfdc04: ldp        x3, x9, [x0, #0x18]
0x0000000001bfdc08: add        x0, x8, x9, asr #1
0x0000000001bfdc0c: tbz        w9, #0, #0x1bfdc18
0x0000000001bfdc10: ldr        x8, [x0]
0x0000000001bfdc14: ldr        x3, [x8, w3, uxtw]
0x0000000001bfdc18: ldr        w1, [x2]
0x0000000001bfdc1c: br         x3
