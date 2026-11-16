; instruction-faithful ARM64 fallback for RobloxLib::function_41fb1c8
0x00000000041fb1c8: stp        x22, x21, [sp, #-0x30]!
0x00000000041fb1cc: stp        x20, x19, [sp, #0x10]
0x00000000041fb1d0: stp        x29, x30, [sp, #0x20]
0x00000000041fb1d4: add        x29, sp, #0x20
0x00000000041fb1d8: mov        x19, x4
0x00000000041fb1dc: mov        x20, x3
0x00000000041fb1e0: mov        x21, x8
0x00000000041fb1e4: str        xzr, [x8, #0x48]
0x00000000041fb1e8: movi       v0.16b, #0
0x00000000041fb1ec: stur       q0, [x8, #0x28]
0x00000000041fb1f0: mov        x22, x8
0x00000000041fb1f4: str        q0, [x22, #8]!
0x00000000041fb1f8: stur       q0, [x8, #0x18]
0x00000000041fb1fc: str        q0, [x8, #0x38]!
0x00000000041fb200: stp        w0, w1, [x21]
0x00000000041fb204: mov        x0, x8
0x00000000041fb208: mov        x1, x2
0x00000000041fb20c: bl         #0x2649f4
0x00000000041fb210: add        x0, x21, #0x20
0x00000000041fb214: mov        x1, x20
0x00000000041fb218: bl         #0x2649f4
0x00000000041fb21c: mov        x0, x22
0x00000000041fb220: mov        x1, x19
0x00000000041fb224: ldp        x29, x30, [sp, #0x20]
0x00000000041fb228: ldp        x20, x19, [sp, #0x10]
0x00000000041fb22c: ldp        x22, x21, [sp], #0x30
0x00000000041fb230: b          #0x2649f4
