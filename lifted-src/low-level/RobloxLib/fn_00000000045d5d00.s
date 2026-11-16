; instruction-faithful ARM64 fallback for RobloxLib::function_45d5d00
0x00000000045d5d00: stp        x20, x19, [sp, #-0x20]!
0x00000000045d5d04: stp        x29, x30, [sp, #0x10]
0x00000000045d5d08: add        x29, sp, #0x10
0x00000000045d5d0c: mov        x19, x0
0x00000000045d5d10: ldrb       w8, [x0, #8]!
0x00000000045d5d14: tbz        w8, #0, #0x45d5d1c
0x00000000045d5d18: bl         #0x466c5d8
0x00000000045d5d1c: add        x0, x19, #0x10
0x00000000045d5d20: bl         #0x45d8cc4
0x00000000045d5d24: mov        x0, x19
0x00000000045d5d28: ldp        x29, x30, [sp, #0x10]
0x00000000045d5d2c: ldp        x20, x19, [sp], #0x20
0x00000000045d5d30: ret        
0x00000000045d5d34: bl         #0x18bd8
