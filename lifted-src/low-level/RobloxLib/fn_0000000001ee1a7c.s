; instruction-faithful ARM64 fallback for RobloxLib::function_1ee1a7c
0x0000000001ee1a7c: sub        sp, sp, #0x30
0x0000000001ee1a80: stp        x20, x19, [sp, #0x10]
0x0000000001ee1a84: stp        x29, x30, [sp, #0x20]
0x0000000001ee1a88: add        x29, sp, #0x20
0x0000000001ee1a8c: mov        x0, x1
0x0000000001ee1a90: mov        x19, x8
0x0000000001ee1a94: mov        x8, sp
0x0000000001ee1a98: bl         #0x1ee1b0c
0x0000000001ee1a9c: ldr        q0, [sp]
0x0000000001ee1aa0: str        q0, [x19]
0x0000000001ee1aa4: fmov       x0, d0
0x0000000001ee1aa8: bl         #0x44090cc
0x0000000001ee1aac: ldp        x29, x30, [sp, #0x20]
0x0000000001ee1ab0: ldp        x20, x19, [sp, #0x10]
0x0000000001ee1ab4: add        sp, sp, #0x30
0x0000000001ee1ab8: ret        
0x0000000001ee1abc: mov        x20, x0
0x0000000001ee1ac0: mov        x0, x19
0x0000000001ee1ac4: bl         #0x1df28
0x0000000001ee1ac8: mov        x0, x20
0x0000000001ee1acc: bl         #0x4b97984
