; instruction-faithful ARM64 fallback for RobloxLib::function_3eea26c
0x0000000003eea26c: stp        x20, x19, [sp, #-0x20]!
0x0000000003eea270: stp        x29, x30, [sp, #0x10]
0x0000000003eea274: add        x29, sp, #0x10
0x0000000003eea278: mov        x19, x0
0x0000000003eea27c: adrp       x8, #0x5bd8000
0x0000000003eea280: add        x8, x8, #0x418
0x0000000003eea284: str        x8, [x0]
0x0000000003eea288: ldr        x0, [x0, #0xc0]
0x0000000003eea28c: str        xzr, [x19, #0xc0]
0x0000000003eea290: cbz        x0, #0x3eea2a0
0x0000000003eea294: ldr        x8, [x0]
0x0000000003eea298: ldr        x8, [x8, #8]
0x0000000003eea29c: blr        x8
0x0000000003eea2a0: ldr        x0, [x19, #0xb8]
0x0000000003eea2a4: str        xzr, [x19, #0xb8]
0x0000000003eea2a8: cbz        x0, #0x3eea2b8
0x0000000003eea2ac: ldr        x8, [x0]
0x0000000003eea2b0: ldr        x8, [x8, #8]
0x0000000003eea2b4: blr        x8
0x0000000003eea2b8: ldr        x0, [x19, #0xb0]
0x0000000003eea2bc: str        xzr, [x19, #0xb0]
0x0000000003eea2c0: cbz        x0, #0x3eea2d0
0x0000000003eea2c4: ldr        x8, [x0]
0x0000000003eea2c8: ldr        x8, [x8, #8]
0x0000000003eea2cc: blr        x8
0x0000000003eea2d0: mov        x0, x19
0x0000000003eea2d4: ldp        x29, x30, [sp, #0x10]
0x0000000003eea2d8: ldp        x20, x19, [sp], #0x20
0x0000000003eea2dc: b          #0x47e93a8
