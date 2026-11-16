; instruction-faithful ARM64 fallback for RobloxLib::function_2effd44
0x0000000002effd44: sub        sp, sp, #0x30
0x0000000002effd48: stp        x20, x19, [sp, #0x10]
0x0000000002effd4c: stp        x29, x30, [sp, #0x20]
0x0000000002effd50: add        x29, sp, #0x20
0x0000000002effd54: mov        x19, x0
0x0000000002effd58: mov        x0, x1
0x0000000002effd5c: bl         #0x2ed8cb4
0x0000000002effd60: cbz        x0, #0x2effdac
0x0000000002effd64: mov        x20, x0
0x0000000002effd68: mov        x0, x19
0x0000000002effd6c: mov        x1, x20
0x0000000002effd70: bl         #0x2effdd4
0x0000000002effd74: ldr        x8, [x19, #0x30]
0x0000000002effd78: cmp        x8, x0
0x0000000002effd7c: b.ne       #0x2effda4
0x0000000002effd80: mov        x8, sp
0x0000000002effd84: mov        x0, x20
0x0000000002effd88: bl         #0x4a7a0
0x0000000002effd8c: add        x0, x19, #0x28
0x0000000002effd90: mov        x1, sp
0x0000000002effd94: bl         #0x2effe78
0x0000000002effd98: ldr        x0, [sp, #8]
0x0000000002effd9c: cbz        x0, #0x2effda4
0x0000000002effda0: bl         #0x4b9808c
0x0000000002effda4: mov        x0, x19
0x0000000002effda8: bl         #0x2effec0
0x0000000002effdac: ldp        x29, x30, [sp, #0x20]
0x0000000002effdb0: ldp        x20, x19, [sp, #0x10]
0x0000000002effdb4: add        sp, sp, #0x30
0x0000000002effdb8: ret        
0x0000000002effdbc: mov        x19, x0
0x0000000002effdc0: ldr        x0, [sp, #8]
0x0000000002effdc4: cbz        x0, #0x2effdcc
0x0000000002effdc8: bl         #0x4b9808c
0x0000000002effdcc: mov        x0, x19
0x0000000002effdd0: bl         #0x4b97984
