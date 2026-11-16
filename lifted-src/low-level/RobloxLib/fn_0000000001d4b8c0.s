; instruction-faithful ARM64 fallback for RobloxLib::function_1d4b8c0
0x0000000001d4b8c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4b8c4: stp        x29, x30, [sp, #0x10]
0x0000000001d4b8c8: add        x29, sp, #0x10
0x0000000001d4b8cc: mov        x19, x0
0x0000000001d4b8d0: adrp       x8, #0x5bd8000
0x0000000001d4b8d4: add        x8, x8, #0x2e8
0x0000000001d4b8d8: str        x8, [x0]
0x0000000001d4b8dc: ldr        x0, [x0, #0xc0]
0x0000000001d4b8e0: str        xzr, [x19, #0xc0]
0x0000000001d4b8e4: cbz        x0, #0x1d4b8f4
0x0000000001d4b8e8: ldr        x8, [x0]
0x0000000001d4b8ec: ldr        x8, [x8, #8]
0x0000000001d4b8f0: blr        x8
0x0000000001d4b8f4: ldr        x0, [x19, #0xb8]
0x0000000001d4b8f8: str        xzr, [x19, #0xb8]
0x0000000001d4b8fc: cbz        x0, #0x1d4b90c
0x0000000001d4b900: ldr        x8, [x0]
0x0000000001d4b904: ldr        x8, [x8, #8]
0x0000000001d4b908: blr        x8
0x0000000001d4b90c: ldr        x0, [x19, #0xb0]
0x0000000001d4b910: str        xzr, [x19, #0xb0]
0x0000000001d4b914: cbz        x0, #0x1d4b924
0x0000000001d4b918: ldr        x8, [x0]
0x0000000001d4b91c: ldr        x8, [x8, #8]
0x0000000001d4b920: blr        x8
0x0000000001d4b924: mov        x0, x19
0x0000000001d4b928: ldp        x29, x30, [sp, #0x10]
0x0000000001d4b92c: ldp        x20, x19, [sp], #0x20
0x0000000001d4b930: b          #0x47e93a8
