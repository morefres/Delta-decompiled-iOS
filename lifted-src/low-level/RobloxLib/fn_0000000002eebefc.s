; instruction-faithful ARM64 fallback for RobloxLib::function_2eebefc
0x0000000002eebefc: stp        x29, x30, [sp, #-0x10]!
0x0000000002eebf00: mov        x29, sp
0x0000000002eebf04: mov        x1, x0
0x0000000002eebf08: ldr        x0, [x0, #0x18]
0x0000000002eebf0c: ldr        x8, [x0]
0x0000000002eebf10: ldr        x8, [x8, #0x18]
0x0000000002eebf14: mov        w2, #0x48
0x0000000002eebf18: mov        w3, #8
0x0000000002eebf1c: blr        x8
0x0000000002eebf20: ldp        x29, x30, [sp], #0x10
0x0000000002eebf24: ret        
0x0000000002eebf28: bl         #0x18bd8
