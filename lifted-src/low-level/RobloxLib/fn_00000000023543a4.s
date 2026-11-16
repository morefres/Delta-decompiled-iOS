; instruction-faithful ARM64 fallback for RobloxLib::function_23543a4
0x00000000023543a4: stp        x20, x19, [sp, #-0x20]!
0x00000000023543a8: stp        x29, x30, [sp, #0x10]
0x00000000023543ac: add        x29, sp, #0x10
0x00000000023543b0: mov        x19, x0
0x00000000023543b4: adrp       x8, #0x5e43000
0x00000000023543b8: add        x8, x8, #0xe08
0x00000000023543bc: str        x8, [x0]
0x00000000023543c0: ldrsb      w8, [x0, #0x57]
0x00000000023543c4: tbz        w8, #0x1f, #0x23543d0
0x00000000023543c8: ldr        x0, [x19, #0x40]
0x00000000023543cc: bl         #0x47e93a8
0x00000000023543d0: add        x0, x19, #0x38
0x00000000023543d4: bl         #0x698120
0x00000000023543d8: mov        x0, x19
0x00000000023543dc: ldp        x29, x30, [sp, #0x10]
0x00000000023543e0: ldp        x20, x19, [sp], #0x20
0x00000000023543e4: b          #0x92eb3c
