; instruction-faithful ARM64 fallback for RobloxLib::function_36ed5c4
0x00000000036ed5c4: stp        x20, x19, [sp, #-0x20]!
0x00000000036ed5c8: stp        x29, x30, [sp, #0x10]
0x00000000036ed5cc: add        x29, sp, #0x10
0x00000000036ed5d0: ldr        x19, [x0]
0x00000000036ed5d4: ldp        x10, x8, [x19]
0x00000000036ed5d8: ldr        x11, [x19, #0x10]
0x00000000036ed5dc: ldr        x9, [x19, #0x20]
0x00000000036ed5e0: add        x0, x10, x11, asr #1
0x00000000036ed5e4: tbz        w11, #0, #0x36ed5f0
0x00000000036ed5e8: ldr        x10, [x0]
0x00000000036ed5ec: ldr        x8, [x10, w8, uxtw]
0x00000000036ed5f0: ldr        w1, [x9]
0x00000000036ed5f4: blr        x8
0x00000000036ed5f8: add        x0, x19, #0x28
0x00000000036ed5fc: ldp        x29, x30, [sp, #0x10]
0x00000000036ed600: ldp        x20, x19, [sp], #0x20
0x00000000036ed604: b          #0x3764f5c
