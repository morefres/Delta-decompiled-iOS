; instruction-faithful ARM64 fallback for RobloxLib::function_481ea84
0x000000000481ea84: stp        x20, x19, [sp, #-0x20]!
0x000000000481ea88: stp        x29, x30, [sp, #0x10]
0x000000000481ea8c: add        x29, sp, #0x10
0x000000000481ea90: mov        x19, x0
0x000000000481ea94: ldrb       w8, [x1]
0x000000000481ea98: cmp        w8, #1
0x000000000481ea9c: b.ne       #0x481eaac
0x000000000481eaa0: bl         #0x481d910
0x000000000481eaa4: mov        w8, #1
0x000000000481eaa8: strb       w8, [x0, #0x1f8]
0x000000000481eaac: mov        x0, x19
0x000000000481eab0: ldp        x29, x30, [sp, #0x10]
0x000000000481eab4: ldp        x20, x19, [sp], #0x20
0x000000000481eab8: ret        
0x000000000481eabc: bl         #0x18bd8
