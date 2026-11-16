; instruction-faithful ARM64 fallback for RobloxLib::function_28db73c
0x00000000028db73c: stp        x20, x19, [sp, #-0x20]!
0x00000000028db740: stp        x29, x30, [sp, #0x10]
0x00000000028db744: add        x29, sp, #0x10
0x00000000028db748: mov        x19, x0
0x00000000028db74c: adrp       x8, #0x5bd8000
0x00000000028db750: add        x8, x8, #0x2e8
0x00000000028db754: str        x8, [x0]
0x00000000028db758: ldr        x0, [x0, #0xc0]
0x00000000028db75c: str        xzr, [x19, #0xc0]
0x00000000028db760: cbz        x0, #0x28db770
0x00000000028db764: ldr        x8, [x0]
0x00000000028db768: ldr        x8, [x8, #8]
0x00000000028db76c: blr        x8
0x00000000028db770: ldr        x0, [x19, #0xb8]
0x00000000028db774: str        xzr, [x19, #0xb8]
0x00000000028db778: cbz        x0, #0x28db788
0x00000000028db77c: ldr        x8, [x0]
0x00000000028db780: ldr        x8, [x8, #8]
0x00000000028db784: blr        x8
0x00000000028db788: ldr        x0, [x19, #0xb0]
0x00000000028db78c: str        xzr, [x19, #0xb0]
0x00000000028db790: cbz        x0, #0x28db7a0
0x00000000028db794: ldr        x8, [x0]
0x00000000028db798: ldr        x8, [x8, #8]
0x00000000028db79c: blr        x8
0x00000000028db7a0: mov        x0, x19
0x00000000028db7a4: ldp        x29, x30, [sp, #0x10]
0x00000000028db7a8: ldp        x20, x19, [sp], #0x20
0x00000000028db7ac: b          #0x47e93a8
