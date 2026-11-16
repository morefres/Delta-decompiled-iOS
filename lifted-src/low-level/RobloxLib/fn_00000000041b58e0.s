; instruction-faithful ARM64 fallback for RobloxLib::function_41b58e0
0x00000000041b58e0: sub        sp, sp, #0x30
0x00000000041b58e4: stp        x20, x19, [sp, #0x10]
0x00000000041b58e8: stp        x29, x30, [sp, #0x20]
0x00000000041b58ec: add        x29, sp, #0x20
0x00000000041b58f0: mov        x19, x2
0x00000000041b58f4: mov        x20, x0
0x00000000041b58f8: bl         #0x41caa24
0x00000000041b58fc: add        x8, x19, #0x18
0x00000000041b5900: stp        x8, x0, [sp]
0x00000000041b5904: adrp       x1, #0x54f3000
0x00000000041b5908: add        x1, x1, #0x36b
0x00000000041b590c: mov        x0, x20
0x00000000041b5910: bl         #0x41b5638
