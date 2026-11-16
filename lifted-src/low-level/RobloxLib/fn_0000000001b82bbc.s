; instruction-faithful ARM64 fallback for RobloxLib::function_1b82bbc
0x0000000001b82bbc: ret        
0x0000000001b82bc0: b          #0x47e93a8
0x0000000001b82bc4: mov        w0, #0
0x0000000001b82bc8: ret        
0x0000000001b82bcc: mov        w0, #0
0x0000000001b82bd0: ret        
0x0000000001b82bd4: add        x8, x1, #0xa8
0x0000000001b82bd8: cmp        x1, #0
0x0000000001b82bdc: csel       x8, xzr, x8, eq
0x0000000001b82be0: ldp        x1, x9, [x0, #8]
0x0000000001b82be4: add        x0, x8, x9, asr #1
0x0000000001b82be8: tbz        w9, #0, #0x1b82bf4
0x0000000001b82bec: ldr        x8, [x0]
0x0000000001b82bf0: ldr        x1, [x8, w1, uxtw]
0x0000000001b82bf4: br         x1
0x0000000001b82bf8: add        x8, x1, #0xa8
0x0000000001b82bfc: cmp        x1, #0
0x0000000001b82c00: csel       x8, xzr, x8, eq
0x0000000001b82c04: ldp        x3, x9, [x0, #0x18]
0x0000000001b82c08: add        x0, x8, x9, asr #1
0x0000000001b82c0c: tbz        w9, #0, #0x1b82c18
0x0000000001b82c10: ldr        x8, [x0]
0x0000000001b82c14: ldr        x3, [x8, w3, uxtw]
0x0000000001b82c18: ldr        x1, [x2]
0x0000000001b82c1c: br         x3
