; instruction-faithful ARM64 fallback for RobloxLib::function_2acf668
0x0000000002acf668: sub        sp, sp, #0x30
0x0000000002acf66c: stp        x20, x19, [sp, #0x10]
0x0000000002acf670: stp        x29, x30, [sp, #0x20]
0x0000000002acf674: add        x29, sp, #0x20
0x0000000002acf678: mov        x19, x0
0x0000000002acf67c: bl         #0x2acf524
0x0000000002acf680: stp        s0, s1, [sp]
0x0000000002acf684: stp        s2, s3, [sp, #8]
0x0000000002acf688: ldp        s0, s1, [x19, #0x34]
0x0000000002acf68c: ldp        s2, s3, [x19, #0x3c]
0x0000000002acf690: mov        x0, sp
0x0000000002acf694: bl         #0x2b7de48
0x0000000002acf698: ldp        x29, x30, [sp, #0x20]
0x0000000002acf69c: ldp        x20, x19, [sp, #0x10]
0x0000000002acf6a0: add        sp, sp, #0x30
0x0000000002acf6a4: ret        
