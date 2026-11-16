; instruction-faithful ARM64 fallback for RobloxLib::function_41a58bc
0x00000000041a58bc: sub        sp, sp, #0x40
0x00000000041a58c0: stp        x29, x30, [sp, #0x30]
0x00000000041a58c4: add        x29, sp, #0x30
0x00000000041a58c8: ldrsb      w9, [x1, #0x17]
0x00000000041a58cc: ldr        x10, [x1]
0x00000000041a58d0: cmp        w9, #0
0x00000000041a58d4: csel       x9, x10, x1, lt
0x00000000041a58d8: ldrsb      w10, [x2, #0x17]
0x00000000041a58dc: ldr        x11, [x2]
0x00000000041a58e0: cmp        w10, #0
0x00000000041a58e4: csel       x10, x11, x2, lt
0x00000000041a58e8: ldrsb      w11, [x4, #0x17]
0x00000000041a58ec: ldr        x12, [x4]
0x00000000041a58f0: cmp        w11, #0
0x00000000041a58f4: csel       x11, x12, x4, lt
0x00000000041a58f8: stp        x3, x3, [sp, #0x20]
0x00000000041a58fc: stp        x3, x11, [sp, #0x10]
0x00000000041a5900: stp        x9, x10, [sp]
0x00000000041a5904: adrp       x0, #0x5020000
0x00000000041a5908: add        x0, x0, #0x983
0x00000000041a590c: bl         #0x47ee1f8
0x00000000041a5910: ldp        x29, x30, [sp, #0x30]
0x00000000041a5914: add        sp, sp, #0x40
0x00000000041a5918: ret        
