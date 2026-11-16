; instruction-faithful ARM64 fallback for RobloxLib::function_33edc28
0x00000000033edc28: stp        x29, x30, [sp, #-0x10]!
0x00000000033edc2c: mov        x29, sp
0x00000000033edc30: mov        x1, x0
0x00000000033edc34: ldr        x0, [x0, #0x18]
0x00000000033edc38: ldr        x8, [x0]
0x00000000033edc3c: ldr        x8, [x8, #0x18]
0x00000000033edc40: mov        w2, #0x1b8
0x00000000033edc44: mov        w3, #8
0x00000000033edc48: blr        x8
0x00000000033edc4c: ldp        x29, x30, [sp], #0x10
0x00000000033edc50: ret        
0x00000000033edc54: bl         #0x18bd8
