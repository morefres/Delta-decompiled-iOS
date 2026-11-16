; instruction-faithful ARM64 fallback for RobloxLib::function_1e598cc
0x0000000001e598cc: sub        sp, sp, #0x30
0x0000000001e598d0: stp        x20, x19, [sp, #0x10]
0x0000000001e598d4: stp        x29, x30, [sp, #0x20]
0x0000000001e598d8: add        x29, sp, #0x20
0x0000000001e598dc: mov        x0, x1
0x0000000001e598e0: mov        x19, x8
0x0000000001e598e4: mov        x8, sp
0x0000000001e598e8: bl         #0x1e5995c
0x0000000001e598ec: ldr        q0, [sp]
0x0000000001e598f0: str        q0, [x19]
0x0000000001e598f4: fmov       x0, d0
0x0000000001e598f8: bl         #0x44090cc
0x0000000001e598fc: ldp        x29, x30, [sp, #0x20]
0x0000000001e59900: ldp        x20, x19, [sp, #0x10]
0x0000000001e59904: add        sp, sp, #0x30
0x0000000001e59908: ret        
0x0000000001e5990c: mov        x20, x0
0x0000000001e59910: mov        x0, x19
0x0000000001e59914: bl         #0x1df28
0x0000000001e59918: mov        x0, x20
0x0000000001e5991c: bl         #0x4b97984
