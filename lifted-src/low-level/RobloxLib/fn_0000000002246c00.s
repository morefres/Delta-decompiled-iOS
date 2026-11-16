; instruction-faithful ARM64 fallback for RobloxLib::function_2246c00
0x0000000002246c00: stp        x29, x30, [sp, #-0x10]!
0x0000000002246c04: mov        x29, sp
0x0000000002246c08: mov        x1, x0
0x0000000002246c0c: ldr        x0, [x0, #0x18]
0x0000000002246c10: ldr        x8, [x0]
0x0000000002246c14: ldr        x8, [x8, #0x18]
0x0000000002246c18: mov        w2, #0xe0
0x0000000002246c1c: mov        w3, #8
0x0000000002246c20: blr        x8
0x0000000002246c24: ldp        x29, x30, [sp], #0x10
0x0000000002246c28: ret        
0x0000000002246c2c: bl         #0x18bd8
