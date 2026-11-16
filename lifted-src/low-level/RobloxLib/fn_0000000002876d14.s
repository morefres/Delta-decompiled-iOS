; instruction-faithful ARM64 fallback for RobloxLib::function_2876d14
0x0000000002876d14: stp        x20, x19, [sp, #-0x20]!
0x0000000002876d18: stp        x29, x30, [sp, #0x10]
0x0000000002876d1c: add        x29, sp, #0x10
0x0000000002876d20: mov        x19, x0
0x0000000002876d24: ldrb       w8, [x0, #0x18]
0x0000000002876d28: tbnz       w8, #0, #0x2876d34
0x0000000002876d2c: mov        x0, x19
0x0000000002876d30: bl         #0xd4ab94
0x0000000002876d34: mov        x0, x19
0x0000000002876d38: ldp        x29, x30, [sp, #0x10]
0x0000000002876d3c: ldp        x20, x19, [sp], #0x20
0x0000000002876d40: ret        
0x0000000002876d44: bl         #0x18bd8
