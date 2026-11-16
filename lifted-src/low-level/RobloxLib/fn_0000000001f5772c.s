; instruction-faithful ARM64 fallback for RobloxLib::function_1f5772c
0x0000000001f5772c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f57730: stp        x20, x19, [sp, #0x10]
0x0000000001f57734: stp        x29, x30, [sp, #0x20]
0x0000000001f57738: add        x29, sp, #0x20
0x0000000001f5773c: mov        x20, x2
0x0000000001f57740: mov        x19, x0
0x0000000001f57744: add        x8, x1, #0x428
0x0000000001f57748: cmp        x1, #0
0x0000000001f5774c: csel       x9, xzr, x8, eq
0x0000000001f57750: ldp        x8, x10, [x0, #8]
0x0000000001f57754: add        x0, x9, x10, asr #1
0x0000000001f57758: tbz        w10, #0, #0x1f57764
0x0000000001f5775c: ldr        x9, [x0]
0x0000000001f57760: ldr        x8, [x9, w8, uxtw]
0x0000000001f57764: blr        x8
0x0000000001f57768: mov        x21, x0
0x0000000001f5776c: add        x8, x20, #0x428
0x0000000001f57770: cmp        x20, #0
0x0000000001f57774: csel       x9, xzr, x8, eq
0x0000000001f57778: ldp        x8, x10, [x19, #8]
0x0000000001f5777c: add        x0, x9, x10, asr #1
0x0000000001f57780: tbz        w10, #0, #0x1f5778c
0x0000000001f57784: ldr        x9, [x0]
0x0000000001f57788: ldr        x8, [x9, w8, uxtw]
0x0000000001f5778c: blr        x8
0x0000000001f57790: cmp        w21, w0
0x0000000001f57794: cset       w0, eq
0x0000000001f57798: ldp        x29, x30, [sp, #0x20]
0x0000000001f5779c: ldp        x20, x19, [sp, #0x10]
0x0000000001f577a0: ldp        x22, x21, [sp], #0x30
0x0000000001f577a4: ret        
