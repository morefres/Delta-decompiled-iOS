; instruction-faithful ARM64 fallback for RobloxLib::function_1c0dd98
0x0000000001c0dd98: sub        sp, sp, #0x30
0x0000000001c0dd9c: stp        x20, x19, [sp, #0x10]
0x0000000001c0dda0: stp        x29, x30, [sp, #0x20]
0x0000000001c0dda4: add        x29, sp, #0x20
0x0000000001c0dda8: mov        x0, x1
0x0000000001c0ddac: mov        x19, x8
0x0000000001c0ddb0: mov        x8, sp
0x0000000001c0ddb4: bl         #0x1c0de28
0x0000000001c0ddb8: ldr        q0, [sp]
0x0000000001c0ddbc: str        q0, [x19]
0x0000000001c0ddc0: fmov       x0, d0
0x0000000001c0ddc4: bl         #0x44090cc
0x0000000001c0ddc8: ldp        x29, x30, [sp, #0x20]
0x0000000001c0ddcc: ldp        x20, x19, [sp, #0x10]
0x0000000001c0ddd0: add        sp, sp, #0x30
0x0000000001c0ddd4: ret        
0x0000000001c0ddd8: mov        x20, x0
0x0000000001c0dddc: mov        x0, x19
0x0000000001c0dde0: bl         #0x1df28
0x0000000001c0dde4: mov        x0, x20
0x0000000001c0dde8: bl         #0x4b97984
