; instruction-faithful ARM64 fallback for RobloxLib::function_4752c50
0x0000000004752c50: stp        x20, x19, [sp, #-0x20]!
0x0000000004752c54: stp        x29, x30, [sp, #0x10]
0x0000000004752c58: add        x29, sp, #0x10
0x0000000004752c5c: mov        x20, x0
0x0000000004752c60: add        x0, x0, #0x100
0x0000000004752c64: bl         #0x6983d8
0x0000000004752c68: ldrb       w19, [x20, #0x1c5]
0x0000000004752c6c: add        x0, x20, #0x100
0x0000000004752c70: bl         #0x6984e8
0x0000000004752c74: mov        x0, x19
0x0000000004752c78: ldp        x29, x30, [sp, #0x10]
0x0000000004752c7c: ldp        x20, x19, [sp], #0x20
0x0000000004752c80: ret        
0x0000000004752c84: bl         #0x18bd8
