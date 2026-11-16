; instruction-faithful ARM64 fallback for RobloxLib::function_23f8598
0x00000000023f8598: stp        x20, x19, [sp, #-0x20]!
0x00000000023f859c: stp        x29, x30, [sp, #0x10]
0x00000000023f85a0: add        x29, sp, #0x10
0x00000000023f85a4: mov        x19, x0
0x00000000023f85a8: ldrsb      w8, [x0, #0x37]
0x00000000023f85ac: tbz        w8, #0x1f, #0x23f85b8
0x00000000023f85b0: ldr        x0, [x19, #0x20]
0x00000000023f85b4: bl         #0x47e93a8
0x00000000023f85b8: ldr        x0, [x19, #0x18]
0x00000000023f85bc: cbz        x0, #0x23f85c4
0x00000000023f85c0: bl         #0x4b9808c
0x00000000023f85c4: mov        x0, x19
0x00000000023f85c8: ldp        x29, x30, [sp, #0x10]
0x00000000023f85cc: ldp        x20, x19, [sp], #0x20
0x00000000023f85d0: b          #0x1df28
