; instruction-faithful ARM64 fallback for RobloxLib::function_274bf0c
0x000000000274bf0c: sub        sp, sp, #0x60
0x000000000274bf10: stp        x22, x21, [sp, #0x30]
0x000000000274bf14: stp        x20, x19, [sp, #0x40]
0x000000000274bf18: stp        x29, x30, [sp, #0x50]
0x000000000274bf1c: add        x29, sp, #0x50
0x000000000274bf20: mov        x19, x3
0x000000000274bf24: stp        x3, x3, [sp, #0x20]
0x000000000274bf28: add        x8, sp, #0x20
0x000000000274bf2c: stp        x0, x8, [sp]
0x000000000274bf30: add        x8, sp, #0x28
0x000000000274bf34: str        x8, [sp, #0x10]
0x000000000274bf38: strb       wzr, [sp, #0x18]
0x000000000274bf3c: cmp        x1, x2
0x000000000274bf40: b.eq       #0x274bf78
0x000000000274bf44: mov        x20, x2
0x000000000274bf48: mov        x21, x1
0x000000000274bf4c: mov        x22, x0
0x000000000274bf50: mov        x0, x22
0x000000000274bf54: mov        x1, x19
0x000000000274bf58: mov        x2, x21
0x000000000274bf5c: bl         #0x274bfb4
0x000000000274bf60: add        x21, x21, #0x78
0x000000000274bf64: ldr        x8, [sp, #0x28]
0x000000000274bf68: add        x19, x8, #0x78
0x000000000274bf6c: str        x19, [sp, #0x28]
0x000000000274bf70: cmp        x21, x20
0x000000000274bf74: b.ne       #0x274bf50
0x000000000274bf78: mov        w8, #1
0x000000000274bf7c: strb       w8, [sp, #0x18]
0x000000000274bf80: mov        x0, sp
0x000000000274bf84: bl         #0x274c024
0x000000000274bf88: mov        x0, x19
0x000000000274bf8c: ldp        x29, x30, [sp, #0x50]
0x000000000274bf90: ldp        x20, x19, [sp, #0x40]
0x000000000274bf94: ldp        x22, x21, [sp, #0x30]
0x000000000274bf98: add        sp, sp, #0x60
0x000000000274bf9c: ret        
0x000000000274bfa0: mov        x19, x0
0x000000000274bfa4: mov        x0, sp
0x000000000274bfa8: bl         #0x274c024
0x000000000274bfac: mov        x0, x19
0x000000000274bfb0: bl         #0x4b97984
