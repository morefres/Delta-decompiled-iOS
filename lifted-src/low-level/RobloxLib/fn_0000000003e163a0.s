; instruction-faithful ARM64 fallback for RobloxLib::function_3e163a0
0x0000000003e163a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e163a4: stp        x29, x30, [sp, #0x10]
0x0000000003e163a8: add        x29, sp, #0x10
0x0000000003e163ac: mov        x19, x0
0x0000000003e163b0: bl         #0x3e16b48
0x0000000003e163b4: add        x0, x19, #0x10
0x0000000003e163b8: bl         #0x2f4ff84
0x0000000003e163bc: mov        x0, x19
0x0000000003e163c0: ldp        x29, x30, [sp, #0x10]
0x0000000003e163c4: ldp        x20, x19, [sp], #0x20
0x0000000003e163c8: b          #0x2f07eac
