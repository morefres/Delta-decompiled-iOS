; instruction-faithful ARM64 fallback for RobloxLib::function_3e8ac54
0x0000000003e8ac54: ret        
0x0000000003e8ac58: b          #0x47e93a8
0x0000000003e8ac5c: mov        w0, #0
0x0000000003e8ac60: ret        
0x0000000003e8ac64: mov        w0, #0
0x0000000003e8ac68: ret        
0x0000000003e8ac6c: add        x8, x1, #0x150
0x0000000003e8ac70: cmp        x1, #0
0x0000000003e8ac74: csel       x8, xzr, x8, eq
0x0000000003e8ac78: ldp        x1, x9, [x0, #8]
0x0000000003e8ac7c: add        x0, x8, x9, asr #1
0x0000000003e8ac80: tbz        w9, #0, #0x3e8ac8c
0x0000000003e8ac84: ldr        x8, [x0]
0x0000000003e8ac88: ldr        x1, [x8, w1, uxtw]
0x0000000003e8ac8c: br         x1
0x0000000003e8ac90: add        x8, x1, #0x150
0x0000000003e8ac94: cmp        x1, #0
0x0000000003e8ac98: csel       x8, xzr, x8, eq
0x0000000003e8ac9c: ldp        x3, x9, [x0, #0x18]
0x0000000003e8aca0: add        x0, x8, x9, asr #1
0x0000000003e8aca4: tbz        w9, #0, #0x3e8acb0
0x0000000003e8aca8: ldr        x8, [x0]
0x0000000003e8acac: ldr        x3, [x8, w3, uxtw]
0x0000000003e8acb0: ldrb       w1, [x2]
0x0000000003e8acb4: br         x3
