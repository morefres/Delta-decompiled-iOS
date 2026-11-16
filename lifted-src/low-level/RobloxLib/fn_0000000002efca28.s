; instruction-faithful ARM64 fallback for RobloxLib::function_2efca28
0x0000000002efca28: stp        x29, x30, [sp, #-0x10]!
0x0000000002efca2c: mov        x29, sp
0x0000000002efca30: mov        x1, x0
0x0000000002efca34: ldr        x0, [x0, #0x18]
0x0000000002efca38: ldr        x8, [x0]
0x0000000002efca3c: ldr        x8, [x8, #0x18]
0x0000000002efca40: mov        w2, #0x58
0x0000000002efca44: mov        w3, #8
0x0000000002efca48: blr        x8
0x0000000002efca4c: ldp        x29, x30, [sp], #0x10
0x0000000002efca50: ret        
0x0000000002efca54: bl         #0x18bd8
