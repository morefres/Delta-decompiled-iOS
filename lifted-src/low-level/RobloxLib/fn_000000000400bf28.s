; instruction-faithful ARM64 fallback for RobloxLib::function_400bf28
0x000000000400bf28: sub        sp, sp, #0x40
0x000000000400bf2c: stp        x22, x21, [sp, #0x10]
0x000000000400bf30: stp        x20, x19, [sp, #0x20]
0x000000000400bf34: stp        x29, x30, [sp, #0x30]
0x000000000400bf38: add        x29, sp, #0x30
0x000000000400bf3c: mov        x19, x2
0x000000000400bf40: mov        x20, x1
0x000000000400bf44: mov        x21, x8
0x000000000400bf48: ldr        x8, [x0]
0x000000000400bf4c: ldr        x8, [x8, #0x30]
0x000000000400bf50: blr        x8
0x000000000400bf54: stp        s0, s1, [sp]
0x000000000400bf58: str        s2, [sp, #8]
0x000000000400bf5c: strb       wzr, [sp, #0xc]
0x000000000400bf60: mov        x0, sp
0x000000000400bf64: mov        x8, x21
0x000000000400bf68: mov        x1, x20
0x000000000400bf6c: mov        x2, x19
0x000000000400bf70: bl         #0x400e8cc
0x000000000400bf74: ldp        x29, x30, [sp, #0x30]
0x000000000400bf78: ldp        x20, x19, [sp, #0x20]
0x000000000400bf7c: ldp        x22, x21, [sp, #0x10]
0x000000000400bf80: add        sp, sp, #0x40
0x000000000400bf84: ret        
