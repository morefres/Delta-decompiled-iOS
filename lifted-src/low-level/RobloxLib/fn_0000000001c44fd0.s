; instruction-faithful ARM64 fallback for RobloxLib::function_1c44fd0
0x0000000001c44fd0: ret        
0x0000000001c44fd4: b          #0x47e93a8
0x0000000001c44fd8: mov        w0, #0
0x0000000001c44fdc: ret        
0x0000000001c44fe0: mov        w0, #0
0x0000000001c44fe4: ret        
0x0000000001c44fe8: add        x8, x1, #0x98
0x0000000001c44fec: cmp        x1, #0
0x0000000001c44ff0: csel       x8, xzr, x8, eq
0x0000000001c44ff4: ldp        x1, x9, [x0, #8]
0x0000000001c44ff8: add        x0, x8, x9, asr #1
0x0000000001c44ffc: tbz        w9, #0, #0x1c45008
0x0000000001c45000: ldr        x8, [x0]
0x0000000001c45004: ldr        x1, [x8, w1, uxtw]
0x0000000001c45008: br         x1
0x0000000001c4500c: add        x8, x1, #0x98
0x0000000001c45010: cmp        x1, #0
0x0000000001c45014: csel       x8, xzr, x8, eq
0x0000000001c45018: ldp        x1, x9, [x0, #0x18]
0x0000000001c4501c: add        x0, x8, x9, asr #1
0x0000000001c45020: tbz        w9, #0, #0x1c4502c
0x0000000001c45024: ldr        x8, [x0]
0x0000000001c45028: ldr        x1, [x8, w1, uxtw]
0x0000000001c4502c: ldr        s0, [x2]
0x0000000001c45030: br         x1
