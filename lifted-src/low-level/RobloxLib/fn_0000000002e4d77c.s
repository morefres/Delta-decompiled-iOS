; instruction-faithful ARM64 fallback for RobloxLib::function_2e4d77c
0x0000000002e4d77c: sub        sp, sp, #0x80
0x0000000002e4d780: stp        x20, x19, [sp, #0x60]
0x0000000002e4d784: stp        x29, x30, [sp, #0x70]
0x0000000002e4d788: add        x29, sp, #0x70
0x0000000002e4d78c: mov        x8, x5
0x0000000002e4d790: mov        x19, x0
0x0000000002e4d794: ldp        x9, x10, [x29, #0x10]
0x0000000002e4d798: ldr        q0, [x29, #0x20]
0x0000000002e4d79c: ldp        x11, x12, [x29, #0x30]
0x0000000002e4d7a0: ldr        q1, [x29, #0x40]
0x0000000002e4d7a4: ldp        x13, x14, [x29, #0x50]
0x0000000002e4d7a8: stp        x13, x14, [sp, #0x50]
0x0000000002e4d7ac: str        q1, [sp, #0x40]
0x0000000002e4d7b0: stp        x11, x12, [sp, #0x30]
0x0000000002e4d7b4: str        q0, [sp, #0x20]
0x0000000002e4d7b8: stp        x9, x10, [sp, #0x10]
0x0000000002e4d7bc: stp        x6, x7, [sp]
0x0000000002e4d7c0: mov        w5, #0
0x0000000002e4d7c4: mov        w6, #1
0x0000000002e4d7c8: mov        x7, x8
0x0000000002e4d7cc: bl         #0x4406be8
0x0000000002e4d7d0: adrp       x8, #0x5eec000
0x0000000002e4d7d4: add        x8, x8, #0xb68
0x0000000002e4d7d8: str        x8, [x0, #0x230]
0x0000000002e4d7dc: add        x1, x0, #0x230
0x0000000002e4d7e0: bl         #0x4408f38
0x0000000002e4d7e4: mov        x0, x19
0x0000000002e4d7e8: ldp        x29, x30, [sp, #0x70]
0x0000000002e4d7ec: ldp        x20, x19, [sp, #0x60]
0x0000000002e4d7f0: add        sp, sp, #0x80
0x0000000002e4d7f4: ret        
0x0000000002e4d7f8: mov        x20, x0
0x0000000002e4d7fc: add        x0, x19, #0x230
0x0000000002e4d800: bl         #0x2e4bf44
0x0000000002e4d804: mov        x0, x19
0x0000000002e4d808: bl         #0x4406ed8
0x0000000002e4d80c: mov        x0, x20
0x0000000002e4d810: bl         #0x4b97984
