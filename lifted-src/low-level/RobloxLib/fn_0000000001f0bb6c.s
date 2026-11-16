; instruction-faithful ARM64 fallback for RobloxLib::function_1f0bb6c
0x0000000001f0bb6c: sub        sp, sp, #0x30
0x0000000001f0bb70: stp        x20, x19, [sp, #0x10]
0x0000000001f0bb74: stp        x29, x30, [sp, #0x20]
0x0000000001f0bb78: add        x29, sp, #0x20
0x0000000001f0bb7c: mov        x0, x1
0x0000000001f0bb80: mov        x19, x8
0x0000000001f0bb84: mov        x8, sp
0x0000000001f0bb88: bl         #0x6c2414
0x0000000001f0bb8c: ldr        q0, [sp]
0x0000000001f0bb90: str        q0, [x19]
0x0000000001f0bb94: fmov       x0, d0
0x0000000001f0bb98: bl         #0x44090cc
0x0000000001f0bb9c: ldp        x29, x30, [sp, #0x20]
0x0000000001f0bba0: ldp        x20, x19, [sp, #0x10]
0x0000000001f0bba4: add        sp, sp, #0x30
0x0000000001f0bba8: ret        
0x0000000001f0bbac: mov        x20, x0
0x0000000001f0bbb0: mov        x0, x19
0x0000000001f0bbb4: bl         #0x1df28
0x0000000001f0bbb8: mov        x0, x20
0x0000000001f0bbbc: bl         #0x4b97984
