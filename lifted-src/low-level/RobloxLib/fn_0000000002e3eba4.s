; instruction-faithful ARM64 fallback for RobloxLib::function_2e3eba4
0x0000000002e3eba4: ret        
0x0000000002e3eba8: b          #0x47e93a8
0x0000000002e3ebac: mov        w0, #0
0x0000000002e3ebb0: ret        
0x0000000002e3ebb4: mov        w0, #0
0x0000000002e3ebb8: ret        
0x0000000002e3ebbc: add        x8, x1, #0x118
0x0000000002e3ebc0: cmp        x1, #0
0x0000000002e3ebc4: csel       x8, xzr, x8, eq
0x0000000002e3ebc8: ldp        x1, x9, [x0, #8]
0x0000000002e3ebcc: add        x0, x8, x9, asr #1
0x0000000002e3ebd0: tbz        w9, #0, #0x2e3ebdc
0x0000000002e3ebd4: ldr        x8, [x0]
0x0000000002e3ebd8: ldr        x1, [x8, w1, uxtw]
0x0000000002e3ebdc: br         x1
0x0000000002e3ebe0: add        x8, x1, #0x118
0x0000000002e3ebe4: cmp        x1, #0
0x0000000002e3ebe8: csel       x8, xzr, x8, eq
0x0000000002e3ebec: ldp        x1, x9, [x0, #0x18]
0x0000000002e3ebf0: add        x0, x8, x9, asr #1
0x0000000002e3ebf4: tbz        w9, #0, #0x2e3ec00
0x0000000002e3ebf8: ldr        x8, [x0]
0x0000000002e3ebfc: ldr        x1, [x8, w1, uxtw]
0x0000000002e3ec00: ldr        s0, [x2]
0x0000000002e3ec04: br         x1
