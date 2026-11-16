; instruction-faithful ARM64 fallback for RobloxLib::function_36ec3d4
0x00000000036ec3d4: stp        x20, x19, [sp, #-0x20]!
0x00000000036ec3d8: stp        x29, x30, [sp, #0x10]
0x00000000036ec3dc: add        x29, sp, #0x10
0x00000000036ec3e0: ldr        x19, [x0]
0x00000000036ec3e4: ldp        x1, x2, [x19]
0x00000000036ec3e8: ldr        x3, [x19, #0x10]
0x00000000036ec3ec: ldr        x4, [x19, #0x20]
0x00000000036ec3f0: add        x0, x19, #0x18
0x00000000036ec3f4: bl         #0x36ec348
0x00000000036ec3f8: add        x0, x19, #0x28
0x00000000036ec3fc: ldp        x29, x30, [sp, #0x10]
0x00000000036ec400: ldp        x20, x19, [sp], #0x20
0x00000000036ec404: b          #0x3764f5c
