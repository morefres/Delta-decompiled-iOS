; instruction-faithful ARM64 fallback for RobloxLib::function_1f4d7ec
0x0000000001f4d7ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4d7f0: stp        x29, x30, [sp, #0x10]
0x0000000001f4d7f4: add        x29, sp, #0x10
0x0000000001f4d7f8: ldr        x19, [x0, #0xc8]
0x0000000001f4d7fc: ldr        x0, [x0, #0xb8]
0x0000000001f4d800: ldr        x8, [x0]
0x0000000001f4d804: ldr        x8, [x8, #0x20]
0x0000000001f4d808: blr        x8
0x0000000001f4d80c: mov        x1, x0
0x0000000001f4d810: mov        x0, x19
0x0000000001f4d814: ldp        x29, x30, [sp, #0x10]
0x0000000001f4d818: ldp        x20, x19, [sp], #0x20
0x0000000001f4d81c: b          #0x440a004
0x0000000001f4d820: sub        sp, sp, #0x30
0x0000000001f4d824: stp        x20, x19, [sp, #0x10]
0x0000000001f4d828: stp        x29, x30, [sp, #0x20]
0x0000000001f4d82c: add        x29, sp, #0x20
0x0000000001f4d830: ldr        x19, [x2, #0x28]
0x0000000001f4d834: ldr        x20, [x0, #0xb0]
0x0000000001f4d838: cmp        x19, x20
0x0000000001f4d83c: b.ne       #0x1f4d85c
0x0000000001f4d840: ldr        x0, [x0, #0xb8]
0x0000000001f4d844: ldr        w8, [x2, #0x30]
0x0000000001f4d848: str        w8, [sp, #0xc]
0x0000000001f4d84c: ldr        x8, [x0]
0x0000000001f4d850: ldr        x8, [x8, #0x28]
0x0000000001f4d854: add        x2, sp, #0xc
0x0000000001f4d858: blr        x8
0x0000000001f4d85c: cmp        x19, x20
0x0000000001f4d860: cset       w0, eq
0x0000000001f4d864: ldp        x29, x30, [sp, #0x20]
0x0000000001f4d868: ldp        x20, x19, [sp, #0x10]
0x0000000001f4d86c: add        sp, sp, #0x30
0x0000000001f4d870: ret        
0x0000000001f4d874: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4d878: stp        x29, x30, [sp, #0x10]
0x0000000001f4d87c: add        x29, sp, #0x10
0x0000000001f4d880: mov        x19, x0
0x0000000001f4d884: adrp       x8, #0x5e14000
0x0000000001f4d888: add        x8, x8, #0x7c8
0x0000000001f4d88c: str        x8, [x0]
0x0000000001f4d890: ldr        x0, [x0, #0xc0]
0x0000000001f4d894: str        xzr, [x19, #0xc0]
0x0000000001f4d898: cbz        x0, #0x1f4d8a8
0x0000000001f4d89c: ldr        x8, [x0]
0x0000000001f4d8a0: ldr        x8, [x8, #8]
0x0000000001f4d8a4: blr        x8
0x0000000001f4d8a8: ldr        x0, [x19, #0xb8]
0x0000000001f4d8ac: str        xzr, [x19, #0xb8]
0x0000000001f4d8b0: cbz        x0, #0x1f4d8c0
0x0000000001f4d8b4: ldr        x8, [x0]
0x0000000001f4d8b8: ldr        x8, [x8, #8]
0x0000000001f4d8bc: blr        x8
0x0000000001f4d8c0: mov        x0, x19
0x0000000001f4d8c4: ldp        x29, x30, [sp, #0x10]
0x0000000001f4d8c8: ldp        x20, x19, [sp], #0x20
0x0000000001f4d8cc: b          #0x47e93a8
