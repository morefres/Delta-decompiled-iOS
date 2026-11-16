; instruction-faithful ARM64 fallback for RobloxLib::function_210988c
0x000000000210988c: stp        x20, x19, [sp, #-0x20]!
0x0000000002109890: stp        x29, x30, [sp, #0x10]
0x0000000002109894: add        x29, sp, #0x10
0x0000000002109898: mov        x19, x0
0x000000000210989c: ldrsb      w8, [x0, #0x47]
0x00000000021098a0: tbz        w8, #0x1f, #0x21098ac
0x00000000021098a4: ldr        x0, [x19, #0x30]
0x00000000021098a8: bl         #0x47e93a8
0x00000000021098ac: mov        x0, x19
0x00000000021098b0: ldp        x29, x30, [sp, #0x10]
0x00000000021098b4: ldp        x20, x19, [sp], #0x20
0x00000000021098b8: b          #0x18c70
