; instruction-faithful ARM64 fallback for RobloxLib::function_291d1b0
0x000000000291d1b0: stp        x20, x19, [sp, #-0x20]!
0x000000000291d1b4: stp        x29, x30, [sp, #0x10]
0x000000000291d1b8: add        x29, sp, #0x10
0x000000000291d1bc: mov        x19, x0
0x000000000291d1c0: ldr        x1, [x0, #0x28]
0x000000000291d1c4: add        x0, x0, #0x20
0x000000000291d1c8: bl         #0x11651c
0x000000000291d1cc: ldr        x0, [x19, #0x18]
0x000000000291d1d0: cbz        x0, #0x291d1d8
0x000000000291d1d4: bl         #0x4b9808c
0x000000000291d1d8: mov        x0, x19
0x000000000291d1dc: ldp        x29, x30, [sp, #0x10]
0x000000000291d1e0: ldp        x20, x19, [sp], #0x20
0x000000000291d1e4: b          #0x1df28
