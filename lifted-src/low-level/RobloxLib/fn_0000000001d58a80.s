; instruction-faithful ARM64 fallback for RobloxLib::function_1d58a80
0x0000000001d58a80: sub        sp, sp, #0x30
0x0000000001d58a84: stp        x20, x19, [sp, #0x10]
0x0000000001d58a88: stp        x29, x30, [sp, #0x20]
0x0000000001d58a8c: add        x29, sp, #0x20
0x0000000001d58a90: mov        x0, x1
0x0000000001d58a94: mov        x19, x8
0x0000000001d58a98: mov        x8, sp
0x0000000001d58a9c: bl         #0x1d58b10
0x0000000001d58aa0: ldr        q0, [sp]
0x0000000001d58aa4: str        q0, [x19]
0x0000000001d58aa8: fmov       x0, d0
0x0000000001d58aac: bl         #0x44090cc
0x0000000001d58ab0: ldp        x29, x30, [sp, #0x20]
0x0000000001d58ab4: ldp        x20, x19, [sp, #0x10]
0x0000000001d58ab8: add        sp, sp, #0x30
0x0000000001d58abc: ret        
0x0000000001d58ac0: mov        x20, x0
0x0000000001d58ac4: mov        x0, x19
0x0000000001d58ac8: bl         #0x1df28
0x0000000001d58acc: mov        x0, x20
0x0000000001d58ad0: bl         #0x4b97984
