; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0598
0x0000000002ea0598: sub        sp, sp, #0x30
0x0000000002ea059c: stp        x20, x19, [sp, #0x10]
0x0000000002ea05a0: stp        x29, x30, [sp, #0x20]
0x0000000002ea05a4: add        x29, sp, #0x20
0x0000000002ea05a8: mov        x0, x1
0x0000000002ea05ac: mov        x19, x8
0x0000000002ea05b0: mov        x8, sp
0x0000000002ea05b4: bl         #0x2ea0628
0x0000000002ea05b8: ldr        q0, [sp]
0x0000000002ea05bc: str        q0, [x19]
0x0000000002ea05c0: fmov       x0, d0
0x0000000002ea05c4: bl         #0x44090cc
0x0000000002ea05c8: ldp        x29, x30, [sp, #0x20]
0x0000000002ea05cc: ldp        x20, x19, [sp, #0x10]
0x0000000002ea05d0: add        sp, sp, #0x30
0x0000000002ea05d4: ret        
0x0000000002ea05d8: mov        x20, x0
0x0000000002ea05dc: mov        x0, x19
0x0000000002ea05e0: bl         #0x1df28
0x0000000002ea05e4: mov        x0, x20
0x0000000002ea05e8: bl         #0x4b97984
