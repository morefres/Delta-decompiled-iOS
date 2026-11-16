; instruction-faithful ARM64 fallback for RobloxLib::function_274b288
0x000000000274b288: stp        x20, x19, [sp, #-0x20]!
0x000000000274b28c: stp        x29, x30, [sp, #0x10]
0x000000000274b290: add        x29, sp, #0x10
0x000000000274b294: mov        x20, x1
0x000000000274b298: mov        x19, x0
0x000000000274b29c: bl         #0x1a2f48
0x000000000274b2a0: add        x0, x0, #0x20
0x000000000274b2a4: add        x1, x20, #0x20
0x000000000274b2a8: bl         #0x1a2f48
0x000000000274b2ac: mov        x0, x19
0x000000000274b2b0: ldp        x29, x30, [sp, #0x10]
0x000000000274b2b4: ldp        x20, x19, [sp], #0x20
0x000000000274b2b8: ret        
0x000000000274b2bc: mov        x20, x0
0x000000000274b2c0: ldrb       w8, [x19, #0x18]
0x000000000274b2c4: cmp        w8, #1
0x000000000274b2c8: b.ne       #0x274b2d4
0x000000000274b2cc: mov        x0, x19
0x000000000274b2d0: bl         #0x4b20740
0x000000000274b2d4: mov        x0, x20
0x000000000274b2d8: bl         #0x4b97984
