; instruction-faithful ARM64 fallback for RobloxLib::function_40a7d68
0x00000000040a7d68: stp        x29, x30, [sp, #-0x10]!
0x00000000040a7d6c: mov        x29, sp
0x00000000040a7d70: mov        x1, x0
0x00000000040a7d74: ldr        x0, [x0, #0x18]
0x00000000040a7d78: ldr        x8, [x0]
0x00000000040a7d7c: ldr        x8, [x8, #0x18]
0x00000000040a7d80: mov        w2, #0xf0
0x00000000040a7d84: mov        w3, #8
0x00000000040a7d88: blr        x8
0x00000000040a7d8c: ldp        x29, x30, [sp], #0x10
0x00000000040a7d90: ret        
0x00000000040a7d94: bl         #0x18bd8
