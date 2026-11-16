; instruction-faithful ARM64 fallback for RobloxLib::function_1ee9fdc
0x0000000001ee9fdc: ret        
0x0000000001ee9fe0: b          #0x47e93a8
0x0000000001ee9fe4: mov        w0, #0
0x0000000001ee9fe8: ret        
0x0000000001ee9fec: mov        w0, #0
0x0000000001ee9ff0: ret        
0x0000000001ee9ff4: add        x8, x1, #0xa48
0x0000000001ee9ff8: cmp        x1, #0
0x0000000001ee9ffc: csel       x8, xzr, x8, eq
0x0000000001eea000: ldp        x1, x9, [x0, #8]
0x0000000001eea004: add        x0, x8, x9, asr #1
0x0000000001eea008: tbz        w9, #0, #0x1eea014
0x0000000001eea00c: ldr        x8, [x0]
0x0000000001eea010: ldr        x1, [x8, w1, uxtw]
0x0000000001eea014: br         x1
0x0000000001eea018: add        x8, x1, #0xa48
0x0000000001eea01c: cmp        x1, #0
0x0000000001eea020: csel       x8, xzr, x8, eq
0x0000000001eea024: ldp        x1, x9, [x0, #0x18]
0x0000000001eea028: add        x0, x8, x9, asr #1
0x0000000001eea02c: tbz        w9, #0, #0x1eea038
0x0000000001eea030: ldr        x8, [x0]
0x0000000001eea034: ldr        x1, [x8, w1, uxtw]
0x0000000001eea038: ldr        s0, [x2]
0x0000000001eea03c: br         x1
