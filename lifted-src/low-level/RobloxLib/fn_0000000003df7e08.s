; instruction-faithful ARM64 fallback for RobloxLib::function_3df7e08
0x0000000003df7e08: ldrb       w8, [x0, #0x9a]
0x0000000003df7e0c: cmp        w8, #1
0x0000000003df7e10: b.ne       #0x3df7e18
0x0000000003df7e14: strb       w8, [x0, #0x9d]
0x0000000003df7e18: cmp        w1, #2
0x0000000003df7e1c: b.ne       #0x3df7e40
0x0000000003df7e20: ldr        x8, [x0, #0x798]
0x0000000003df7e24: cbz        x8, #0x3df7e40
0x0000000003df7e28: stp        x29, x30, [sp, #-0x10]!
0x0000000003df7e2c: mov        x29, sp
0x0000000003df7e30: mov        w9, #1
0x0000000003df7e34: strb       w9, [x8, #0x100]
0x0000000003df7e38: bl         #0x3df70cc
0x0000000003df7e3c: ldp        x29, x30, [sp], #0x10
0x0000000003df7e40: mov        w0, #0
0x0000000003df7e44: ret        
