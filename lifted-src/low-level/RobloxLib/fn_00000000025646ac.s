; instruction-faithful ARM64 fallback for RobloxLib::function_25646ac
0x00000000025646ac: stp        x20, x19, [sp, #-0x20]!
0x00000000025646b0: stp        x29, x30, [sp, #0x10]
0x00000000025646b4: add        x29, sp, #0x10
0x00000000025646b8: mov        x19, x0
0x00000000025646bc: ldrsb      w8, [x0, #0x4f]
0x00000000025646c0: tbz        w8, #0x1f, #0x25646cc
0x00000000025646c4: ldr        x0, [x19, #0x38]
0x00000000025646c8: bl         #0x47e93a8
0x00000000025646cc: ldrsb      w8, [x19, #0x2f]
0x00000000025646d0: tbz        w8, #0x1f, #0x25646dc
0x00000000025646d4: ldr        x0, [x19, #0x18]
0x00000000025646d8: bl         #0x47e93a8
0x00000000025646dc: mov        x0, x19
0x00000000025646e0: ldp        x29, x30, [sp, #0x10]
0x00000000025646e4: ldp        x20, x19, [sp], #0x20
0x00000000025646e8: b          #0x1df28
