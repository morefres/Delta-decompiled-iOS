; instruction-faithful ARM64 fallback for RobloxLib::function_3e1f2a0
0x0000000003e1f2a0: stp        x28, x27, [sp, #-0x40]!
0x0000000003e1f2a4: stp        x22, x21, [sp, #0x10]
0x0000000003e1f2a8: stp        x20, x19, [sp, #0x20]
0x0000000003e1f2ac: stp        x29, x30, [sp, #0x30]
0x0000000003e1f2b0: add        x29, sp, #0x30
0x0000000003e1f2b4: sub        sp, sp, #0x230
0x0000000003e1f2b8: mov        x19, x2
0x0000000003e1f2bc: mov        x20, x1
0x0000000003e1f2c0: mov        x21, x0
0x0000000003e1f2c4: adrp       x1, #0x6621000
0x0000000003e1f2c8: add        x1, x1, #0x28
0x0000000003e1f2cc: mov        x22, sp
0x0000000003e1f2d0: mov        x0, sp
0x0000000003e1f2d4: bl         #0x2071d8
0x0000000003e1f2d8: sxtw       x3, w21
0x0000000003e1f2dc: adrp       x1, #0x522b000
0x0000000003e1f2e0: add        x1, x1, #0xacb
0x0000000003e1f2e4: add        x0, x22, #0x58
0x0000000003e1f2e8: mov        w2, #9
0x0000000003e1f2ec: mov        w4, #1
0x0000000003e1f2f0: bl         #0x66efe0
0x0000000003e1f2f4: mov        x0, x21
0x0000000003e1f2f8: bl         #0x3e21354
0x0000000003e1f2fc: mov        x3, x0
0x0000000003e1f300: adrp       x1, #0x523b000
0x0000000003e1f304: add        x1, x1, #0xdf1
0x0000000003e1f308: add        x0, x22, #0x58
0x0000000003e1f30c: mov        w2, #0xc
0x0000000003e1f310: mov        w4, #1
0x0000000003e1f314: bl         #0x66f9e4
0x0000000003e1f318: adrp       x1, #0x54d9000
0x0000000003e1f31c: add        x1, x1, #0x29f
0x0000000003e1f320: add        x0, x22, #0x58
0x0000000003e1f324: mov        w2, #0x12
0x0000000003e1f328: mov        x3, x20
0x0000000003e1f32c: mov        w4, #1
0x0000000003e1f330: bl         #0x66fa9c
0x0000000003e1f334: adrp       x8, #0x5278000
0x0000000003e1f338: add        x8, x8, #0xdb6
0x0000000003e1f33c: mov        w9, #6
0x0000000003e1f340: cmp        w19, #1
0x0000000003e1f344: adrp       x10, #0x520d000
0x0000000003e1f348: add        x10, x10, #0x343
0x0000000003e1f34c: mov        w11, #7
0x0000000003e1f350: adrp       x12, #0x5278000
0x0000000003e1f354: add        x12, x12, #0xda9
0x0000000003e1f358: mov        w13, #0xc
0x0000000003e1f35c: csel       x11, x11, x13, ne
0x0000000003e1f360: csel       x10, x10, x12, ne
0x0000000003e1f364: cmp        w19, #0
0x0000000003e1f368: csel       x4, x9, x11, eq
0x0000000003e1f36c: csel       x3, x8, x10, eq
0x0000000003e1f370: adrp       x1, #0x5289000
0x0000000003e1f374: add        x1, x1, #0xd1e
0x0000000003e1f378: add        x0, x22, #0x58
0x0000000003e1f37c: mov        w2, #0xc
0x0000000003e1f380: mov        w5, #1
0x0000000003e1f384: bl         #0x66f738
0x0000000003e1f388: add        x0, x22, #0x58
0x0000000003e1f38c: bl         #0x671d38
0x0000000003e1f390: mov        x0, sp
0x0000000003e1f394: bl         #0x67e8b0
0x0000000003e1f398: adrp       x19, #0x5c51000
0x0000000003e1f39c: add        x19, x19, #0xcd8
0x0000000003e1f3a0: add        x0, x22, #0x58
0x0000000003e1f3a4: add        x1, x19, #0x18
0x0000000003e1f3a8: bl         #0x207488
0x0000000003e1f3ac: mov        x0, sp
0x0000000003e1f3b0: add        x1, x19, #8
0x0000000003e1f3b4: bl         #0x20743c
0x0000000003e1f3b8: add        sp, sp, #0x230
0x0000000003e1f3bc: ldp        x29, x30, [sp, #0x30]
0x0000000003e1f3c0: ldp        x20, x19, [sp, #0x20]
0x0000000003e1f3c4: ldp        x22, x21, [sp, #0x10]
0x0000000003e1f3c8: ldp        x28, x27, [sp], #0x40
0x0000000003e1f3cc: ret        
0x0000000003e1f3d0: b          #0x3e1f3d4
0x0000000003e1f3d4: mov        x19, x0
0x0000000003e1f3d8: mov        x0, sp
0x0000000003e1f3dc: bl         #0x2072a8
0x0000000003e1f3e0: mov        x0, x19
0x0000000003e1f3e4: bl         #0x4b97984
