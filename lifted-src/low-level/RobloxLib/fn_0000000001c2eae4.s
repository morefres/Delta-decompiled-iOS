; instruction-faithful ARM64 fallback for RobloxLib::function_1c2eae4
0x0000000001c2eae4: ret        
0x0000000001c2eae8: b          #0x47e93a8
0x0000000001c2eaec: mov        w0, #0
0x0000000001c2eaf0: ret        
0x0000000001c2eaf4: mov        w0, #0
0x0000000001c2eaf8: ret        
0x0000000001c2eafc: add        x9, x1, #0xe8
0x0000000001c2eb00: cmp        x1, #0
0x0000000001c2eb04: csel       x9, xzr, x9, eq
0x0000000001c2eb08: ldp        x1, x10, [x0, #8]
0x0000000001c2eb0c: add        x0, x9, x10, asr #1
0x0000000001c2eb10: tbz        w10, #0, #0x1c2eb1c
0x0000000001c2eb14: ldr        x9, [x0]
0x0000000001c2eb18: ldr        x1, [x9, w1, uxtw]
0x0000000001c2eb1c: br         x1
