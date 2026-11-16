; instruction-faithful ARM64 fallback for RobloxLib::function_2fadd50
0x0000000002fadd50: sub        sp, sp, #0x20
0x0000000002fadd54: stp        x29, x30, [sp, #0x10]
0x0000000002fadd58: add        x29, sp, #0x10
0x0000000002fadd5c: str        w1, [sp]
0x0000000002fadd60: mov        x8, sp
0x0000000002fadd64: str        x8, [sp, #8]
0x0000000002fadd68: adrp       x2, #0x4bdd000
0x0000000002fadd6c: add        x2, x2, #0x500
0x0000000002fadd70: add        x0, x0, #0x58
0x0000000002fadd74: mov        x1, sp
0x0000000002fadd78: add        x3, sp, #8
0x0000000002fadd7c: add        x4, sp, #7
0x0000000002fadd80: bl         #0x2fae428
0x0000000002fadd84: ldr        x8, [x0, #0x18]
0x0000000002fadd88: add        x8, x8, #1
0x0000000002fadd8c: str        x8, [x0, #0x18]
0x0000000002fadd90: ldp        x29, x30, [sp, #0x10]
0x0000000002fadd94: add        sp, sp, #0x20
0x0000000002fadd98: ret        
