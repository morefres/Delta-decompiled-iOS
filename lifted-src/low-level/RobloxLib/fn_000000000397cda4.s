; instruction-faithful ARM64 fallback for RobloxLib::function_397cda4
0x000000000397cda4: stp        x20, x19, [sp, #-0x20]!
0x000000000397cda8: stp        x29, x30, [sp, #0x10]
0x000000000397cdac: add        x29, sp, #0x10
0x000000000397cdb0: mov        x19, x0
0x000000000397cdb4: ldrb       w8, [x0, #8]!
0x000000000397cdb8: tbz        w8, #0, #0x397cdc0
0x000000000397cdbc: bl         #0x466c5d8
0x000000000397cdc0: add        x0, x19, #0x10
0x000000000397cdc4: bl         #0x45d8cc4
0x000000000397cdc8: mov        x0, x19
0x000000000397cdcc: ldp        x29, x30, [sp, #0x10]
0x000000000397cdd0: ldp        x20, x19, [sp], #0x20
0x000000000397cdd4: ret        
0x000000000397cdd8: bl         #0x18bd8
