; instruction-faithful ARM64 fallback for RobloxLib::function_2adfb10
0x0000000002adfb10: stp        x29, x30, [sp, #-0x10]!
0x0000000002adfb14: mov        x29, sp
0x0000000002adfb18: mov        x1, x0
0x0000000002adfb1c: ldr        x0, [x0, #0x18]
0x0000000002adfb20: ldr        x8, [x0]
0x0000000002adfb24: ldr        x8, [x8, #0x18]
0x0000000002adfb28: mov        w2, #0x70
0x0000000002adfb2c: mov        w3, #8
0x0000000002adfb30: blr        x8
0x0000000002adfb34: ldp        x29, x30, [sp], #0x10
0x0000000002adfb38: ret        
0x0000000002adfb3c: bl         #0x18bd8
