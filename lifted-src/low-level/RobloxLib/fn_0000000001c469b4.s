; instruction-faithful ARM64 fallback for RobloxLib::function_1c469b4
0x0000000001c469b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c469b8: stp        x29, x30, [sp, #0x10]
0x0000000001c469bc: add        x29, sp, #0x10
0x0000000001c469c0: mov        x19, x0
0x0000000001c469c4: adrp       x8, #0x5d5a000
0x0000000001c469c8: add        x8, x8, #0x998
0x0000000001c469cc: str        x8, [x0]
0x0000000001c469d0: ldr        x0, [x0, #0xc0]
0x0000000001c469d4: str        xzr, [x19, #0xc0]
0x0000000001c469d8: cbz        x0, #0x1c469e8
0x0000000001c469dc: ldr        x8, [x0]
0x0000000001c469e0: ldr        x8, [x8, #8]
0x0000000001c469e4: blr        x8
0x0000000001c469e8: ldr        x0, [x19, #0xb8]
0x0000000001c469ec: str        xzr, [x19, #0xb8]
0x0000000001c469f0: cbz        x0, #0x1c46a00
0x0000000001c469f4: ldr        x8, [x0]
0x0000000001c469f8: ldr        x8, [x8, #8]
0x0000000001c469fc: blr        x8
0x0000000001c46a00: mov        x0, x19
0x0000000001c46a04: ldp        x29, x30, [sp, #0x10]
0x0000000001c46a08: ldp        x20, x19, [sp], #0x20
0x0000000001c46a0c: ret        
