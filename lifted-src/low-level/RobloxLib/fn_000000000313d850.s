; instruction-faithful ARM64 fallback for RobloxLib::function_313d850
0x000000000313d850: stp        x22, x21, [sp, #-0x30]!
0x000000000313d854: stp        x20, x19, [sp, #0x10]
0x000000000313d858: stp        x29, x30, [sp, #0x20]
0x000000000313d85c: add        x29, sp, #0x20
0x000000000313d860: mov        x20, x0
0x000000000313d864: mov        x19, #0
0x000000000313d868: mov        w21, #7
0x000000000313d86c: mov        x0, x20
0x000000000313d870: bl         #0x4b99574
0x000000000313d874: ubfx       w8, w0, #4, #8
0x000000000313d878: orr        x19, x8, x19, lsl #8
0x000000000313d87c: subs       w21, w21, #1
0x000000000313d880: b.ne       #0x313d86c
0x000000000313d884: mov        x0, x19
0x000000000313d888: ldp        x29, x30, [sp, #0x20]
0x000000000313d88c: ldp        x20, x19, [sp, #0x10]
0x000000000313d890: ldp        x22, x21, [sp], #0x30
0x000000000313d894: ret        
