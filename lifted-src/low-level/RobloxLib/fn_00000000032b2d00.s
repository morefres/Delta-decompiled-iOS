; instruction-faithful ARM64 fallback for RobloxLib::function_32b2d00
0x00000000032b2d00: stp        x20, x19, [sp, #-0x20]!
0x00000000032b2d04: stp        x29, x30, [sp, #0x10]
0x00000000032b2d08: add        x29, sp, #0x10
0x00000000032b2d0c: ldr        x8, [x0, #0x18]
0x00000000032b2d10: ubfx       x9, x1, #4, #0x1c
0x00000000032b2d14: ldr        x8, [x8, #0x18]
0x00000000032b2d18: add        x19, x8, x9, lsl #6
0x00000000032b2d1c: ldrb       w8, [x19, #0x3b]
0x00000000032b2d20: tbnz       w8, #0, #0x32b2d30
0x00000000032b2d24: ldrb       w8, [x19, #0x3c]
0x00000000032b2d28: cmp        w8, #1
0x00000000032b2d2c: b.ne       #0x32b2d3c
0x00000000032b2d30: add        x0, x0, #0x28
0x00000000032b2d34: mov        x1, x19
0x00000000032b2d38: bl         #0x32cb398
0x00000000032b2d3c: ldrb       w0, [x19, #0x39]
0x00000000032b2d40: ldp        x29, x30, [sp, #0x10]
0x00000000032b2d44: ldp        x20, x19, [sp], #0x20
0x00000000032b2d48: ret        
