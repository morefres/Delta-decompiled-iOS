; instruction-faithful ARM64 fallback for RobloxLib::function_1d6b8a0
0x0000000001d6b8a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6b8a4: stp        x29, x30, [sp, #0x10]
0x0000000001d6b8a8: add        x29, sp, #0x10
0x0000000001d6b8ac: mov        x19, x0
0x0000000001d6b8b0: adrp       x8, #0x5bdf000
0x0000000001d6b8b4: add        x8, x8, #0xa70
0x0000000001d6b8b8: str        x8, [x0]
0x0000000001d6b8bc: ldr        x0, [x0, #0xc0]
0x0000000001d6b8c0: str        xzr, [x19, #0xc0]
0x0000000001d6b8c4: cbz        x0, #0x1d6b8d4
0x0000000001d6b8c8: ldr        x8, [x0]
0x0000000001d6b8cc: ldr        x8, [x8, #8]
0x0000000001d6b8d0: blr        x8
0x0000000001d6b8d4: ldr        x0, [x19, #0xb8]
0x0000000001d6b8d8: str        xzr, [x19, #0xb8]
0x0000000001d6b8dc: cbz        x0, #0x1d6b8ec
0x0000000001d6b8e0: ldr        x8, [x0]
0x0000000001d6b8e4: ldr        x8, [x8, #8]
0x0000000001d6b8e8: blr        x8
0x0000000001d6b8ec: ldr        x0, [x19, #0xb0]
0x0000000001d6b8f0: str        xzr, [x19, #0xb0]
0x0000000001d6b8f4: cbz        x0, #0x1d6b904
0x0000000001d6b8f8: ldr        x8, [x0]
0x0000000001d6b8fc: ldr        x8, [x8, #8]
0x0000000001d6b900: blr        x8
0x0000000001d6b904: mov        x0, x19
0x0000000001d6b908: ldp        x29, x30, [sp, #0x10]
0x0000000001d6b90c: ldp        x20, x19, [sp], #0x20
0x0000000001d6b910: b          #0x47e93a8
