; instruction-faithful ARM64 fallback for RobloxLib::function_1dd66c0
0x0000000001dd66c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd66c4: stp        x29, x30, [sp, #0x10]
0x0000000001dd66c8: add        x29, sp, #0x10
0x0000000001dd66cc: mov        x19, x0
0x0000000001dd66d0: adrp       x8, #0x5dca000
0x0000000001dd66d4: add        x8, x8, #0xc78
0x0000000001dd66d8: str        x8, [x0]
0x0000000001dd66dc: ldr        x0, [x0, #0xc0]
0x0000000001dd66e0: str        xzr, [x19, #0xc0]
0x0000000001dd66e4: cbz        x0, #0x1dd66f4
0x0000000001dd66e8: ldr        x8, [x0]
0x0000000001dd66ec: ldr        x8, [x8, #8]
0x0000000001dd66f0: blr        x8
0x0000000001dd66f4: ldr        x0, [x19, #0xb8]
0x0000000001dd66f8: str        xzr, [x19, #0xb8]
0x0000000001dd66fc: cbz        x0, #0x1dd670c
0x0000000001dd6700: ldr        x8, [x0]
0x0000000001dd6704: ldr        x8, [x8, #8]
0x0000000001dd6708: blr        x8
0x0000000001dd670c: mov        x0, x19
0x0000000001dd6710: ldp        x29, x30, [sp, #0x10]
0x0000000001dd6714: ldp        x20, x19, [sp], #0x20
0x0000000001dd6718: b          #0x47e93a8
