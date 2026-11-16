; instruction-faithful ARM64 fallback for RobloxLib::function_34036d8
0x00000000034036d8: stp        x29, x30, [sp, #-0x10]!
0x00000000034036dc: mov        x29, sp
0x00000000034036e0: mov        x1, x0
0x00000000034036e4: ldr        x0, [x0, #0x18]
0x00000000034036e8: ldr        x8, [x0]
0x00000000034036ec: ldr        x8, [x8, #0x18]
0x00000000034036f0: mov        w2, #0x68
0x00000000034036f4: mov        w3, #8
0x00000000034036f8: blr        x8
0x00000000034036fc: ldp        x29, x30, [sp], #0x10
0x0000000003403700: ret        
0x0000000003403704: bl         #0x18bd8
