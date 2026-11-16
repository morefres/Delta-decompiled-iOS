; instruction-faithful ARM64 fallback for RobloxLib::function_28ad3f8
0x00000000028ad3f8: stp        x20, x19, [sp, #-0x20]!
0x00000000028ad3fc: stp        x29, x30, [sp, #0x10]
0x00000000028ad400: add        x29, sp, #0x10
0x00000000028ad404: mov        x19, x0
0x00000000028ad408: adrp       x8, #0x5bda000
0x00000000028ad40c: add        x8, x8, #0x430
0x00000000028ad410: str        x8, [x0]
0x00000000028ad414: ldr        x0, [x0, #0xc0]
0x00000000028ad418: str        xzr, [x19, #0xc0]
0x00000000028ad41c: cbz        x0, #0x28ad42c
0x00000000028ad420: ldr        x8, [x0]
0x00000000028ad424: ldr        x8, [x8, #8]
0x00000000028ad428: blr        x8
0x00000000028ad42c: ldr        x0, [x19, #0xb8]
0x00000000028ad430: str        xzr, [x19, #0xb8]
0x00000000028ad434: cbz        x0, #0x28ad444
0x00000000028ad438: ldr        x8, [x0]
0x00000000028ad43c: ldr        x8, [x8, #8]
0x00000000028ad440: blr        x8
0x00000000028ad444: ldr        x0, [x19, #0xb0]
0x00000000028ad448: str        xzr, [x19, #0xb0]
0x00000000028ad44c: cbz        x0, #0x28ad45c
0x00000000028ad450: ldr        x8, [x0]
0x00000000028ad454: ldr        x8, [x8, #8]
0x00000000028ad458: blr        x8
0x00000000028ad45c: mov        x0, x19
0x00000000028ad460: ldp        x29, x30, [sp, #0x10]
0x00000000028ad464: ldp        x20, x19, [sp], #0x20
0x00000000028ad468: b          #0x47e93a8
