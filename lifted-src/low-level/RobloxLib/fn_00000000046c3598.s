; instruction-faithful ARM64 fallback for RobloxLib::function_46c3598
0x00000000046c3598: stp        x20, x19, [sp, #-0x20]!
0x00000000046c359c: stp        x29, x30, [sp, #0x10]
0x00000000046c35a0: add        x29, sp, #0x10
0x00000000046c35a4: mov        x19, x0
0x00000000046c35a8: adrp       x8, #0x520c000
0x00000000046c35ac: add        x8, x8, #0xa35
0x00000000046c35b0: cmp        x1, #0
0x00000000046c35b4: csel       x20, x8, x1, eq
0x00000000046c35b8: mov        x0, x20
0x00000000046c35bc: bl         #0x4b99844
0x00000000046c35c0: cmp        x0, #0xf, lsl #12
0x00000000046c35c4: mov        w8, #0xf000
0x00000000046c35c8: csel       x2, x0, x8, lo
0x00000000046c35cc: mov        x0, x19
0x00000000046c35d0: mov        x1, x20
0x00000000046c35d4: ldp        x29, x30, [sp, #0x10]
0x00000000046c35d8: ldp        x20, x19, [sp], #0x20
0x00000000046c35dc: b          #0x46c35e0
