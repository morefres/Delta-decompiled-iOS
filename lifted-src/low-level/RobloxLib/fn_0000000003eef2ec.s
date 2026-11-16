; instruction-faithful ARM64 fallback for RobloxLib::function_3eef2ec
0x0000000003eef2ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003eef2f0: stp        x29, x30, [sp, #0x10]
0x0000000003eef2f4: add        x29, sp, #0x10
0x0000000003eef2f8: mov        x19, x0
0x0000000003eef2fc: adrp       x8, #0x5fc1000
0x0000000003eef300: add        x8, x8, #0x808
0x0000000003eef304: str        x8, [x0]
0x0000000003eef308: ldr        x0, [x0, #0xc0]
0x0000000003eef30c: str        xzr, [x19, #0xc0]
0x0000000003eef310: cbz        x0, #0x3eef320
0x0000000003eef314: ldr        x8, [x0]
0x0000000003eef318: ldr        x8, [x8, #8]
0x0000000003eef31c: blr        x8
0x0000000003eef320: ldr        x0, [x19, #0xb8]
0x0000000003eef324: str        xzr, [x19, #0xb8]
0x0000000003eef328: cbz        x0, #0x3eef338
0x0000000003eef32c: ldr        x8, [x0]
0x0000000003eef330: ldr        x8, [x8, #8]
0x0000000003eef334: blr        x8
0x0000000003eef338: mov        x0, x19
0x0000000003eef33c: ldp        x29, x30, [sp, #0x10]
0x0000000003eef340: ldp        x20, x19, [sp], #0x20
0x0000000003eef344: b          #0x47e93a8
