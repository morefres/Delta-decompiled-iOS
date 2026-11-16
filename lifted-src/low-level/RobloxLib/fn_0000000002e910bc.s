; instruction-faithful ARM64 fallback for RobloxLib::function_2e910bc
0x0000000002e910bc: sub        sp, sp, #0x30
0x0000000002e910c0: stp        x20, x19, [sp, #0x10]
0x0000000002e910c4: stp        x29, x30, [sp, #0x20]
0x0000000002e910c8: add        x29, sp, #0x20
0x0000000002e910cc: mov        x0, x1
0x0000000002e910d0: mov        x19, x8
0x0000000002e910d4: mov        x8, sp
0x0000000002e910d8: bl         #0x2e9114c
0x0000000002e910dc: ldr        q0, [sp]
0x0000000002e910e0: str        q0, [x19]
0x0000000002e910e4: fmov       x0, d0
0x0000000002e910e8: bl         #0x44090cc
0x0000000002e910ec: ldp        x29, x30, [sp, #0x20]
0x0000000002e910f0: ldp        x20, x19, [sp, #0x10]
0x0000000002e910f4: add        sp, sp, #0x30
0x0000000002e910f8: ret        
0x0000000002e910fc: mov        x20, x0
0x0000000002e91100: mov        x0, x19
0x0000000002e91104: bl         #0x1df28
0x0000000002e91108: mov        x0, x20
0x0000000002e9110c: bl         #0x4b97984
