; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2498
0x0000000002aa2498: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa249c: stp        x29, x30, [sp, #0x10]
0x0000000002aa24a0: add        x29, sp, #0x10
0x0000000002aa24a4: mov        x19, x0
0x0000000002aa24a8: adrp       x8, #0x5bf2000
0x0000000002aa24ac: add        x8, x8, #0x1e8
0x0000000002aa24b0: str        x8, [x0]
0x0000000002aa24b4: ldr        x0, [x0, #0xc0]
0x0000000002aa24b8: str        xzr, [x19, #0xc0]
0x0000000002aa24bc: cbz        x0, #0x2aa24cc
0x0000000002aa24c0: ldr        x8, [x0]
0x0000000002aa24c4: ldr        x8, [x8, #8]
0x0000000002aa24c8: blr        x8
0x0000000002aa24cc: ldr        x0, [x19, #0xb8]
0x0000000002aa24d0: str        xzr, [x19, #0xb8]
0x0000000002aa24d4: cbz        x0, #0x2aa24e4
0x0000000002aa24d8: ldr        x8, [x0]
0x0000000002aa24dc: ldr        x8, [x8, #8]
0x0000000002aa24e0: blr        x8
0x0000000002aa24e4: ldr        x0, [x19, #0xb0]
0x0000000002aa24e8: str        xzr, [x19, #0xb0]
0x0000000002aa24ec: cbz        x0, #0x2aa24fc
0x0000000002aa24f0: ldr        x8, [x0]
0x0000000002aa24f4: ldr        x8, [x8, #8]
0x0000000002aa24f8: blr        x8
0x0000000002aa24fc: mov        x0, x19
0x0000000002aa2500: ldp        x29, x30, [sp, #0x10]
0x0000000002aa2504: ldp        x20, x19, [sp], #0x20
0x0000000002aa2508: b          #0x47e93a8
