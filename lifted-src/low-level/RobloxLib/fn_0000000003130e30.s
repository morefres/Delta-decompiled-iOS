; instruction-faithful ARM64 fallback for RobloxLib::function_3130e30
0x0000000003130e30: stp        x20, x19, [sp, #-0x20]!
0x0000000003130e34: stp        x29, x30, [sp, #0x10]
0x0000000003130e38: add        x29, sp, #0x10
0x0000000003130e3c: mov        x19, x0
0x0000000003130e40: ldrb       w8, [x0, #8]!
0x0000000003130e44: tbz        w8, #0, #0x3130e4c
0x0000000003130e48: bl         #0x466c5d8
0x0000000003130e4c: add        x0, x19, #0x28
0x0000000003130e50: bl         #0x3134fec
0x0000000003130e54: add        x0, x19, #0x10
0x0000000003130e58: bl         #0x3134fec
0x0000000003130e5c: mov        x0, x19
0x0000000003130e60: ldp        x29, x30, [sp, #0x10]
0x0000000003130e64: ldp        x20, x19, [sp], #0x20
0x0000000003130e68: ret        
0x0000000003130e6c: bl         #0x18bd8
