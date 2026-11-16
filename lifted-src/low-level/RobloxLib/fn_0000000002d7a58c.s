; instruction-faithful ARM64 fallback for RobloxLib::function_2d7a58c
0x0000000002d7a58c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d7a590: mov        x29, sp
0x0000000002d7a594: mov        x8, x0
0x0000000002d7a598: ldr        w0, [x0]
0x0000000002d7a59c: str        w1, [x8]
0x0000000002d7a5a0: cmp        w0, #1
0x0000000002d7a5a4: b.lt       #0x2d7a5ac
0x0000000002d7a5a8: bl         #0x4b98824
0x0000000002d7a5ac: ldp        x29, x30, [sp], #0x10
0x0000000002d7a5b0: ret        
0x0000000002d7a5b4: bl         #0x18bd8
