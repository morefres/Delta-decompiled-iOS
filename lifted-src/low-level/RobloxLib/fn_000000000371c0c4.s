; instruction-faithful ARM64 fallback for RobloxLib::function_371c0c4
0x000000000371c0c4: stp        x20, x19, [sp, #-0x20]!
0x000000000371c0c8: stp        x29, x30, [sp, #0x10]
0x000000000371c0cc: add        x29, sp, #0x10
0x000000000371c0d0: mov        x19, x0
0x000000000371c0d4: ldr        x0, [x0, #0x10]
0x000000000371c0d8: cbz        x0, #0x371c0e8
0x000000000371c0dc: ldr        x8, [x0]
0x000000000371c0e0: ldr        x8, [x8, #8]
0x000000000371c0e4: blr        x8
0x000000000371c0e8: mov        x0, x19
0x000000000371c0ec: ldp        x29, x30, [sp, #0x10]
0x000000000371c0f0: ldp        x20, x19, [sp], #0x20
0x000000000371c0f4: b          #0x378ac58
0x000000000371c0f8: bl         #0x18bd8
