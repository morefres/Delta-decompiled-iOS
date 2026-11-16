; instruction-faithful ARM64 fallback for RobloxLib::function_1b909b0
0x0000000001b909b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b909b4: stp        x29, x30, [sp, #0x10]
0x0000000001b909b8: add        x29, sp, #0x10
0x0000000001b909bc: mov        x19, x0
0x0000000001b909c0: adrp       x8, #0x5bed000
0x0000000001b909c4: add        x8, x8, #0xfe8
0x0000000001b909c8: str        x8, [x0]
0x0000000001b909cc: ldr        x0, [x0, #0xc0]
0x0000000001b909d0: str        xzr, [x19, #0xc0]
0x0000000001b909d4: cbz        x0, #0x1b909e4
0x0000000001b909d8: ldr        x8, [x0]
0x0000000001b909dc: ldr        x8, [x8, #8]
0x0000000001b909e0: blr        x8
0x0000000001b909e4: ldr        x0, [x19, #0xb8]
0x0000000001b909e8: str        xzr, [x19, #0xb8]
0x0000000001b909ec: cbz        x0, #0x1b909fc
0x0000000001b909f0: ldr        x8, [x0]
0x0000000001b909f4: ldr        x8, [x8, #8]
0x0000000001b909f8: blr        x8
0x0000000001b909fc: ldr        x0, [x19, #0xb0]
0x0000000001b90a00: str        xzr, [x19, #0xb0]
0x0000000001b90a04: cbz        x0, #0x1b90a14
0x0000000001b90a08: ldr        x8, [x0]
0x0000000001b90a0c: ldr        x8, [x8, #8]
0x0000000001b90a10: blr        x8
0x0000000001b90a14: mov        x0, x19
0x0000000001b90a18: ldp        x29, x30, [sp, #0x10]
0x0000000001b90a1c: ldp        x20, x19, [sp], #0x20
0x0000000001b90a20: b          #0x47e93a8
