; instruction-faithful ARM64 fallback for RobloxLib::function_2e86668
0x0000000002e86668: ret        
0x0000000002e8666c: b          #0x47e93a8
0x0000000002e86670: mov        w0, #1
0x0000000002e86674: ret        
0x0000000002e86678: mov        w0, #0
0x0000000002e8667c: ret        
0x0000000002e86680: add        x8, x1, #0x120
0x0000000002e86684: cmp        x1, #0
0x0000000002e86688: csel       x8, xzr, x8, eq
0x0000000002e8668c: ldp        x1, x9, [x0, #8]
0x0000000002e86690: add        x0, x8, x9, asr #1
0x0000000002e86694: tbz        w9, #0, #0x2e866a0
0x0000000002e86698: ldr        x8, [x0]
0x0000000002e8669c: ldr        x1, [x8, w1, uxtw]
0x0000000002e866a0: br         x1
