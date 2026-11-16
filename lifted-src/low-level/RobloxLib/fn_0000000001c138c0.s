; instruction-faithful ARM64 fallback for RobloxLib::function_1c138c0
0x0000000001c138c0: sub        sp, sp, #0x30
0x0000000001c138c4: stp        x20, x19, [sp, #0x10]
0x0000000001c138c8: stp        x29, x30, [sp, #0x20]
0x0000000001c138cc: add        x29, sp, #0x20
0x0000000001c138d0: mov        x0, x1
0x0000000001c138d4: mov        x19, x8
0x0000000001c138d8: mov        x8, sp
0x0000000001c138dc: bl         #0x1c13950
0x0000000001c138e0: ldr        q0, [sp]
0x0000000001c138e4: str        q0, [x19]
0x0000000001c138e8: fmov       x0, d0
0x0000000001c138ec: bl         #0x44090cc
0x0000000001c138f0: ldp        x29, x30, [sp, #0x20]
0x0000000001c138f4: ldp        x20, x19, [sp, #0x10]
0x0000000001c138f8: add        sp, sp, #0x30
0x0000000001c138fc: ret        
0x0000000001c13900: mov        x20, x0
0x0000000001c13904: mov        x0, x19
0x0000000001c13908: bl         #0x1df28
0x0000000001c1390c: mov        x0, x20
0x0000000001c13910: bl         #0x4b97984
