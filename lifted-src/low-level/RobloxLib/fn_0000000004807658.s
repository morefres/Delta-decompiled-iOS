; instruction-faithful ARM64 fallback for RobloxLib::function_4807658
0x0000000004807658: sxtw       x8, w2
0x000000000480765c: add        x9, x1, w2, sxtw
0x0000000004807660: stp        x9, x8, [x0, #0x10]
0x0000000004807664: stp        xzr, xzr, [x0]
0x0000000004807668: mov        w0, #1
0x000000000480766c: ret        
