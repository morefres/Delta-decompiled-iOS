; instruction-faithful ARM64 fallback for RobloxLib::function_34ffd58
0x00000000034ffd58: sub        sp, sp, #0x30
0x00000000034ffd5c: stp        x20, x19, [sp, #0x10]
0x00000000034ffd60: stp        x29, x30, [sp, #0x20]
0x00000000034ffd64: add        x29, sp, #0x20
0x00000000034ffd68: ldp        x8, x19, [x0]
0x00000000034ffd6c: str        xzr, [x0, #8]
0x00000000034ffd70: str        x19, [sp, #8]
0x00000000034ffd74: add        x1, sp, #8
0x00000000034ffd78: mov        x0, x8
0x00000000034ffd7c: bl         #0x34ff800
0x00000000034ffd80: cbz        x19, #0x34ffda0
0x00000000034ffd84: ldr        x8, [x19]
0x00000000034ffd88: ldr        x1, [x8, #8]
0x00000000034ffd8c: mov        x0, x19
0x00000000034ffd90: ldp        x29, x30, [sp, #0x20]
0x00000000034ffd94: ldp        x20, x19, [sp, #0x10]
0x00000000034ffd98: add        sp, sp, #0x30
0x00000000034ffd9c: br         x1
0x00000000034ffda0: ldp        x29, x30, [sp, #0x20]
0x00000000034ffda4: ldp        x20, x19, [sp, #0x10]
0x00000000034ffda8: add        sp, sp, #0x30
0x00000000034ffdac: ret        
0x00000000034ffdb0: mov        x20, x0
0x00000000034ffdb4: cbz        x19, #0x34ffdc8
0x00000000034ffdb8: ldr        x8, [x19]
0x00000000034ffdbc: ldr        x8, [x8, #8]
0x00000000034ffdc0: mov        x0, x19
0x00000000034ffdc4: blr        x8
0x00000000034ffdc8: mov        x0, x20
0x00000000034ffdcc: bl         #0x4b97984
