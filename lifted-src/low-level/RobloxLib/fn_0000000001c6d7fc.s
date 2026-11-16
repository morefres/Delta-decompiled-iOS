; instruction-faithful ARM64 fallback for RobloxLib::function_1c6d7fc
0x0000000001c6d7fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6d800: stp        x29, x30, [sp, #0x10]
0x0000000001c6d804: add        x29, sp, #0x10
0x0000000001c6d808: ldr        x19, [x0, #0xc8]
0x0000000001c6d80c: ldr        x0, [x0, #0xb8]
0x0000000001c6d810: ldr        x8, [x0]
0x0000000001c6d814: ldr        x8, [x8, #0x20]
0x0000000001c6d818: blr        x8
0x0000000001c6d81c: mov        x1, x0
0x0000000001c6d820: mov        x0, x19
0x0000000001c6d824: ldp        x29, x30, [sp, #0x10]
0x0000000001c6d828: ldp        x20, x19, [sp], #0x20
0x0000000001c6d82c: b          #0x440a004
0x0000000001c6d830: sub        sp, sp, #0x30
0x0000000001c6d834: stp        x20, x19, [sp, #0x10]
0x0000000001c6d838: stp        x29, x30, [sp, #0x20]
0x0000000001c6d83c: add        x29, sp, #0x20
0x0000000001c6d840: ldr        x19, [x2, #0x28]
0x0000000001c6d844: ldr        x20, [x0, #0xb0]
0x0000000001c6d848: cmp        x19, x20
0x0000000001c6d84c: b.ne       #0x1c6d86c
0x0000000001c6d850: ldr        x0, [x0, #0xb8]
0x0000000001c6d854: ldr        w8, [x2, #0x30]
0x0000000001c6d858: str        w8, [sp, #0xc]
0x0000000001c6d85c: ldr        x8, [x0]
0x0000000001c6d860: ldr        x8, [x8, #0x28]
0x0000000001c6d864: add        x2, sp, #0xc
0x0000000001c6d868: blr        x8
0x0000000001c6d86c: cmp        x19, x20
0x0000000001c6d870: cset       w0, eq
0x0000000001c6d874: ldp        x29, x30, [sp, #0x20]
0x0000000001c6d878: ldp        x20, x19, [sp, #0x10]
0x0000000001c6d87c: add        sp, sp, #0x30
0x0000000001c6d880: ret        
0x0000000001c6d884: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6d888: stp        x29, x30, [sp, #0x10]
0x0000000001c6d88c: add        x29, sp, #0x10
0x0000000001c6d890: mov        x19, x0
0x0000000001c6d894: adrp       x8, #0x5d63000
0x0000000001c6d898: add        x8, x8, #0xb40
0x0000000001c6d89c: str        x8, [x0]
0x0000000001c6d8a0: ldr        x0, [x0, #0xc0]
0x0000000001c6d8a4: str        xzr, [x19, #0xc0]
0x0000000001c6d8a8: cbz        x0, #0x1c6d8b8
0x0000000001c6d8ac: ldr        x8, [x0]
0x0000000001c6d8b0: ldr        x8, [x8, #8]
0x0000000001c6d8b4: blr        x8
0x0000000001c6d8b8: ldr        x0, [x19, #0xb8]
0x0000000001c6d8bc: str        xzr, [x19, #0xb8]
0x0000000001c6d8c0: cbz        x0, #0x1c6d8d0
0x0000000001c6d8c4: ldr        x8, [x0]
0x0000000001c6d8c8: ldr        x8, [x8, #8]
0x0000000001c6d8cc: blr        x8
0x0000000001c6d8d0: mov        x0, x19
0x0000000001c6d8d4: ldp        x29, x30, [sp, #0x10]
0x0000000001c6d8d8: ldp        x20, x19, [sp], #0x20
0x0000000001c6d8dc: b          #0x47e93a8
