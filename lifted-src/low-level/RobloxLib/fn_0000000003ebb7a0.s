; instruction-faithful ARM64 fallback for RobloxLib::function_3ebb7a0
0x0000000003ebb7a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebb7a4: stp        x29, x30, [sp, #0x10]
0x0000000003ebb7a8: add        x29, sp, #0x10
0x0000000003ebb7ac: mov        x19, x0
0x0000000003ebb7b0: adrp       x8, #0x5bd8000
0x0000000003ebb7b4: add        x8, x8, #0x7e0
0x0000000003ebb7b8: str        x8, [x0]
0x0000000003ebb7bc: ldr        x0, [x0, #0xc0]
0x0000000003ebb7c0: str        xzr, [x19, #0xc0]
0x0000000003ebb7c4: cbz        x0, #0x3ebb7d4
0x0000000003ebb7c8: ldr        x8, [x0]
0x0000000003ebb7cc: ldr        x8, [x8, #8]
0x0000000003ebb7d0: blr        x8
0x0000000003ebb7d4: ldr        x0, [x19, #0xb8]
0x0000000003ebb7d8: str        xzr, [x19, #0xb8]
0x0000000003ebb7dc: cbz        x0, #0x3ebb7ec
0x0000000003ebb7e0: ldr        x8, [x0]
0x0000000003ebb7e4: ldr        x8, [x8, #8]
0x0000000003ebb7e8: blr        x8
0x0000000003ebb7ec: ldr        x0, [x19, #0xb0]
0x0000000003ebb7f0: str        xzr, [x19, #0xb0]
0x0000000003ebb7f4: cbz        x0, #0x3ebb804
0x0000000003ebb7f8: ldr        x8, [x0]
0x0000000003ebb7fc: ldr        x8, [x8, #8]
0x0000000003ebb800: blr        x8
0x0000000003ebb804: mov        x0, x19
0x0000000003ebb808: ldp        x29, x30, [sp, #0x10]
0x0000000003ebb80c: ldp        x20, x19, [sp], #0x20
0x0000000003ebb810: b          #0x47e93a8
