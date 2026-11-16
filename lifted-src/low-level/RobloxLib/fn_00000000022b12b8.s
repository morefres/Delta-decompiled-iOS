; instruction-faithful ARM64 fallback for RobloxLib::function_22b12b8
0x00000000022b12b8: stp        x20, x19, [sp, #-0x20]!
0x00000000022b12bc: stp        x29, x30, [sp, #0x10]
0x00000000022b12c0: add        x29, sp, #0x10
0x00000000022b12c4: mov        x19, x0
0x00000000022b12c8: ldrsb      w8, [x0, #0x27]
0x00000000022b12cc: tbz        w8, #0x1f, #0x22b12d8
0x00000000022b12d0: ldr        x0, [x19, #0x10]
0x00000000022b12d4: bl         #0x47e93a8
0x00000000022b12d8: mov        x0, x19
0x00000000022b12dc: ldp        x29, x30, [sp, #0x10]
0x00000000022b12e0: ldp        x20, x19, [sp], #0x20
0x00000000022b12e4: b          #0x1df28
