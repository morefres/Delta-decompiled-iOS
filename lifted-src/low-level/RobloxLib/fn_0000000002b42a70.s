; instruction-faithful ARM64 fallback for RobloxLib::function_2b42a70
0x0000000002b42a70: stp        x29, x30, [sp, #-0x10]!
0x0000000002b42a74: mov        x29, sp
0x0000000002b42a78: add        x0, x0, #0x2b0
0x0000000002b42a7c: bl         #0x2b5e99c
0x0000000002b42a80: mov        w8, w1
0x0000000002b42a84: orr        x8, x0, x8
0x0000000002b42a88: cmp        x8, #0
0x0000000002b42a8c: cset       w0, ne
0x0000000002b42a90: ldp        x29, x30, [sp], #0x10
0x0000000002b42a94: ret        
0x0000000002b42a98: stp        x29, x30, [sp, #-0x10]!
0x0000000002b42a9c: mov        x29, sp
0x0000000002b42aa0: add        x0, x0, #0x2b0
0x0000000002b42aa4: bl         #0x2b5ef68
0x0000000002b42aa8: add        x0, x0, #0x20
0x0000000002b42aac: ldp        x29, x30, [sp], #0x10
0x0000000002b42ab0: ret        
