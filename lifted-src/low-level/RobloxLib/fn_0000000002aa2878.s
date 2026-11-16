; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2878
0x0000000002aa2878: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa287c: stp        x29, x30, [sp, #0x10]
0x0000000002aa2880: add        x29, sp, #0x10
0x0000000002aa2884: mov        x19, x0
0x0000000002aa2888: adrp       x8, #0x5bd8000
0x0000000002aa288c: add        x8, x8, #0x7e0
0x0000000002aa2890: str        x8, [x0]
0x0000000002aa2894: ldr        x0, [x0, #0xc0]
0x0000000002aa2898: str        xzr, [x19, #0xc0]
0x0000000002aa289c: cbz        x0, #0x2aa28ac
0x0000000002aa28a0: ldr        x8, [x0]
0x0000000002aa28a4: ldr        x8, [x8, #8]
0x0000000002aa28a8: blr        x8
0x0000000002aa28ac: ldr        x0, [x19, #0xb8]
0x0000000002aa28b0: str        xzr, [x19, #0xb8]
0x0000000002aa28b4: cbz        x0, #0x2aa28c4
0x0000000002aa28b8: ldr        x8, [x0]
0x0000000002aa28bc: ldr        x8, [x8, #8]
0x0000000002aa28c0: blr        x8
0x0000000002aa28c4: ldr        x0, [x19, #0xb0]
0x0000000002aa28c8: str        xzr, [x19, #0xb0]
0x0000000002aa28cc: cbz        x0, #0x2aa28dc
0x0000000002aa28d0: ldr        x8, [x0]
0x0000000002aa28d4: ldr        x8, [x8, #8]
0x0000000002aa28d8: blr        x8
0x0000000002aa28dc: mov        x0, x19
0x0000000002aa28e0: ldp        x29, x30, [sp, #0x10]
0x0000000002aa28e4: ldp        x20, x19, [sp], #0x20
0x0000000002aa28e8: b          #0x47e93a8
