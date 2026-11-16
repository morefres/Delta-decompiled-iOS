; instruction-faithful ARM64 fallback for RobloxLib::function_398a9f0
0x000000000398a9f0: stp        x20, x19, [sp, #-0x20]!
0x000000000398a9f4: stp        x29, x30, [sp, #0x10]
0x000000000398a9f8: add        x29, sp, #0x10
0x000000000398a9fc: mov        x19, x0
0x000000000398aa00: ldrb       w8, [x0, #8]!
0x000000000398aa04: tbz        w8, #0, #0x398aa0c
0x000000000398aa08: bl         #0x466c5d8
0x000000000398aa0c: ldr        x0, [x19, #0x18]
0x000000000398aa10: cbz        x0, #0x398aa1c
0x000000000398aa14: bl         #0x3980464
0x000000000398aa18: bl         #0x47e93a8
0x000000000398aa1c: mov        x0, x19
0x000000000398aa20: ldp        x29, x30, [sp, #0x10]
0x000000000398aa24: ldp        x20, x19, [sp], #0x20
0x000000000398aa28: ret        
0x000000000398aa2c: bl         #0x18bd8
