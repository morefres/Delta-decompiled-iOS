; instruction-faithful ARM64 fallback for RobloxLib::function_21a58a0
0x00000000021a58a0: stp        x29, x30, [sp, #-0x10]!
0x00000000021a58a4: mov        x29, sp
0x00000000021a58a8: ldrb       w8, [x0, #1]
0x00000000021a58ac: cmp        w8, #1
0x00000000021a58b0: b.ne       #0x21a58bc
0x00000000021a58b4: bl         #0x399b9c
0x00000000021a58b8: strb       wzr, [x0, #1]
0x00000000021a58bc: bl         #0x399b54
0x00000000021a58c0: mov        w8, #1
0x00000000021a58c4: strb       w8, [x0, #1]
0x00000000021a58c8: ldp        x29, x30, [sp], #0x10
0x00000000021a58cc: ret        
