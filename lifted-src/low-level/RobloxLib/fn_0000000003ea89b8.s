; instruction-faithful ARM64 fallback for RobloxLib::function_3ea89b8
0x0000000003ea89b8: ret        
0x0000000003ea89bc: b          #0x47e93a8
0x0000000003ea89c0: mov        w0, #1
0x0000000003ea89c4: ret        
0x0000000003ea89c8: mov        w0, #0
0x0000000003ea89cc: ret        
0x0000000003ea89d0: add        x8, x1, #0xa0
0x0000000003ea89d4: cmp        x1, #0
0x0000000003ea89d8: csel       x8, xzr, x8, eq
0x0000000003ea89dc: ldp        x1, x9, [x0, #8]
0x0000000003ea89e0: add        x0, x8, x9, asr #1
0x0000000003ea89e4: tbz        w9, #0, #0x3ea89f0
0x0000000003ea89e8: ldr        x8, [x0]
0x0000000003ea89ec: ldr        x1, [x8, w1, uxtw]
0x0000000003ea89f0: br         x1
