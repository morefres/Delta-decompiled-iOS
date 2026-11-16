; instruction-faithful ARM64 fallback for RobloxLib::function_27faccc
0x00000000027faccc: stp        x20, x19, [sp, #-0x20]!
0x00000000027facd0: stp        x29, x30, [sp, #0x10]
0x00000000027facd4: add        x29, sp, #0x10
0x00000000027facd8: mov        x19, x1
0x00000000027facdc: mov        x20, x0
0x00000000027face0: mov        x0, x2
0x00000000027face4: bl         #0x1e79c
0x00000000027face8: mov        x2, x0
0x00000000027facec: ldr        x8, [x20]
0x00000000027facf0: ldr        x3, [x8, #0x110]
0x00000000027facf4: mov        x0, x20
0x00000000027facf8: mov        x1, x19
0x00000000027facfc: ldp        x29, x30, [sp, #0x10]
0x00000000027fad00: ldp        x20, x19, [sp], #0x20
0x00000000027fad04: br         x3
