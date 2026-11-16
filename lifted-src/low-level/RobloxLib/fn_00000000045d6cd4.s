; instruction-faithful ARM64 fallback for RobloxLib::function_45d6cd4
0x00000000045d6cd4: stp        x20, x19, [sp, #-0x20]!
0x00000000045d6cd8: stp        x29, x30, [sp, #0x10]
0x00000000045d6cdc: add        x29, sp, #0x10
0x00000000045d6ce0: mov        x19, x0
0x00000000045d6ce4: ldrb       w8, [x0, #8]!
0x00000000045d6ce8: tbz        w8, #0, #0x45d6cf0
0x00000000045d6cec: bl         #0x466c5d8
0x00000000045d6cf0: add        x0, x19, #0x10
0x00000000045d6cf4: bl         #0x45d8cc4
0x00000000045d6cf8: mov        x0, x19
0x00000000045d6cfc: ldp        x29, x30, [sp, #0x10]
0x00000000045d6d00: ldp        x20, x19, [sp], #0x20
0x00000000045d6d04: ret        
0x00000000045d6d08: bl         #0x18bd8
