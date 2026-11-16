; instruction-faithful ARM64 fallback for RobloxLib::function_36e05b8
0x00000000036e05b8: stp        x20, x19, [sp, #-0x20]!
0x00000000036e05bc: stp        x29, x30, [sp, #0x10]
0x00000000036e05c0: add        x29, sp, #0x10
0x00000000036e05c4: mov        x19, x0
0x00000000036e05c8: add        x8, x0, #0x10
0x00000000036e05cc: ldr        x0, [x0, #0x28]
0x00000000036e05d0: cmp        x0, x8
0x00000000036e05d4: b.eq       #0x36e05e4
0x00000000036e05d8: cbz        x0, #0x36e05f4
0x00000000036e05dc: mov        w8, #0x28
0x00000000036e05e0: b          #0x36e05e8
0x00000000036e05e4: mov        w8, #0x20
0x00000000036e05e8: ldr        x9, [x0]
0x00000000036e05ec: ldr        x8, [x9, x8]
0x00000000036e05f0: blr        x8
0x00000000036e05f4: mov        x0, x19
0x00000000036e05f8: ldp        x29, x30, [sp, #0x10]
0x00000000036e05fc: ldp        x20, x19, [sp], #0x20
0x00000000036e0600: b          #0x47e93a8
