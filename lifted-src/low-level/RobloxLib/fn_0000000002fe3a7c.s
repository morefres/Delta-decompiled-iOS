; instruction-faithful ARM64 fallback for RobloxLib::function_2fe3a7c
0x0000000002fe3a7c: sub        sp, sp, #0x30
0x0000000002fe3a80: stp        x20, x19, [sp, #0x10]
0x0000000002fe3a84: stp        x29, x30, [sp, #0x20]
0x0000000002fe3a88: add        x29, sp, #0x20
0x0000000002fe3a8c: mov        x0, x1
0x0000000002fe3a90: mov        x19, x8
0x0000000002fe3a94: mov        x8, sp
0x0000000002fe3a98: bl         #0x2fe3b0c
0x0000000002fe3a9c: ldr        q0, [sp]
0x0000000002fe3aa0: str        q0, [x19]
0x0000000002fe3aa4: fmov       x0, d0
0x0000000002fe3aa8: bl         #0x44090cc
0x0000000002fe3aac: ldp        x29, x30, [sp, #0x20]
0x0000000002fe3ab0: ldp        x20, x19, [sp, #0x10]
0x0000000002fe3ab4: add        sp, sp, #0x30
0x0000000002fe3ab8: ret        
0x0000000002fe3abc: mov        x20, x0
0x0000000002fe3ac0: mov        x0, x19
0x0000000002fe3ac4: bl         #0x1df28
0x0000000002fe3ac8: mov        x0, x20
0x0000000002fe3acc: bl         #0x4b97984
