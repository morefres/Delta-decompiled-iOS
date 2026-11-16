; instruction-faithful ARM64 fallback for RobloxLib::function_371c66c
0x000000000371c66c: stp        x20, x19, [sp, #-0x20]!
0x000000000371c670: stp        x29, x30, [sp, #0x10]
0x000000000371c674: add        x29, sp, #0x10
0x000000000371c678: mov        x19, x0
0x000000000371c67c: ldr        x0, [x0, #0x18]
0x000000000371c680: str        xzr, [x19, #0x18]
0x000000000371c684: cbz        x0, #0x371c694
0x000000000371c688: ldr        x8, [x0]
0x000000000371c68c: ldr        x8, [x8, #8]
0x000000000371c690: blr        x8
0x000000000371c694: ldr        x0, [x19, #0x10]
0x000000000371c698: cbz        x0, #0x371c6a8
0x000000000371c69c: ldr        x8, [x0]
0x000000000371c6a0: ldr        x8, [x8, #8]
0x000000000371c6a4: blr        x8
0x000000000371c6a8: mov        x0, x19
0x000000000371c6ac: ldp        x29, x30, [sp, #0x10]
0x000000000371c6b0: ldp        x20, x19, [sp], #0x20
0x000000000371c6b4: b          #0x378ac58
0x000000000371c6b8: bl         #0x18bd8
