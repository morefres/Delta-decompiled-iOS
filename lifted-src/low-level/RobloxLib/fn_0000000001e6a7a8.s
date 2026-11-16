; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a7a8
0x0000000001e6a7a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6a7ac: stp        x29, x30, [sp, #0x10]
0x0000000001e6a7b0: add        x29, sp, #0x10
0x0000000001e6a7b4: mov        x19, x0
0x0000000001e6a7b8: adrp       x8, #0x5bea000
0x0000000001e6a7bc: add        x8, x8, #0xf48
0x0000000001e6a7c0: str        x8, [x0]
0x0000000001e6a7c4: ldr        x0, [x0, #0xc0]
0x0000000001e6a7c8: str        xzr, [x19, #0xc0]
0x0000000001e6a7cc: cbz        x0, #0x1e6a7dc
0x0000000001e6a7d0: ldr        x8, [x0]
0x0000000001e6a7d4: ldr        x8, [x8, #8]
0x0000000001e6a7d8: blr        x8
0x0000000001e6a7dc: ldr        x0, [x19, #0xb8]
0x0000000001e6a7e0: str        xzr, [x19, #0xb8]
0x0000000001e6a7e4: cbz        x0, #0x1e6a7f4
0x0000000001e6a7e8: ldr        x8, [x0]
0x0000000001e6a7ec: ldr        x8, [x8, #8]
0x0000000001e6a7f0: blr        x8
0x0000000001e6a7f4: ldr        x0, [x19, #0xb0]
0x0000000001e6a7f8: str        xzr, [x19, #0xb0]
0x0000000001e6a7fc: cbz        x0, #0x1e6a80c
0x0000000001e6a800: ldr        x8, [x0]
0x0000000001e6a804: ldr        x8, [x8, #8]
0x0000000001e6a808: blr        x8
0x0000000001e6a80c: mov        x0, x19
0x0000000001e6a810: ldp        x29, x30, [sp, #0x10]
0x0000000001e6a814: ldp        x20, x19, [sp], #0x20
0x0000000001e6a818: b          #0x47e93a8
