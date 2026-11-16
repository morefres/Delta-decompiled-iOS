; instruction-faithful ARM64 fallback for RobloxLib::function_2b3ef24
0x0000000002b3ef24: b          #0x2b3e808
0x0000000002b3ef28: tbz        w1, #0, #0x2b3ef30
0x0000000002b3ef2c: ret        
0x0000000002b3ef30: adrp       x1, #0x5408000
0x0000000002b3ef34: add        x1, x1, #0x129
0x0000000002b3ef38: mov        w0, #2
0x0000000002b3ef3c: b          #0x41f5574
0x0000000002b3ef40: adrp       x9, #0x6168000
0x0000000002b3ef44: ldrb       w9, [x9, #0x4b0]
0x0000000002b3ef48: cmp        w9, #1
0x0000000002b3ef4c: b.ne       #0x2b3ef58
0x0000000002b3ef50: ldrb       w9, [x0, #0x9c0]
0x0000000002b3ef54: tbnz       w9, #0, #0x2b3ef74
0x0000000002b3ef58: adrp       x9, #0x6168000
0x0000000002b3ef5c: ldrb       w10, [x9, #0x480]
0x0000000002b3ef60: ldr        x9, [x0, #0x9b0]
0x0000000002b3ef64: cmp        w10, #1
0x0000000002b3ef68: b.ne       #0x2b3ef7c
0x0000000002b3ef6c: ldrb       w10, [x9, #0x4c]
0x0000000002b3ef70: tbz        w10, #0, #0x2b3ef7c
0x0000000002b3ef74: stp        xzr, xzr, [x8]
0x0000000002b3ef78: ret        
0x0000000002b3ef7c: ldp        x10, x9, [x9, #0x20]
0x0000000002b3ef80: stp        x10, x9, [x8]
0x0000000002b3ef84: cbz        x9, #0x2b3ef9c
0x0000000002b3ef88: add        x8, x9, #8
0x0000000002b3ef8c: ldxr       x9, [x8]
0x0000000002b3ef90: add        x9, x9, #1
0x0000000002b3ef94: stxr       w10, x9, [x8]
0x0000000002b3ef98: cbnz       w10, #0x2b3ef8c
0x0000000002b3ef9c: ret        
