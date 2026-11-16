; instruction-faithful ARM64 fallback for RobloxLib::function_3464e00
0x0000000003464e00: cmp        w1, #1
0x0000000003464e04: b.ne       #0x3464e1c
0x0000000003464e08: stp        x29, x30, [sp, #-0x10]!
0x0000000003464e0c: mov        x29, sp
0x0000000003464e10: ldr        x0, [x0]
0x0000000003464e14: bl         #0x3463c5c
0x0000000003464e18: ldp        x29, x30, [sp], #0x10
0x0000000003464e1c: mov        w0, #0
0x0000000003464e20: ret        
