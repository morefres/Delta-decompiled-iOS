; instruction-faithful ARM64 fallback for RobloxLib::function_1e39be4
0x0000000001e39be4: ret        
0x0000000001e39be8: b          #0x47e93a8
0x0000000001e39bec: mov        w0, #1
0x0000000001e39bf0: ret        
0x0000000001e39bf4: mov        w0, #0
0x0000000001e39bf8: ret        
0x0000000001e39bfc: add        x8, x1, #0x58
0x0000000001e39c00: cmp        x1, #0
0x0000000001e39c04: csel       x8, xzr, x8, eq
0x0000000001e39c08: ldp        x1, x9, [x0, #8]
0x0000000001e39c0c: add        x0, x8, x9, asr #1
0x0000000001e39c10: tbz        w9, #0, #0x1e39c1c
0x0000000001e39c14: ldr        x8, [x0]
0x0000000001e39c18: ldr        x1, [x8, w1, uxtw]
0x0000000001e39c1c: br         x1
