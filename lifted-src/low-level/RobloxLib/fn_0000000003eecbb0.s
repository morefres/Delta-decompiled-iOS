; instruction-faithful ARM64 fallback for RobloxLib::function_3eecbb0
0x0000000003eecbb0: ret        
0x0000000003eecbb4: b          #0x47e93a8
0x0000000003eecbb8: mov        w0, #0
0x0000000003eecbbc: ret        
0x0000000003eecbc0: mov        w0, #0
0x0000000003eecbc4: ret        
0x0000000003eecbc8: add        x8, x1, #0x150
0x0000000003eecbcc: cmp        x1, #0
0x0000000003eecbd0: csel       x8, xzr, x8, eq
0x0000000003eecbd4: ldp        x1, x9, [x0, #8]
0x0000000003eecbd8: add        x0, x8, x9, asr #1
0x0000000003eecbdc: tbz        w9, #0, #0x3eecbe8
0x0000000003eecbe0: ldr        x8, [x0]
0x0000000003eecbe4: ldr        x1, [x8, w1, uxtw]
0x0000000003eecbe8: br         x1
0x0000000003eecbec: add        x8, x1, #0x150
0x0000000003eecbf0: cmp        x1, #0
0x0000000003eecbf4: csel       x8, xzr, x8, eq
0x0000000003eecbf8: ldp        x3, x9, [x0, #0x18]
0x0000000003eecbfc: add        x0, x8, x9, asr #1
0x0000000003eecc00: tbz        w9, #0, #0x3eecc0c
0x0000000003eecc04: ldr        x8, [x0]
0x0000000003eecc08: ldr        x3, [x8, w3, uxtw]
0x0000000003eecc0c: ldrb       w1, [x2]
0x0000000003eecc10: br         x3
