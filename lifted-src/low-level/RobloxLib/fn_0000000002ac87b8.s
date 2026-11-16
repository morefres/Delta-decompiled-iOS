; instruction-faithful ARM64 fallback for RobloxLib::function_2ac87b8
0x0000000002ac87b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac87bc: stp        x29, x30, [sp, #0x10]
0x0000000002ac87c0: add        x29, sp, #0x10
0x0000000002ac87c4: mov        x19, x0
0x0000000002ac87c8: adrp       x8, #0x5db6000
0x0000000002ac87cc: add        x8, x8, #0x9d8
0x0000000002ac87d0: str        x8, [x0]
0x0000000002ac87d4: ldr        x0, [x0, #0xc0]
0x0000000002ac87d8: str        xzr, [x19, #0xc0]
0x0000000002ac87dc: cbz        x0, #0x2ac87ec
0x0000000002ac87e0: ldr        x8, [x0]
0x0000000002ac87e4: ldr        x8, [x8, #8]
0x0000000002ac87e8: blr        x8
0x0000000002ac87ec: ldr        x0, [x19, #0xb8]
0x0000000002ac87f0: str        xzr, [x19, #0xb8]
0x0000000002ac87f4: cbz        x0, #0x2ac8804
0x0000000002ac87f8: ldr        x8, [x0]
0x0000000002ac87fc: ldr        x8, [x8, #8]
0x0000000002ac8800: blr        x8
0x0000000002ac8804: ldr        x0, [x19, #0xb0]
0x0000000002ac8808: str        xzr, [x19, #0xb0]
0x0000000002ac880c: cbz        x0, #0x2ac881c
0x0000000002ac8810: ldr        x8, [x0]
0x0000000002ac8814: ldr        x8, [x8, #8]
0x0000000002ac8818: blr        x8
0x0000000002ac881c: mov        x0, x19
0x0000000002ac8820: ldp        x29, x30, [sp, #0x10]
0x0000000002ac8824: ldp        x20, x19, [sp], #0x20
0x0000000002ac8828: b          #0x47e93a8
