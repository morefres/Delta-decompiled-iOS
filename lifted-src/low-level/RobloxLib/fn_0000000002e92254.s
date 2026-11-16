; instruction-faithful ARM64 fallback for RobloxLib::function_2e92254
0x0000000002e92254: sub        sp, sp, #0x20
0x0000000002e92258: stp        x29, x30, [sp, #0x10]
0x0000000002e9225c: add        x29, sp, #0x10
0x0000000002e92260: sturb      w1, [x29, #-1]
0x0000000002e92264: add        x0, x0, #0x30
0x0000000002e92268: sub        x1, x29, #1
0x0000000002e9226c: bl         #0x2e92284
0x0000000002e92270: ldp        x29, x30, [sp, #0x10]
0x0000000002e92274: add        sp, sp, #0x20
0x0000000002e92278: ret        
