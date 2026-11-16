; instruction-faithful ARM64 fallback for RobloxLib::function_1dcad84
0x0000000001dcad84: ret        
0x0000000001dcad88: b          #0x47e93a8
0x0000000001dcad8c: mov        w0, #0
0x0000000001dcad90: ret        
0x0000000001dcad94: mov        w0, #0
0x0000000001dcad98: ret        
0x0000000001dcad9c: add        x8, x1, #0xbc
0x0000000001dcada0: cmp        x1, #0
0x0000000001dcada4: csel       x8, xzr, x8, eq
0x0000000001dcada8: ldp        x1, x9, [x0, #8]
0x0000000001dcadac: add        x0, x8, x9, asr #1
0x0000000001dcadb0: tbz        w9, #0, #0x1dcadbc
0x0000000001dcadb4: ldr        x8, [x0]
0x0000000001dcadb8: ldr        x1, [x8, w1, uxtw]
0x0000000001dcadbc: br         x1
0x0000000001dcadc0: add        x8, x1, #0xbc
0x0000000001dcadc4: cmp        x1, #0
0x0000000001dcadc8: csel       x8, xzr, x8, eq
0x0000000001dcadcc: ldp        x1, x9, [x0, #0x18]
0x0000000001dcadd0: add        x0, x8, x9, asr #1
0x0000000001dcadd4: tbz        w9, #0, #0x1dcade0
0x0000000001dcadd8: ldr        x8, [x0]
0x0000000001dcaddc: ldr        x1, [x8, w1, uxtw]
0x0000000001dcade0: ldr        s0, [x2]
0x0000000001dcade4: br         x1
