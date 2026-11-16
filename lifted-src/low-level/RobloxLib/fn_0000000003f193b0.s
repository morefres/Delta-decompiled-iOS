; instruction-faithful ARM64 fallback for RobloxLib::function_3f193b0
0x0000000003f193b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f193b4: stp        x29, x30, [sp, #0x10]
0x0000000003f193b8: add        x29, sp, #0x10
0x0000000003f193bc: mov        x19, x0
0x0000000003f193c0: adrp       x8, #0x5fd6000
0x0000000003f193c4: add        x8, x8, #0x770
0x0000000003f193c8: str        x8, [x0]
0x0000000003f193cc: ldr        x1, [x0, #0xc0]!
0x0000000003f193d0: str        xzr, [x0]
0x0000000003f193d4: cbz        x1, #0x3f193dc
0x0000000003f193d8: bl         #0x246a4
0x0000000003f193dc: add        x0, x19, #0xb8
0x0000000003f193e0: mov        x1, #0
0x0000000003f193e4: bl         #0x4e468
0x0000000003f193e8: mov        x0, x19
0x0000000003f193ec: bl         #0x440a6a0
0x0000000003f193f0: ldp        x29, x30, [sp, #0x10]
0x0000000003f193f4: ldp        x20, x19, [sp], #0x20
0x0000000003f193f8: b          #0x47e93a8
