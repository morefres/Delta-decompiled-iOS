; instruction-faithful ARM64 fallback for RobloxLib::function_397eb04
0x000000000397eb04: stp        x20, x19, [sp, #-0x20]!
0x000000000397eb08: stp        x29, x30, [sp, #0x10]
0x000000000397eb0c: add        x29, sp, #0x10
0x000000000397eb10: mov        x19, x0
0x000000000397eb14: ldrb       w8, [x0, #8]!
0x000000000397eb18: tbz        w8, #0, #0x397eb20
0x000000000397eb1c: bl         #0x466c5d8
0x000000000397eb20: add        x0, x19, #0x10
0x000000000397eb24: bl         #0x45d8cc4
0x000000000397eb28: mov        x0, x19
0x000000000397eb2c: ldp        x29, x30, [sp, #0x10]
0x000000000397eb30: ldp        x20, x19, [sp], #0x20
0x000000000397eb34: ret        
0x000000000397eb38: bl         #0x18bd8
