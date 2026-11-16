; instruction-faithful ARM64 fallback for RobloxLib::function_2a42660
0x0000000002a42660: ret        
0x0000000002a42664: b          #0x47e93a8
0x0000000002a42668: mov        w0, #1
0x0000000002a4266c: ret        
0x0000000002a42670: mov        w0, #0
0x0000000002a42674: ret        
0x0000000002a42678: add        x8, x1, #0x95
0x0000000002a4267c: cmp        x1, #0
0x0000000002a42680: csel       x8, xzr, x8, eq
0x0000000002a42684: ldp        x1, x9, [x0, #8]
0x0000000002a42688: add        x0, x8, x9, asr #1
0x0000000002a4268c: tbz        w9, #0, #0x2a42698
0x0000000002a42690: ldr        x8, [x0]
0x0000000002a42694: ldr        x1, [x8, w1, uxtw]
0x0000000002a42698: br         x1
