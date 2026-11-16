; instruction-faithful ARM64 fallback for RobloxLib::function_1ee6164
0x0000000001ee6164: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee6168: stp        x29, x30, [sp, #0x10]
0x0000000001ee616c: add        x29, sp, #0x10
0x0000000001ee6170: mov        x19, x0
0x0000000001ee6174: adrp       x8, #0x5bed000
0x0000000001ee6178: add        x8, x8, #0xfe8
0x0000000001ee617c: str        x8, [x0]
0x0000000001ee6180: ldr        x0, [x0, #0xc0]
0x0000000001ee6184: str        xzr, [x19, #0xc0]
0x0000000001ee6188: cbz        x0, #0x1ee6198
0x0000000001ee618c: ldr        x8, [x0]
0x0000000001ee6190: ldr        x8, [x8, #8]
0x0000000001ee6194: blr        x8
0x0000000001ee6198: ldr        x0, [x19, #0xb8]
0x0000000001ee619c: str        xzr, [x19, #0xb8]
0x0000000001ee61a0: cbz        x0, #0x1ee61b0
0x0000000001ee61a4: ldr        x8, [x0]
0x0000000001ee61a8: ldr        x8, [x8, #8]
0x0000000001ee61ac: blr        x8
0x0000000001ee61b0: ldr        x0, [x19, #0xb0]
0x0000000001ee61b4: str        xzr, [x19, #0xb0]
0x0000000001ee61b8: cbz        x0, #0x1ee61c8
0x0000000001ee61bc: ldr        x8, [x0]
0x0000000001ee61c0: ldr        x8, [x8, #8]
0x0000000001ee61c4: blr        x8
0x0000000001ee61c8: mov        x0, x19
0x0000000001ee61cc: ldp        x29, x30, [sp, #0x10]
0x0000000001ee61d0: ldp        x20, x19, [sp], #0x20
0x0000000001ee61d4: b          #0x47e93a8
