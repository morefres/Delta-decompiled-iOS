; instruction-faithful ARM64 fallback for RobloxLib::function_40ac9b8
0x00000000040ac9b8: sub        sp, sp, #0x50
0x00000000040ac9bc: stp        x20, x19, [sp, #0x30]
0x00000000040ac9c0: stp        x29, x30, [sp, #0x40]
0x00000000040ac9c4: add        x29, sp, #0x40
0x00000000040ac9c8: mov        x19, x1
0x00000000040ac9cc: mov        x20, x0
0x00000000040ac9d0: bl         #0x40b07a8
0x00000000040ac9d4: cbz        w0, #0x40ac9fc
0x00000000040ac9d8: ldrb       w8, [x19, #0x18]
0x00000000040ac9dc: cmp        w8, #1
0x00000000040ac9e0: b.ne       #0x40ac9f4
0x00000000040ac9e4: str        x19, [sp, #8]
0x00000000040ac9e8: add        x0, sp, #8
0x00000000040ac9ec: bl         #0x274c0a8
0x00000000040ac9f0: strb       wzr, [x19, #0x18]
0x00000000040ac9f4: mov        w0, #1
0x00000000040ac9f8: b          #0x40aca40
0x00000000040ac9fc: stp        xzr, xzr, [sp, #8]
0x00000000040aca00: str        xzr, [sp, #0x18]
0x00000000040aca04: mov        w8, #1
0x00000000040aca08: strb       w8, [sp, #0x20]
0x00000000040aca0c: add        x1, sp, #8
0x00000000040aca10: mov        x0, x19
0x00000000040aca14: bl         #0x274bbec
0x00000000040aca18: ldrb       w8, [sp, #0x20]
0x00000000040aca1c: cmp        w8, #1
0x00000000040aca20: b.ne       #0x40aca34
0x00000000040aca24: add        x8, sp, #8
0x00000000040aca28: stur       x8, [x29, #-0x18]
0x00000000040aca2c: sub        x0, x29, #0x18
0x00000000040aca30: bl         #0x274c0a8
0x00000000040aca34: mov        x0, x20
0x00000000040aca38: mov        x1, x19
0x00000000040aca3c: bl         #0x40aca54
0x00000000040aca40: ldp        x29, x30, [sp, #0x40]
0x00000000040aca44: ldp        x20, x19, [sp, #0x30]
0x00000000040aca48: add        sp, sp, #0x50
0x00000000040aca4c: ret        
0x00000000040aca50: bl         #0x18bd8
