; instruction-faithful ARM64 fallback for RobloxLib::function_312fe08
0x000000000312fe08: stp        x20, x19, [sp, #-0x20]!
0x000000000312fe0c: stp        x29, x30, [sp, #0x10]
0x000000000312fe10: add        x29, sp, #0x10
0x000000000312fe14: mov        x19, x0
0x000000000312fe18: ldrb       w8, [x0, #8]!
0x000000000312fe1c: tbz        w8, #0, #0x312fe24
0x000000000312fe20: bl         #0x466c5d8
0x000000000312fe24: mov        x0, x19
0x000000000312fe28: ldp        x29, x30, [sp, #0x10]
0x000000000312fe2c: ldp        x20, x19, [sp], #0x20
0x000000000312fe30: ret        
0x000000000312fe34: bl         #0x18bd8
