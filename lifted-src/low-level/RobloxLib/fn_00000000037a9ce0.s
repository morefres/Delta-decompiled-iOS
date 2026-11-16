; instruction-faithful ARM64 fallback for RobloxLib::function_37a9ce0
0x00000000037a9ce0: stp        x20, x19, [sp, #-0x20]!
0x00000000037a9ce4: stp        x29, x30, [sp, #0x10]
0x00000000037a9ce8: add        x29, sp, #0x10
0x00000000037a9cec: mov        x19, x0
0x00000000037a9cf0: ldrb       w8, [x0, #0x6b8]
0x00000000037a9cf4: cmp        w8, #1
0x00000000037a9cf8: b.ne       #0x37a9d54
0x00000000037a9cfc: add        x0, x19, #0x618
0x00000000037a9d00: mov        x20, #-0x2d0
0x00000000037a9d04: ldrb       w8, [x0, #0x60]
0x00000000037a9d08: cmp        w8, #1
0x00000000037a9d0c: b.ne       #0x37a9d14
0x00000000037a9d10: bl         #0x34eadec
0x00000000037a9d14: sub        x0, x0, #0x90
0x00000000037a9d18: add        x20, x20, #0x90
0x00000000037a9d1c: cbnz       x20, #0x37a9d04
0x00000000037a9d20: add        x0, x19, #0x348
0x00000000037a9d24: mov        x20, #-0x1b0
0x00000000037a9d28: ldrb       w8, [x0, #0x60]
0x00000000037a9d2c: cmp        w8, #1
0x00000000037a9d30: b.ne       #0x37a9d38
0x00000000037a9d34: bl         #0x34eadec
0x00000000037a9d38: sub        x0, x0, #0x90
0x00000000037a9d3c: add        x20, x20, #0x90
0x00000000037a9d40: cbnz       x20, #0x37a9d28
0x00000000037a9d44: add        x0, x19, #0x108
0x00000000037a9d48: bl         #0x37b3700
0x00000000037a9d4c: mov        x0, x19
0x00000000037a9d50: bl         #0x34eca6c
0x00000000037a9d54: mov        x0, x19
0x00000000037a9d58: ldp        x29, x30, [sp, #0x10]
0x00000000037a9d5c: ldp        x20, x19, [sp], #0x20
0x00000000037a9d60: ret        
