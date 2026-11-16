; instruction-faithful ARM64 fallback for RobloxLib::function_343749c
0x000000000343749c: stp        x20, x19, [sp, #-0x20]!
0x00000000034374a0: stp        x29, x30, [sp, #0x10]
0x00000000034374a4: add        x29, sp, #0x10
0x00000000034374a8: mov        x19, x0
0x00000000034374ac: ldrb       w8, [x0, #8]
0x00000000034374b0: cmp        w8, #1
0x00000000034374b4: b.ne       #0x34374c4
0x00000000034374b8: ldr        x0, [x19]
0x00000000034374bc: bl         #0x3435390
0x00000000034374c0: strb       wzr, [x19, #8]
0x00000000034374c4: mov        x0, x19
0x00000000034374c8: ldp        x29, x30, [sp, #0x10]
0x00000000034374cc: ldp        x20, x19, [sp], #0x20
0x00000000034374d0: ret        
0x00000000034374d4: bl         #0x18bd8
