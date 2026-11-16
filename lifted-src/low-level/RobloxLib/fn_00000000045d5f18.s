; instruction-faithful ARM64 fallback for RobloxLib::function_45d5f18
0x00000000045d5f18: stp        x20, x19, [sp, #-0x20]!
0x00000000045d5f1c: stp        x29, x30, [sp, #0x10]
0x00000000045d5f20: add        x29, sp, #0x10
0x00000000045d5f24: mov        x19, x0
0x00000000045d5f28: ldrb       w8, [x0, #8]!
0x00000000045d5f2c: tbz        w8, #0, #0x45d5f34
0x00000000045d5f30: bl         #0x466c5d8
0x00000000045d5f34: mov        x0, x19
0x00000000045d5f38: ldp        x29, x30, [sp, #0x10]
0x00000000045d5f3c: ldp        x20, x19, [sp], #0x20
0x00000000045d5f40: ret        
0x00000000045d5f44: bl         #0x18bd8
