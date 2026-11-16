; instruction-faithful ARM64 fallback for RobloxLib::function_1c9dd80
0x0000000001c9dd80: sub        sp, sp, #0x30
0x0000000001c9dd84: stp        x20, x19, [sp, #0x10]
0x0000000001c9dd88: stp        x29, x30, [sp, #0x20]
0x0000000001c9dd8c: add        x29, sp, #0x20
0x0000000001c9dd90: mov        x0, x1
0x0000000001c9dd94: mov        x19, x8
0x0000000001c9dd98: mov        x8, sp
0x0000000001c9dd9c: bl         #0x1c9de10
0x0000000001c9dda0: ldr        q0, [sp]
0x0000000001c9dda4: str        q0, [x19]
0x0000000001c9dda8: fmov       x0, d0
0x0000000001c9ddac: bl         #0x44090cc
0x0000000001c9ddb0: ldp        x29, x30, [sp, #0x20]
0x0000000001c9ddb4: ldp        x20, x19, [sp, #0x10]
0x0000000001c9ddb8: add        sp, sp, #0x30
0x0000000001c9ddbc: ret        
0x0000000001c9ddc0: mov        x20, x0
0x0000000001c9ddc4: mov        x0, x19
0x0000000001c9ddc8: bl         #0x1df28
0x0000000001c9ddcc: mov        x0, x20
0x0000000001c9ddd0: bl         #0x4b97984
