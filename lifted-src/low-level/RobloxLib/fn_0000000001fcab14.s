; instruction-faithful ARM64 fallback for RobloxLib::function_1fcab14
0x0000000001fcab14: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcab18: mov        x29, sp
0x0000000001fcab1c: mov        x1, x0
0x0000000001fcab20: ldr        x0, [x0, #0x18]
0x0000000001fcab24: ldr        x8, [x0]
0x0000000001fcab28: ldr        x8, [x8, #0x18]
0x0000000001fcab2c: mov        w2, #0xd0
0x0000000001fcab30: mov        w3, #8
0x0000000001fcab34: blr        x8
0x0000000001fcab38: ldp        x29, x30, [sp], #0x10
0x0000000001fcab3c: ret        
0x0000000001fcab40: bl         #0x18bd8
