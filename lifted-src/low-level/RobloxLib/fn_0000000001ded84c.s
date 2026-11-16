; instruction-faithful ARM64 fallback for RobloxLib::function_1ded84c
0x0000000001ded84c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ded850: stp        x29, x30, [sp, #0x10]
0x0000000001ded854: add        x29, sp, #0x10
0x0000000001ded858: mov        x19, x0
0x0000000001ded85c: adrp       x8, #0x5bd8000
0x0000000001ded860: add        x8, x8, #0x7e0
0x0000000001ded864: str        x8, [x0]
0x0000000001ded868: ldr        x0, [x0, #0xc0]
0x0000000001ded86c: str        xzr, [x19, #0xc0]
0x0000000001ded870: cbz        x0, #0x1ded880
0x0000000001ded874: ldr        x8, [x0]
0x0000000001ded878: ldr        x8, [x8, #8]
0x0000000001ded87c: blr        x8
0x0000000001ded880: ldr        x0, [x19, #0xb8]
0x0000000001ded884: str        xzr, [x19, #0xb8]
0x0000000001ded888: cbz        x0, #0x1ded898
0x0000000001ded88c: ldr        x8, [x0]
0x0000000001ded890: ldr        x8, [x8, #8]
0x0000000001ded894: blr        x8
0x0000000001ded898: ldr        x0, [x19, #0xb0]
0x0000000001ded89c: str        xzr, [x19, #0xb0]
0x0000000001ded8a0: cbz        x0, #0x1ded8b0
0x0000000001ded8a4: ldr        x8, [x0]
0x0000000001ded8a8: ldr        x8, [x8, #8]
0x0000000001ded8ac: blr        x8
0x0000000001ded8b0: mov        x0, x19
0x0000000001ded8b4: ldp        x29, x30, [sp, #0x10]
0x0000000001ded8b8: ldp        x20, x19, [sp], #0x20
0x0000000001ded8bc: b          #0x47e93a8
