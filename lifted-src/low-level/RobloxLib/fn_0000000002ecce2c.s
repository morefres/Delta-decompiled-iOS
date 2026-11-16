; instruction-faithful ARM64 fallback for RobloxLib::function_2ecce2c
0x0000000002ecce2c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ecce30: mov        x29, sp
0x0000000002ecce34: ldr        x1, [x0, #0x10]
0x0000000002ecce38: cbz        x1, #0x2ecce54
0x0000000002ecce3c: ldp        x0, x8, [x0]
0x0000000002ecce40: lsl        x2, x8, #7
0x0000000002ecce44: ldr        x8, [x0]
0x0000000002ecce48: ldr        x8, [x8, #0x18]
0x0000000002ecce4c: mov        w3, #8
0x0000000002ecce50: blr        x8
0x0000000002ecce54: ldp        x29, x30, [sp], #0x10
0x0000000002ecce58: ret        
0x0000000002ecce5c: bl         #0x18bd8
