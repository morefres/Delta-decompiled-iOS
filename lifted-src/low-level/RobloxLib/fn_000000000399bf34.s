; instruction-faithful ARM64 fallback for RobloxLib::function_399bf34
0x000000000399bf34: sub        sp, sp, #0x30
0x000000000399bf38: stp        x20, x19, [sp, #0x10]
0x000000000399bf3c: stp        x29, x30, [sp, #0x20]
0x000000000399bf40: add        x29, sp, #0x20
0x000000000399bf44: mov        x0, x1
0x000000000399bf48: mov        x19, x8
0x000000000399bf4c: mov        x8, sp
0x000000000399bf50: bl         #0x399bfc4
0x000000000399bf54: ldr        q0, [sp]
0x000000000399bf58: str        q0, [x19]
0x000000000399bf5c: fmov       x0, d0
0x000000000399bf60: bl         #0x44090cc
0x000000000399bf64: ldp        x29, x30, [sp, #0x20]
0x000000000399bf68: ldp        x20, x19, [sp, #0x10]
0x000000000399bf6c: add        sp, sp, #0x30
0x000000000399bf70: ret        
0x000000000399bf74: mov        x20, x0
0x000000000399bf78: mov        x0, x19
0x000000000399bf7c: bl         #0x1df28
0x000000000399bf80: mov        x0, x20
0x000000000399bf84: bl         #0x4b97984
