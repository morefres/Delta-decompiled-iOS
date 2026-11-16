; instruction-faithful ARM64 fallback for RobloxLib::function_1d6dd74
0x0000000001d6dd74: sub        sp, sp, #0x30
0x0000000001d6dd78: stp        x20, x19, [sp, #0x10]
0x0000000001d6dd7c: stp        x29, x30, [sp, #0x20]
0x0000000001d6dd80: add        x29, sp, #0x20
0x0000000001d6dd84: mov        x0, x1
0x0000000001d6dd88: mov        x19, x8
0x0000000001d6dd8c: mov        x8, sp
0x0000000001d6dd90: bl         #0x1d6de04
0x0000000001d6dd94: ldr        q0, [sp]
0x0000000001d6dd98: str        q0, [x19]
0x0000000001d6dd9c: fmov       x0, d0
0x0000000001d6dda0: bl         #0x44090cc
0x0000000001d6dda4: ldp        x29, x30, [sp, #0x20]
0x0000000001d6dda8: ldp        x20, x19, [sp, #0x10]
0x0000000001d6ddac: add        sp, sp, #0x30
0x0000000001d6ddb0: ret        
0x0000000001d6ddb4: mov        x20, x0
0x0000000001d6ddb8: mov        x0, x19
0x0000000001d6ddbc: bl         #0x1df28
0x0000000001d6ddc0: mov        x0, x20
0x0000000001d6ddc4: bl         #0x4b97984
