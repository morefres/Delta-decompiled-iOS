; instruction-faithful ARM64 fallback for RobloxLib::function_1d3aacc
0x0000000001d3aacc: ret        
0x0000000001d3aad0: b          #0x47e93a8
0x0000000001d3aad4: mov        w0, #0
0x0000000001d3aad8: ret        
0x0000000001d3aadc: mov        w0, #0
0x0000000001d3aae0: ret        
0x0000000001d3aae4: add        x8, x1, #0x98
0x0000000001d3aae8: cmp        x1, #0
0x0000000001d3aaec: csel       x8, xzr, x8, eq
0x0000000001d3aaf0: ldp        x1, x9, [x0, #8]
0x0000000001d3aaf4: add        x0, x8, x9, asr #1
0x0000000001d3aaf8: tbz        w9, #0, #0x1d3ab04
0x0000000001d3aafc: ldr        x8, [x0]
0x0000000001d3ab00: ldr        x1, [x8, w1, uxtw]
0x0000000001d3ab04: br         x1
0x0000000001d3ab08: add        x8, x1, #0x98
0x0000000001d3ab0c: cmp        x1, #0
0x0000000001d3ab10: csel       x8, xzr, x8, eq
0x0000000001d3ab14: ldp        x3, x9, [x0, #0x18]
0x0000000001d3ab18: add        x0, x8, x9, asr #1
0x0000000001d3ab1c: tbz        w9, #0, #0x1d3ab28
0x0000000001d3ab20: ldr        x8, [x0]
0x0000000001d3ab24: ldr        x3, [x8, w3, uxtw]
0x0000000001d3ab28: ldr        x1, [x2]
0x0000000001d3ab2c: br         x3
