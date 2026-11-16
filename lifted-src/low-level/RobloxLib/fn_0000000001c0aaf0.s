; instruction-faithful ARM64 fallback for RobloxLib::function_1c0aaf0
0x0000000001c0aaf0: ret        
0x0000000001c0aaf4: b          #0x47e93a8
0x0000000001c0aaf8: mov        w0, #1
0x0000000001c0aafc: ret        
0x0000000001c0ab00: mov        w0, #0
0x0000000001c0ab04: ret        
0x0000000001c0ab08: add        x8, x1, #0x98
0x0000000001c0ab0c: cmp        x1, #0
0x0000000001c0ab10: csel       x8, xzr, x8, eq
0x0000000001c0ab14: ldp        x1, x9, [x0, #8]
0x0000000001c0ab18: add        x0, x8, x9, asr #1
0x0000000001c0ab1c: tbz        w9, #0, #0x1c0ab28
0x0000000001c0ab20: ldr        x8, [x0]
0x0000000001c0ab24: ldr        x1, [x8, w1, uxtw]
0x0000000001c0ab28: br         x1
