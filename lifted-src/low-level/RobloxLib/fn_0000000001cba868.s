; instruction-faithful ARM64 fallback for RobloxLib::function_1cba868
0x0000000001cba868: stp        x20, x19, [sp, #-0x20]!
0x0000000001cba86c: stp        x29, x30, [sp, #0x10]
0x0000000001cba870: add        x29, sp, #0x10
0x0000000001cba874: mov        x19, x0
0x0000000001cba878: adrp       x8, #0x5bed000
0x0000000001cba87c: add        x8, x8, #0x240
0x0000000001cba880: str        x8, [x0]
0x0000000001cba884: ldr        x0, [x0, #0xc0]
0x0000000001cba888: str        xzr, [x19, #0xc0]
0x0000000001cba88c: cbz        x0, #0x1cba89c
0x0000000001cba890: ldr        x8, [x0]
0x0000000001cba894: ldr        x8, [x8, #8]
0x0000000001cba898: blr        x8
0x0000000001cba89c: ldr        x0, [x19, #0xb8]
0x0000000001cba8a0: str        xzr, [x19, #0xb8]
0x0000000001cba8a4: cbz        x0, #0x1cba8b4
0x0000000001cba8a8: ldr        x8, [x0]
0x0000000001cba8ac: ldr        x8, [x8, #8]
0x0000000001cba8b0: blr        x8
0x0000000001cba8b4: ldr        x0, [x19, #0xb0]
0x0000000001cba8b8: str        xzr, [x19, #0xb0]
0x0000000001cba8bc: cbz        x0, #0x1cba8cc
0x0000000001cba8c0: ldr        x8, [x0]
0x0000000001cba8c4: ldr        x8, [x8, #8]
0x0000000001cba8c8: blr        x8
0x0000000001cba8cc: mov        x0, x19
0x0000000001cba8d0: ldp        x29, x30, [sp, #0x10]
0x0000000001cba8d4: ldp        x20, x19, [sp], #0x20
0x0000000001cba8d8: b          #0x47e93a8
