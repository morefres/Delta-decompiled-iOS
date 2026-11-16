; instruction-faithful ARM64 fallback for RobloxLib::function_398c170
0x000000000398c170: stp        x20, x19, [sp, #-0x20]!
0x000000000398c174: stp        x29, x30, [sp, #0x10]
0x000000000398c178: add        x29, sp, #0x10
0x000000000398c17c: mov        x19, x0
0x000000000398c180: ldrb       w8, [x0, #8]!
0x000000000398c184: tbz        w8, #0, #0x398c18c
0x000000000398c188: bl         #0x466c5d8
0x000000000398c18c: add        x0, x19, #0x28
0x000000000398c190: bl         #0x45d8cc4
0x000000000398c194: add        x0, x19, #0x10
0x000000000398c198: bl         #0x398d184
0x000000000398c19c: mov        x0, x19
0x000000000398c1a0: ldp        x29, x30, [sp, #0x10]
0x000000000398c1a4: ldp        x20, x19, [sp], #0x20
0x000000000398c1a8: ret        
0x000000000398c1ac: bl         #0x18bd8
