; instruction-faithful ARM64 fallback for RobloxLib::function_3125b20
0x0000000003125b20: stp        x29, x30, [sp, #-0x10]!
0x0000000003125b24: mov        x29, sp
0x0000000003125b28: mov        x1, x0
0x0000000003125b2c: ldr        x0, [x0, #0x18]
0x0000000003125b30: ldr        x8, [x0]
0x0000000003125b34: ldr        x8, [x8, #0x18]
0x0000000003125b38: mov        w2, #0x570
0x0000000003125b3c: mov        w3, #8
0x0000000003125b40: blr        x8
0x0000000003125b44: ldp        x29, x30, [sp], #0x10
0x0000000003125b48: ret        
0x0000000003125b4c: bl         #0x18bd8
