; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b148
0x0000000001c3b148: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3b14c: stp        x29, x30, [sp, #0x10]
0x0000000001c3b150: add        x29, sp, #0x10
0x0000000001c3b154: adrp       x19, #0x634e000
0x0000000001c3b158: ldr        x0, [x19, #0xfc0]
0x0000000001c3b15c: cbnz       x0, #0x1c3b16c
0x0000000001c3b160: bl         #0x1c3afe0
0x0000000001c3b164: ldr        x0, [x0, #8]
0x0000000001c3b168: str        x0, [x19, #0xfc0]
0x0000000001c3b16c: ldp        x29, x30, [sp, #0x10]
0x0000000001c3b170: ldp        x20, x19, [sp], #0x20
0x0000000001c3b174: ret        
