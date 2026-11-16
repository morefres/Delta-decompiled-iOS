; instruction-faithful ARM64 fallback for RobloxLib::function_2fe7890
0x0000000002fe7890: sub        sp, sp, #0x30
0x0000000002fe7894: stp        x20, x19, [sp, #0x10]
0x0000000002fe7898: stp        x29, x30, [sp, #0x20]
0x0000000002fe789c: add        x29, sp, #0x20
0x0000000002fe78a0: mov        x0, x1
0x0000000002fe78a4: mov        x19, x8
0x0000000002fe78a8: mov        x8, sp
0x0000000002fe78ac: bl         #0x2fe7920
0x0000000002fe78b0: ldr        q0, [sp]
0x0000000002fe78b4: str        q0, [x19]
0x0000000002fe78b8: fmov       x0, d0
0x0000000002fe78bc: bl         #0x44090cc
0x0000000002fe78c0: ldp        x29, x30, [sp, #0x20]
0x0000000002fe78c4: ldp        x20, x19, [sp, #0x10]
0x0000000002fe78c8: add        sp, sp, #0x30
0x0000000002fe78cc: ret        
0x0000000002fe78d0: mov        x20, x0
0x0000000002fe78d4: mov        x0, x19
0x0000000002fe78d8: bl         #0x1df28
0x0000000002fe78dc: mov        x0, x20
0x0000000002fe78e0: bl         #0x4b97984
