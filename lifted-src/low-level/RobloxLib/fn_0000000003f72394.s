; instruction-faithful ARM64 fallback for RobloxLib::function_3f72394
0x0000000003f72394: stp        x20, x19, [sp, #-0x20]!
0x0000000003f72398: stp        x29, x30, [sp, #0x10]
0x0000000003f7239c: add        x29, sp, #0x10
0x0000000003f723a0: mov        x19, x0
0x0000000003f723a4: adrp       x8, #0x5bd8000
0x0000000003f723a8: add        x8, x8, #0x418
0x0000000003f723ac: str        x8, [x0]
0x0000000003f723b0: ldr        x0, [x0, #0xc0]
0x0000000003f723b4: str        xzr, [x19, #0xc0]
0x0000000003f723b8: cbz        x0, #0x3f723c8
0x0000000003f723bc: ldr        x8, [x0]
0x0000000003f723c0: ldr        x8, [x8, #8]
0x0000000003f723c4: blr        x8
0x0000000003f723c8: ldr        x0, [x19, #0xb8]
0x0000000003f723cc: str        xzr, [x19, #0xb8]
0x0000000003f723d0: cbz        x0, #0x3f723e0
0x0000000003f723d4: ldr        x8, [x0]
0x0000000003f723d8: ldr        x8, [x8, #8]
0x0000000003f723dc: blr        x8
0x0000000003f723e0: ldr        x0, [x19, #0xb0]
0x0000000003f723e4: str        xzr, [x19, #0xb0]
0x0000000003f723e8: cbz        x0, #0x3f723f8
0x0000000003f723ec: ldr        x8, [x0]
0x0000000003f723f0: ldr        x8, [x8, #8]
0x0000000003f723f4: blr        x8
0x0000000003f723f8: mov        x0, x19
0x0000000003f723fc: ldp        x29, x30, [sp, #0x10]
0x0000000003f72400: ldp        x20, x19, [sp], #0x20
0x0000000003f72404: b          #0x47e93a8
