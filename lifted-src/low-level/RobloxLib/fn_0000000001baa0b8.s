; instruction-faithful ARM64 fallback for RobloxLib::function_1baa0b8
0x0000000001baa0b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001baa0bc: stp        x29, x30, [sp, #0x10]
0x0000000001baa0c0: add        x29, sp, #0x10
0x0000000001baa0c4: mov        x19, x0
0x0000000001baa0c8: adrp       x8, #0x5d28000
0x0000000001baa0cc: add        x8, x8, #0x3f0
0x0000000001baa0d0: str        x8, [x0]
0x0000000001baa0d4: ldr        x0, [x0, #0xc0]
0x0000000001baa0d8: str        xzr, [x19, #0xc0]
0x0000000001baa0dc: cbz        x0, #0x1baa0ec
0x0000000001baa0e0: ldr        x8, [x0]
0x0000000001baa0e4: ldr        x8, [x8, #8]
0x0000000001baa0e8: blr        x8
0x0000000001baa0ec: ldr        x0, [x19, #0xb8]
0x0000000001baa0f0: str        xzr, [x19, #0xb8]
0x0000000001baa0f4: cbz        x0, #0x1baa104
0x0000000001baa0f8: ldr        x8, [x0]
0x0000000001baa0fc: ldr        x8, [x8, #8]
0x0000000001baa100: blr        x8
0x0000000001baa104: mov        x0, x19
0x0000000001baa108: ldp        x29, x30, [sp, #0x10]
0x0000000001baa10c: ldp        x20, x19, [sp], #0x20
0x0000000001baa110: b          #0x47e93a8
