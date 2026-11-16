; instruction-faithful ARM64 fallback for RobloxLib::function_1bebc60
0x0000000001bebc60: sub        sp, sp, #0x30
0x0000000001bebc64: stp        x20, x19, [sp, #0x10]
0x0000000001bebc68: stp        x29, x30, [sp, #0x20]
0x0000000001bebc6c: add        x29, sp, #0x20
0x0000000001bebc70: mov        x0, x1
0x0000000001bebc74: mov        x19, x8
0x0000000001bebc78: mov        x8, sp
0x0000000001bebc7c: bl         #0x1bebcf0
0x0000000001bebc80: ldr        q0, [sp]
0x0000000001bebc84: str        q0, [x19]
0x0000000001bebc88: fmov       x0, d0
0x0000000001bebc8c: bl         #0x44090cc
0x0000000001bebc90: ldp        x29, x30, [sp, #0x20]
0x0000000001bebc94: ldp        x20, x19, [sp, #0x10]
0x0000000001bebc98: add        sp, sp, #0x30
0x0000000001bebc9c: ret        
0x0000000001bebca0: mov        x20, x0
0x0000000001bebca4: mov        x0, x19
0x0000000001bebca8: bl         #0x1df28
0x0000000001bebcac: mov        x0, x20
0x0000000001bebcb0: bl         #0x4b97984
