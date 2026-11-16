; instruction-faithful ARM64 fallback for RobloxLib::function_3f4638c
0x0000000003f4638c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f46390: stp        x29, x30, [sp, #0x10]
0x0000000003f46394: add        x29, sp, #0x10
0x0000000003f46398: mov        x19, x0
0x0000000003f4639c: adrp       x8, #0x5bd8000
0x0000000003f463a0: add        x8, x8, #0x418
0x0000000003f463a4: str        x8, [x0]
0x0000000003f463a8: ldr        x0, [x0, #0xc0]
0x0000000003f463ac: str        xzr, [x19, #0xc0]
0x0000000003f463b0: cbz        x0, #0x3f463c0
0x0000000003f463b4: ldr        x8, [x0]
0x0000000003f463b8: ldr        x8, [x8, #8]
0x0000000003f463bc: blr        x8
0x0000000003f463c0: ldr        x0, [x19, #0xb8]
0x0000000003f463c4: str        xzr, [x19, #0xb8]
0x0000000003f463c8: cbz        x0, #0x3f463d8
0x0000000003f463cc: ldr        x8, [x0]
0x0000000003f463d0: ldr        x8, [x8, #8]
0x0000000003f463d4: blr        x8
0x0000000003f463d8: ldr        x0, [x19, #0xb0]
0x0000000003f463dc: str        xzr, [x19, #0xb0]
0x0000000003f463e0: cbz        x0, #0x3f463f0
0x0000000003f463e4: ldr        x8, [x0]
0x0000000003f463e8: ldr        x8, [x8, #8]
0x0000000003f463ec: blr        x8
0x0000000003f463f0: mov        x0, x19
0x0000000003f463f4: ldp        x29, x30, [sp, #0x10]
0x0000000003f463f8: ldp        x20, x19, [sp], #0x20
0x0000000003f463fc: b          #0x47e93a8
