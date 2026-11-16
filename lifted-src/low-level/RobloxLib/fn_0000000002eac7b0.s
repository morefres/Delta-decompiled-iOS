; instruction-faithful ARM64 fallback for RobloxLib::function_2eac7b0
0x0000000002eac7b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002eac7b4: stp        x29, x30, [sp, #0x10]
0x0000000002eac7b8: add        x29, sp, #0x10
0x0000000002eac7bc: mov        x19, x0
0x0000000002eac7c0: adrp       x8, #0x5bd8000
0x0000000002eac7c4: add        x8, x8, #0x7e0
0x0000000002eac7c8: str        x8, [x0]
0x0000000002eac7cc: ldr        x0, [x0, #0xc0]
0x0000000002eac7d0: str        xzr, [x19, #0xc0]
0x0000000002eac7d4: cbz        x0, #0x2eac7e4
0x0000000002eac7d8: ldr        x8, [x0]
0x0000000002eac7dc: ldr        x8, [x8, #8]
0x0000000002eac7e0: blr        x8
0x0000000002eac7e4: ldr        x0, [x19, #0xb8]
0x0000000002eac7e8: str        xzr, [x19, #0xb8]
0x0000000002eac7ec: cbz        x0, #0x2eac7fc
0x0000000002eac7f0: ldr        x8, [x0]
0x0000000002eac7f4: ldr        x8, [x8, #8]
0x0000000002eac7f8: blr        x8
0x0000000002eac7fc: ldr        x0, [x19, #0xb0]
0x0000000002eac800: str        xzr, [x19, #0xb0]
0x0000000002eac804: cbz        x0, #0x2eac814
0x0000000002eac808: ldr        x8, [x0]
0x0000000002eac80c: ldr        x8, [x8, #8]
0x0000000002eac810: blr        x8
0x0000000002eac814: mov        x0, x19
0x0000000002eac818: ldp        x29, x30, [sp, #0x10]
0x0000000002eac81c: ldp        x20, x19, [sp], #0x20
0x0000000002eac820: b          #0x47e93a8
