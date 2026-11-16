; instruction-faithful ARM64 fallback for RobloxLib::function_3ee4060
0x0000000003ee4060: ret        
0x0000000003ee4064: b          #0x47e93a8
0x0000000003ee4068: mov        w0, #0
0x0000000003ee406c: ret        
0x0000000003ee4070: mov        w0, #0
0x0000000003ee4074: ret        
0x0000000003ee4078: add        x8, x1, #0xb8
0x0000000003ee407c: cmp        x1, #0
0x0000000003ee4080: csel       x8, xzr, x8, eq
0x0000000003ee4084: ldp        x1, x9, [x0, #8]
0x0000000003ee4088: add        x0, x8, x9, asr #1
0x0000000003ee408c: tbz        w9, #0, #0x3ee4098
0x0000000003ee4090: ldr        x8, [x0]
0x0000000003ee4094: ldr        x1, [x8, w1, uxtw]
0x0000000003ee4098: br         x1
0x0000000003ee409c: add        x8, x1, #0xb8
0x0000000003ee40a0: cmp        x1, #0
0x0000000003ee40a4: csel       x8, xzr, x8, eq
0x0000000003ee40a8: ldp        x1, x9, [x0, #0x18]
0x0000000003ee40ac: add        x0, x8, x9, asr #1
0x0000000003ee40b0: tbz        w9, #0, #0x3ee40bc
0x0000000003ee40b4: ldr        x8, [x0]
0x0000000003ee40b8: ldr        x1, [x8, w1, uxtw]
0x0000000003ee40bc: ldr        s0, [x2]
0x0000000003ee40c0: br         x1
