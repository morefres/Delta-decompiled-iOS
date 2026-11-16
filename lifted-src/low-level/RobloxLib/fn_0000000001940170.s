; instruction-faithful ARM64 fallback for RobloxLib::function_1940170
0x0000000001940170: stp        x29, x30, [sp, #-0x10]!
0x0000000001940174: mov        x29, sp
0x0000000001940178: mov        x1, x0
0x000000000194017c: ldr        x0, [x0, #0x18]
0x0000000001940180: ldr        x8, [x0]
0x0000000001940184: ldr        x8, [x8, #0x18]
0x0000000001940188: mov        w2, #0x98
0x000000000194018c: mov        w3, #8
0x0000000001940190: blr        x8
0x0000000001940194: ldp        x29, x30, [sp], #0x10
0x0000000001940198: ret        
0x000000000194019c: bl         #0x18bd8
