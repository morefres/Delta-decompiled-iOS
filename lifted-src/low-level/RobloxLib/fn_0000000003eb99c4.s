; instruction-faithful ARM64 fallback for RobloxLib::function_3eb99c4
0x0000000003eb99c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb99c8: stp        x29, x30, [sp, #0x10]
0x0000000003eb99cc: add        x29, sp, #0x10
0x0000000003eb99d0: mov        x19, x0
0x0000000003eb99d4: adrp       x8, #0x5bd8000
0x0000000003eb99d8: add        x8, x8, #0x548
0x0000000003eb99dc: str        x8, [x0]
0x0000000003eb99e0: ldr        x0, [x0, #0xc0]
0x0000000003eb99e4: str        xzr, [x19, #0xc0]
0x0000000003eb99e8: cbz        x0, #0x3eb99f8
0x0000000003eb99ec: ldr        x8, [x0]
0x0000000003eb99f0: ldr        x8, [x8, #8]
0x0000000003eb99f4: blr        x8
0x0000000003eb99f8: ldr        x0, [x19, #0xb8]
0x0000000003eb99fc: str        xzr, [x19, #0xb8]
0x0000000003eb9a00: cbz        x0, #0x3eb9a10
0x0000000003eb9a04: ldr        x8, [x0]
0x0000000003eb9a08: ldr        x8, [x8, #8]
0x0000000003eb9a0c: blr        x8
0x0000000003eb9a10: ldr        x0, [x19, #0xb0]
0x0000000003eb9a14: str        xzr, [x19, #0xb0]
0x0000000003eb9a18: cbz        x0, #0x3eb9a28
0x0000000003eb9a1c: ldr        x8, [x0]
0x0000000003eb9a20: ldr        x8, [x8, #8]
0x0000000003eb9a24: blr        x8
0x0000000003eb9a28: mov        x0, x19
0x0000000003eb9a2c: ldp        x29, x30, [sp, #0x10]
0x0000000003eb9a30: ldp        x20, x19, [sp], #0x20
0x0000000003eb9a34: b          #0x47e93a8
