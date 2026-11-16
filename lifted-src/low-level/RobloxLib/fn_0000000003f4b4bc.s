; instruction-faithful ARM64 fallback for RobloxLib::function_3f4b4bc
0x0000000003f4b4bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4b4c0: stp        x29, x30, [sp, #0x10]
0x0000000003f4b4c4: add        x29, sp, #0x10
0x0000000003f4b4c8: mov        x19, x0
0x0000000003f4b4cc: adrp       x8, #0x5bd8000
0x0000000003f4b4d0: add        x8, x8, #0x418
0x0000000003f4b4d4: str        x8, [x0]
0x0000000003f4b4d8: ldr        x0, [x0, #0xc0]
0x0000000003f4b4dc: str        xzr, [x19, #0xc0]
0x0000000003f4b4e0: cbz        x0, #0x3f4b4f0
0x0000000003f4b4e4: ldr        x8, [x0]
0x0000000003f4b4e8: ldr        x8, [x8, #8]
0x0000000003f4b4ec: blr        x8
0x0000000003f4b4f0: ldr        x0, [x19, #0xb8]
0x0000000003f4b4f4: str        xzr, [x19, #0xb8]
0x0000000003f4b4f8: cbz        x0, #0x3f4b508
0x0000000003f4b4fc: ldr        x8, [x0]
0x0000000003f4b500: ldr        x8, [x8, #8]
0x0000000003f4b504: blr        x8
0x0000000003f4b508: ldr        x0, [x19, #0xb0]
0x0000000003f4b50c: str        xzr, [x19, #0xb0]
0x0000000003f4b510: cbz        x0, #0x3f4b520
0x0000000003f4b514: ldr        x8, [x0]
0x0000000003f4b518: ldr        x8, [x8, #8]
0x0000000003f4b51c: blr        x8
0x0000000003f4b520: mov        x0, x19
0x0000000003f4b524: ldp        x29, x30, [sp, #0x10]
0x0000000003f4b528: ldp        x20, x19, [sp], #0x20
0x0000000003f4b52c: b          #0x47e93a8
