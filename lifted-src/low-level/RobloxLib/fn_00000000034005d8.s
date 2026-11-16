; instruction-faithful ARM64 fallback for RobloxLib::function_34005d8
0x00000000034005d8: stp        x20, x19, [sp, #-0x20]!
0x00000000034005dc: stp        x29, x30, [sp, #0x10]
0x00000000034005e0: add        x29, sp, #0x10
0x00000000034005e4: mov        x19, x0
0x00000000034005e8: ldr        x0, [x0]
0x00000000034005ec: cbz        x0, #0x34005f4
0x00000000034005f0: bl         #0x340a528
0x00000000034005f4: mov        x0, x19
0x00000000034005f8: ldp        x29, x30, [sp, #0x10]
0x00000000034005fc: ldp        x20, x19, [sp], #0x20
0x0000000003400600: b          #0x1df28
0x0000000003400604: bl         #0x18bd8
