; instruction-faithful ARM64 fallback for RobloxLib::function_1dcaa80
0x0000000001dcaa80: sub        sp, sp, #0x30
0x0000000001dcaa84: stp        x20, x19, [sp, #0x10]
0x0000000001dcaa88: stp        x29, x30, [sp, #0x20]
0x0000000001dcaa8c: add        x29, sp, #0x20
0x0000000001dcaa90: mov        x0, x1
0x0000000001dcaa94: mov        x19, x8
0x0000000001dcaa98: mov        x8, sp
0x0000000001dcaa9c: bl         #0x1dcab10
0x0000000001dcaaa0: ldr        q0, [sp]
0x0000000001dcaaa4: str        q0, [x19]
0x0000000001dcaaa8: fmov       x0, d0
0x0000000001dcaaac: bl         #0x44090cc
0x0000000001dcaab0: ldp        x29, x30, [sp, #0x20]
0x0000000001dcaab4: ldp        x20, x19, [sp, #0x10]
0x0000000001dcaab8: add        sp, sp, #0x30
0x0000000001dcaabc: ret        
0x0000000001dcaac0: mov        x20, x0
0x0000000001dcaac4: mov        x0, x19
0x0000000001dcaac8: bl         #0x1df28
0x0000000001dcaacc: mov        x0, x20
0x0000000001dcaad0: bl         #0x4b97984
