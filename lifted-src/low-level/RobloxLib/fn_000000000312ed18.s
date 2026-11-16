; instruction-faithful ARM64 fallback for RobloxLib::function_312ed18
0x000000000312ed18: stp        x20, x19, [sp, #-0x20]!
0x000000000312ed1c: stp        x29, x30, [sp, #0x10]
0x000000000312ed20: add        x29, sp, #0x10
0x000000000312ed24: mov        x19, x0
0x000000000312ed28: ldrb       w8, [x0, #8]!
0x000000000312ed2c: tbz        w8, #0, #0x312ed34
0x000000000312ed30: bl         #0x466c5d8
0x000000000312ed34: add        x0, x19, #0x10
0x000000000312ed38: bl         #0x45d8cc4
0x000000000312ed3c: mov        x0, x19
0x000000000312ed40: ldp        x29, x30, [sp, #0x10]
0x000000000312ed44: ldp        x20, x19, [sp], #0x20
0x000000000312ed48: ret        
0x000000000312ed4c: bl         #0x18bd8
