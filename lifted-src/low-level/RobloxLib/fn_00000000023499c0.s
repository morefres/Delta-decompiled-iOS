; instruction-faithful ARM64 fallback for RobloxLib::function_23499c0
0x00000000023499c0: stp        x20, x19, [sp, #-0x20]!
0x00000000023499c4: stp        x29, x30, [sp, #0x10]
0x00000000023499c8: add        x29, sp, #0x10
0x00000000023499cc: mov        x19, x0
0x00000000023499d0: ldr        x0, [x0, #0x20]
0x00000000023499d4: cbz        x0, #0x23499dc
0x00000000023499d8: bl         #0x4b9808c
0x00000000023499dc: add        x0, x19, #8
0x00000000023499e0: ldp        x29, x30, [sp, #0x10]
0x00000000023499e4: ldp        x20, x19, [sp], #0x20
0x00000000023499e8: b          #0x1df28
