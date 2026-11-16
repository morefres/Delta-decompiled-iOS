; instruction-faithful ARM64 fallback for RobloxLib::function_1dbcfec
0x0000000001dbcfec: ret        
0x0000000001dbcff0: b          #0x47e93a8
0x0000000001dbcff4: mov        w0, #0
0x0000000001dbcff8: ret        
0x0000000001dbcffc: mov        w0, #0
0x0000000001dbd000: ret        
0x0000000001dbd004: add        x8, x1, #0xa8
0x0000000001dbd008: cmp        x1, #0
0x0000000001dbd00c: csel       x8, xzr, x8, eq
0x0000000001dbd010: ldp        x1, x9, [x0, #8]
0x0000000001dbd014: add        x0, x8, x9, asr #1
0x0000000001dbd018: tbz        w9, #0, #0x1dbd024
0x0000000001dbd01c: ldr        x8, [x0]
0x0000000001dbd020: ldr        x1, [x8, w1, uxtw]
0x0000000001dbd024: br         x1
0x0000000001dbd028: add        x8, x1, #0xa8
0x0000000001dbd02c: cmp        x1, #0
0x0000000001dbd030: csel       x8, xzr, x8, eq
0x0000000001dbd034: ldp        x3, x9, [x0, #0x18]
0x0000000001dbd038: add        x0, x8, x9, asr #1
0x0000000001dbd03c: tbz        w9, #0, #0x1dbd048
0x0000000001dbd040: ldr        x8, [x0]
0x0000000001dbd044: ldr        x3, [x8, w3, uxtw]
0x0000000001dbd048: ldr        w1, [x2]
0x0000000001dbd04c: br         x3
