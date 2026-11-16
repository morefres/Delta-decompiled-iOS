; instruction-faithful ARM64 fallback for RobloxLib::function_28aa430
0x00000000028aa430: stp        x20, x19, [sp, #-0x20]!
0x00000000028aa434: stp        x29, x30, [sp, #0x10]
0x00000000028aa438: add        x29, sp, #0x10
0x00000000028aa43c: mov        x19, x0
0x00000000028aa440: adrp       x8, #0x5bd8000
0x00000000028aa444: add        x8, x8, #0x418
0x00000000028aa448: str        x8, [x0]
0x00000000028aa44c: ldr        x0, [x0, #0xc0]
0x00000000028aa450: str        xzr, [x19, #0xc0]
0x00000000028aa454: cbz        x0, #0x28aa464
0x00000000028aa458: ldr        x8, [x0]
0x00000000028aa45c: ldr        x8, [x8, #8]
0x00000000028aa460: blr        x8
0x00000000028aa464: ldr        x0, [x19, #0xb8]
0x00000000028aa468: str        xzr, [x19, #0xb8]
0x00000000028aa46c: cbz        x0, #0x28aa47c
0x00000000028aa470: ldr        x8, [x0]
0x00000000028aa474: ldr        x8, [x8, #8]
0x00000000028aa478: blr        x8
0x00000000028aa47c: ldr        x0, [x19, #0xb0]
0x00000000028aa480: str        xzr, [x19, #0xb0]
0x00000000028aa484: cbz        x0, #0x28aa494
0x00000000028aa488: ldr        x8, [x0]
0x00000000028aa48c: ldr        x8, [x8, #8]
0x00000000028aa490: blr        x8
0x00000000028aa494: mov        x0, x19
0x00000000028aa498: ldp        x29, x30, [sp, #0x10]
0x00000000028aa49c: ldp        x20, x19, [sp], #0x20
0x00000000028aa4a0: b          #0x47e93a8
