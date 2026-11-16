; instruction-faithful ARM64 fallback for RobloxLib::function_36decd0
0x00000000036decd0: stp        x20, x19, [sp, #-0x20]!
0x00000000036decd4: stp        x29, x30, [sp, #0x10]
0x00000000036decd8: add        x29, sp, #0x10
0x00000000036decdc: mov        x19, x0
0x00000000036dece0: stp        x1, x2, [x0]
0x00000000036dece4: stp        x3, xzr, [x0, #0x10]
0x00000000036dece8: add        x0, x0, #0x28
0x00000000036decec: bl         #0x3764f18
0x00000000036decf0: mov        x0, x19
0x00000000036decf4: ldp        x29, x30, [sp, #0x10]
0x00000000036decf8: ldp        x20, x19, [sp], #0x20
0x00000000036decfc: ret        
0x00000000036ded00: mov        x8, x19
0x00000000036ded04: mov        x19, x0
0x00000000036ded08: ldr        x0, [x8, #0x18]
0x00000000036ded0c: cbz        x0, #0x36ded1c
0x00000000036ded10: ldr        x8, [x0]
0x00000000036ded14: ldr        x8, [x8, #8]
0x00000000036ded18: blr        x8
0x00000000036ded1c: mov        x0, x19
0x00000000036ded20: bl         #0x4b97984
0x00000000036ded24: bl         #0x18bd8
