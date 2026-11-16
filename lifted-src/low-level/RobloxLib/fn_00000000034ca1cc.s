; instruction-faithful ARM64 fallback for RobloxLib::function_34ca1cc
0x00000000034ca1cc: mov        w8, #0x3c48
0x00000000034ca1d0: ldrb       w8, [x0, x8]
0x00000000034ca1d4: cmp        w8, #1
0x00000000034ca1d8: b.ne       #0x34ca1f0
0x00000000034ca1dc: stp        x29, x30, [sp, #-0x10]!
0x00000000034ca1e0: mov        x29, sp
0x00000000034ca1e4: bl         #0x34ca1f8
0x00000000034ca1e8: ldp        x29, x30, [sp], #0x10
0x00000000034ca1ec: ret        
0x00000000034ca1f0: add        x0, x0, #0x48
0x00000000034ca1f4: ret        
