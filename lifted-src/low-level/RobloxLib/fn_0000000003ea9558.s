; instruction-faithful ARM64 fallback for RobloxLib::function_3ea9558
0x0000000003ea9558: ret        
0x0000000003ea955c: b          #0x47e93a8
0x0000000003ea9560: mov        w0, #0
0x0000000003ea9564: ret        
0x0000000003ea9568: mov        w0, #0
0x0000000003ea956c: ret        
0x0000000003ea9570: add        x9, x1, #0xa0
0x0000000003ea9574: cmp        x1, #0
0x0000000003ea9578: csel       x9, xzr, x9, eq
0x0000000003ea957c: ldp        x1, x10, [x0, #8]
0x0000000003ea9580: add        x0, x9, x10, asr #1
0x0000000003ea9584: tbz        w10, #0, #0x3ea9590
0x0000000003ea9588: ldr        x9, [x0]
0x0000000003ea958c: ldr        x1, [x9, w1, uxtw]
0x0000000003ea9590: br         x1
