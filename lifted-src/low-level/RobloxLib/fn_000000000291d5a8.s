; instruction-faithful ARM64 fallback for RobloxLib::function_291d5a8
0x000000000291d5a8: stp        x20, x19, [sp, #-0x20]!
0x000000000291d5ac: stp        x29, x30, [sp, #0x10]
0x000000000291d5b0: add        x29, sp, #0x10
0x000000000291d5b4: mov        x19, x0
0x000000000291d5b8: ldr        x1, [x0, #0x28]
0x000000000291d5bc: add        x0, x0, #0x20
0x000000000291d5c0: bl         #0x11651c
0x000000000291d5c4: ldr        x0, [x19, #0x18]
0x000000000291d5c8: cbz        x0, #0x291d5d0
0x000000000291d5cc: bl         #0x4b9808c
0x000000000291d5d0: mov        x0, x19
0x000000000291d5d4: ldp        x29, x30, [sp, #0x10]
0x000000000291d5d8: ldp        x20, x19, [sp], #0x20
0x000000000291d5dc: b          #0x1df28
