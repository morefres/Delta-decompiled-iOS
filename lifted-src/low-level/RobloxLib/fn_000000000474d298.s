; instruction-faithful ARM64 fallback for RobloxLib::function_474d298
0x000000000474d298: stp        x26, x25, [sp, #-0x50]!
0x000000000474d29c: stp        x24, x23, [sp, #0x10]
0x000000000474d2a0: stp        x22, x21, [sp, #0x20]
0x000000000474d2a4: stp        x20, x19, [sp, #0x30]
0x000000000474d2a8: stp        x29, x30, [sp, #0x40]
0x000000000474d2ac: add        x29, sp, #0x40
0x000000000474d2b0: mov        x19, x6
0x000000000474d2b4: mov        x20, x5
0x000000000474d2b8: mov        x21, x4
0x000000000474d2bc: mov        x22, x3
0x000000000474d2c0: mov        x23, x2
0x000000000474d2c4: mov        x24, x1
0x000000000474d2c8: mov        x25, x0
0x000000000474d2cc: mov        x26, x8
0x000000000474d2d0: bl         #0x474ccf8
0x000000000474d2d4: adrp       x0, #0x64e0000
0x000000000474d2d8: add        x0, x0, #0x88
0x000000000474d2dc: mov        x8, x26
0x000000000474d2e0: mov        x1, x25
0x000000000474d2e4: mov        x2, x24
0x000000000474d2e8: mov        x3, x23
0x000000000474d2ec: mov        x4, x22
0x000000000474d2f0: mov        x5, x21
0x000000000474d2f4: mov        x6, x20
0x000000000474d2f8: mov        x7, x19
0x000000000474d2fc: ldp        x29, x30, [sp, #0x40]
0x000000000474d300: ldp        x20, x19, [sp, #0x30]
0x000000000474d304: ldp        x22, x21, [sp, #0x20]
0x000000000474d308: ldp        x24, x23, [sp, #0x10]
0x000000000474d30c: ldp        x26, x25, [sp], #0x50
0x000000000474d310: b          #0x474d314
