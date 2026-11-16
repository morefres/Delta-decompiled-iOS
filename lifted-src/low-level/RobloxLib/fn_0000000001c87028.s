; instruction-faithful ARM64 fallback for RobloxLib::function_1c87028
0x0000000001c87028: ret        
0x0000000001c8702c: b          #0x47e93a8
0x0000000001c87030: mov        w0, #0
0x0000000001c87034: ret        
0x0000000001c87038: mov        w0, #0
0x0000000001c8703c: ret        
0x0000000001c87040: add        x8, x1, #0xa8
0x0000000001c87044: cmp        x1, #0
0x0000000001c87048: csel       x8, xzr, x8, eq
0x0000000001c8704c: ldp        x1, x9, [x0, #8]
0x0000000001c87050: add        x0, x8, x9, asr #1
0x0000000001c87054: tbz        w9, #0, #0x1c87060
0x0000000001c87058: ldr        x8, [x0]
0x0000000001c8705c: ldr        x1, [x8, w1, uxtw]
0x0000000001c87060: br         x1
0x0000000001c87064: add        x8, x1, #0xa8
0x0000000001c87068: cmp        x1, #0
0x0000000001c8706c: csel       x8, xzr, x8, eq
0x0000000001c87070: ldp        x3, x9, [x0, #0x18]
0x0000000001c87074: add        x0, x8, x9, asr #1
0x0000000001c87078: tbz        w9, #0, #0x1c87084
0x0000000001c8707c: ldr        x8, [x0]
0x0000000001c87080: ldr        x3, [x8, w3, uxtw]
0x0000000001c87084: ldr        w1, [x2]
0x0000000001c87088: br         x3
