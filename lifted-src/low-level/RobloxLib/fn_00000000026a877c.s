; instruction-faithful ARM64 fallback for RobloxLib::function_26a877c
0x00000000026a877c: stp        x20, x19, [sp, #-0x20]!
0x00000000026a8780: stp        x29, x30, [sp, #0x10]
0x00000000026a8784: add        x29, sp, #0x10
0x00000000026a8788: mov        x19, x1
0x00000000026a878c: mov        x20, x0
0x00000000026a8790: ldrsb      w8, [x0, #0x197]
0x00000000026a8794: tbz        w8, #0x1f, #0x26a87a0
0x00000000026a8798: ldr        x0, [x20, #0x180]
0x00000000026a879c: bl         #0x47e93a8
0x00000000026a87a0: ldr        q0, [x19]
0x00000000026a87a4: ldr        x8, [x19, #0x10]
0x00000000026a87a8: str        x8, [x20, #0x190]
0x00000000026a87ac: str        q0, [x20, #0x180]
0x00000000026a87b0: strb       wzr, [x19, #0x17]
0x00000000026a87b4: strb       wzr, [x19]
0x00000000026a87b8: ldp        x29, x30, [sp, #0x10]
0x00000000026a87bc: ldp        x20, x19, [sp], #0x20
0x00000000026a87c0: ret        
