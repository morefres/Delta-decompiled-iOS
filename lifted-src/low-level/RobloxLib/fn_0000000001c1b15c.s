; instruction-faithful ARM64 fallback for RobloxLib::function_1c1b15c
0x0000000001c1b15c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1b160: stp        x29, x30, [sp, #0x10]
0x0000000001c1b164: add        x29, sp, #0x10
0x0000000001c1b168: adrp       x19, #0x634a000
0x0000000001c1b16c: ldr        x0, [x19, #0x4d8]
0x0000000001c1b170: cbnz       x0, #0x1c1b180
0x0000000001c1b174: bl         #0x1c1b05c
0x0000000001c1b178: ldr        x0, [x0, #8]
0x0000000001c1b17c: str        x0, [x19, #0x4d8]
0x0000000001c1b180: ldp        x29, x30, [sp, #0x10]
0x0000000001c1b184: ldp        x20, x19, [sp], #0x20
0x0000000001c1b188: ret        
