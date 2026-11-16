; instruction-faithful ARM64 fallback for RobloxLib::function_2abcd58
0x0000000002abcd58: stp        x20, x19, [sp, #-0x20]!
0x0000000002abcd5c: stp        x29, x30, [sp, #0x10]
0x0000000002abcd60: add        x29, sp, #0x10
0x0000000002abcd64: mov        x19, x0
0x0000000002abcd68: adrp       x8, #0x5bd8000
0x0000000002abcd6c: add        x8, x8, #0x7e0
0x0000000002abcd70: str        x8, [x0]
0x0000000002abcd74: ldr        x0, [x0, #0xc0]
0x0000000002abcd78: str        xzr, [x19, #0xc0]
0x0000000002abcd7c: cbz        x0, #0x2abcd8c
0x0000000002abcd80: ldr        x8, [x0]
0x0000000002abcd84: ldr        x8, [x8, #8]
0x0000000002abcd88: blr        x8
0x0000000002abcd8c: ldr        x0, [x19, #0xb8]
0x0000000002abcd90: str        xzr, [x19, #0xb8]
0x0000000002abcd94: cbz        x0, #0x2abcda4
0x0000000002abcd98: ldr        x8, [x0]
0x0000000002abcd9c: ldr        x8, [x8, #8]
0x0000000002abcda0: blr        x8
0x0000000002abcda4: ldr        x0, [x19, #0xb0]
0x0000000002abcda8: str        xzr, [x19, #0xb0]
0x0000000002abcdac: cbz        x0, #0x2abcdbc
0x0000000002abcdb0: ldr        x8, [x0]
0x0000000002abcdb4: ldr        x8, [x8, #8]
0x0000000002abcdb8: blr        x8
0x0000000002abcdbc: mov        x0, x19
0x0000000002abcdc0: ldp        x29, x30, [sp, #0x10]
0x0000000002abcdc4: ldp        x20, x19, [sp], #0x20
0x0000000002abcdc8: b          #0x47e93a8
