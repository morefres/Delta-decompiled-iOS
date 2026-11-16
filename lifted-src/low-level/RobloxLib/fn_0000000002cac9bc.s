; instruction-faithful ARM64 fallback for RobloxLib::function_2cac9bc
0x0000000002cac9bc: sub        sp, sp, #0x40
0x0000000002cac9c0: stp        x22, x21, [sp, #0x10]
0x0000000002cac9c4: stp        x20, x19, [sp, #0x20]
0x0000000002cac9c8: stp        x29, x30, [sp, #0x30]
0x0000000002cac9cc: add        x29, sp, #0x30
0x0000000002cac9d0: str        x1, [sp, #8]
0x0000000002cac9d4: cmp        x1, x2
0x0000000002cac9d8: b.ne       #0x2cac9e8
0x0000000002cac9dc: mov        x19, x4
0x0000000002cac9e0: ldrb       w8, [x4, #8]
0x0000000002cac9e4: tbz        w8, #0, #0x2cac9f0
0x0000000002cac9e8: mov        w0, #0
0x0000000002cac9ec: b          #0x2caca28
0x0000000002cac9f0: mov        x20, x3
0x0000000002cac9f4: mov        x21, x0
0x0000000002cac9f8: ldr        x8, [x19]
0x0000000002cac9fc: ldr        x8, [x8]
0x0000000002caca00: mov        x0, x19
0x0000000002caca04: blr        x8
0x0000000002caca08: add        x1, sp, #8
0x0000000002caca0c: mov        w2, #8
0x0000000002caca10: bl         #0x4b97eb8
0x0000000002caca14: mov        x0, x21
0x0000000002caca18: mov        x1, x20
0x0000000002caca1c: mov        x2, x19
0x0000000002caca20: bl         #0x2caca3c
0x0000000002caca24: mov        w0, #1
0x0000000002caca28: ldp        x29, x30, [sp, #0x30]
0x0000000002caca2c: ldp        x20, x19, [sp, #0x20]
0x0000000002caca30: ldp        x22, x21, [sp, #0x10]
0x0000000002caca34: add        sp, sp, #0x40
0x0000000002caca38: ret        
