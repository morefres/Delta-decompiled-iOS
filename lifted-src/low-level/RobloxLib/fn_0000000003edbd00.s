; instruction-faithful ARM64 fallback for RobloxLib::function_3edbd00
0x0000000003edbd00: ret        
0x0000000003edbd04: b          #0x47e93a8
0x0000000003edbd08: mov        w0, #0
0x0000000003edbd0c: ret        
0x0000000003edbd10: mov        w0, #0
0x0000000003edbd14: ret        
0x0000000003edbd18: add        x8, x1, #0x98
0x0000000003edbd1c: cmp        x1, #0
0x0000000003edbd20: csel       x8, xzr, x8, eq
0x0000000003edbd24: ldp        x1, x9, [x0, #8]
0x0000000003edbd28: add        x0, x8, x9, asr #1
0x0000000003edbd2c: tbz        w9, #0, #0x3edbd38
0x0000000003edbd30: ldr        x8, [x0]
0x0000000003edbd34: ldr        x1, [x8, w1, uxtw]
0x0000000003edbd38: br         x1
0x0000000003edbd3c: add        x8, x1, #0x98
0x0000000003edbd40: cmp        x1, #0
0x0000000003edbd44: csel       x8, xzr, x8, eq
0x0000000003edbd48: ldp        x3, x9, [x0, #0x18]
0x0000000003edbd4c: add        x0, x8, x9, asr #1
0x0000000003edbd50: tbz        w9, #0, #0x3edbd5c
0x0000000003edbd54: ldr        x8, [x0]
0x0000000003edbd58: ldr        x3, [x8, w3, uxtw]
0x0000000003edbd5c: ldr        w1, [x2]
0x0000000003edbd60: br         x3
