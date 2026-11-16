; instruction-faithful ARM64 fallback for RobloxLib::function_35f6c74
0x00000000035f6c74: stp        x29, x30, [sp, #-0x10]!
0x00000000035f6c78: mov        x29, sp
0x00000000035f6c7c: ldrb       w8, [x0, #0xd0]
0x00000000035f6c80: cmp        w8, #1
0x00000000035f6c84: b.ne       #0x35f6c90
0x00000000035f6c88: bl         #0x352998c
0x00000000035f6c8c: strb       wzr, [x0, #0xd0]
0x00000000035f6c90: bl         #0x35297c0
0x00000000035f6c94: mov        w8, #1
0x00000000035f6c98: strb       w8, [x0, #0xd0]
0x00000000035f6c9c: ldp        x29, x30, [sp], #0x10
0x00000000035f6ca0: ret        
