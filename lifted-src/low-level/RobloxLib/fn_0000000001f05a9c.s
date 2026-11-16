; instruction-faithful ARM64 fallback for RobloxLib::function_1f05a9c
0x0000000001f05a9c: sub        sp, sp, #0x30
0x0000000001f05aa0: stp        x20, x19, [sp, #0x10]
0x0000000001f05aa4: stp        x29, x30, [sp, #0x20]
0x0000000001f05aa8: add        x29, sp, #0x20
0x0000000001f05aac: mov        x0, x1
0x0000000001f05ab0: mov        x19, x8
0x0000000001f05ab4: mov        x8, sp
0x0000000001f05ab8: bl         #0x947ee4
0x0000000001f05abc: ldr        q0, [sp]
0x0000000001f05ac0: str        q0, [x19]
0x0000000001f05ac4: fmov       x0, d0
0x0000000001f05ac8: bl         #0x44090cc
0x0000000001f05acc: ldp        x29, x30, [sp, #0x20]
0x0000000001f05ad0: ldp        x20, x19, [sp, #0x10]
0x0000000001f05ad4: add        sp, sp, #0x30
0x0000000001f05ad8: ret        
0x0000000001f05adc: mov        x20, x0
0x0000000001f05ae0: mov        x0, x19
0x0000000001f05ae4: bl         #0x1df28
0x0000000001f05ae8: mov        x0, x20
0x0000000001f05aec: bl         #0x4b97984
