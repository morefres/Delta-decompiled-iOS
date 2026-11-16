; instruction-faithful ARM64 fallback for RobloxLib::function_324b8d0
0x000000000324b8d0: sub        sp, sp, #0x30
0x000000000324b8d4: stp        x20, x19, [sp, #0x10]
0x000000000324b8d8: stp        x29, x30, [sp, #0x20]
0x000000000324b8dc: add        x29, sp, #0x20
0x000000000324b8e0: mov        x0, x1
0x000000000324b8e4: mov        x19, x8
0x000000000324b8e8: mov        x8, sp
0x000000000324b8ec: bl         #0x324b960
0x000000000324b8f0: ldr        q0, [sp]
0x000000000324b8f4: str        q0, [x19]
0x000000000324b8f8: fmov       x0, d0
0x000000000324b8fc: bl         #0x44090cc
0x000000000324b900: ldp        x29, x30, [sp, #0x20]
0x000000000324b904: ldp        x20, x19, [sp, #0x10]
0x000000000324b908: add        sp, sp, #0x30
0x000000000324b90c: ret        
0x000000000324b910: mov        x20, x0
0x000000000324b914: mov        x0, x19
0x000000000324b918: bl         #0x1df28
0x000000000324b91c: mov        x0, x20
0x000000000324b920: bl         #0x4b97984
