; instruction-faithful ARM64 fallback for RobloxLib::function_398ac04
0x000000000398ac04: stp        x20, x19, [sp, #-0x20]!
0x000000000398ac08: stp        x29, x30, [sp, #0x10]
0x000000000398ac0c: add        x29, sp, #0x10
0x000000000398ac10: mov        x19, x0
0x000000000398ac14: ldrb       w8, [x0, #8]!
0x000000000398ac18: tbz        w8, #0, #0x398ac20
0x000000000398ac1c: bl         #0x466c5d8
0x000000000398ac20: add        x0, x19, #0x10
0x000000000398ac24: bl         #0x45d8cc4
0x000000000398ac28: add        x0, x19, #0x18
0x000000000398ac2c: bl         #0x45d8cc4
0x000000000398ac30: add        x0, x19, #0x20
0x000000000398ac34: bl         #0x45d8cc4
0x000000000398ac38: add        x0, x19, #0x28
0x000000000398ac3c: bl         #0x45d8cc4
0x000000000398ac40: mov        x0, x19
0x000000000398ac44: ldp        x29, x30, [sp, #0x10]
0x000000000398ac48: ldp        x20, x19, [sp], #0x20
0x000000000398ac4c: ret        
0x000000000398ac50: bl         #0x18bd8
