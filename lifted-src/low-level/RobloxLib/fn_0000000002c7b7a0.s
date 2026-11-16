; instruction-faithful ARM64 fallback for RobloxLib::function_2c7b7a0
0x0000000002c7b7a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002c7b7a4: stp        x20, x19, [sp, #0x10]
0x0000000002c7b7a8: stp        x29, x30, [sp, #0x20]
0x0000000002c7b7ac: add        x29, sp, #0x20
0x0000000002c7b7b0: mov        x19, x0
0x0000000002c7b7b4: cmp        x0, x1
0x0000000002c7b7b8: b.eq       #0x2c7b804
0x0000000002c7b7bc: mov        x20, x1
0x0000000002c7b7c0: ldp        x21, x22, [x2]
0x0000000002c7b7c4: ldrb       w8, [x19, #0x17]
0x0000000002c7b7c8: sxtb       w9, w8
0x0000000002c7b7cc: ldp        x10, x11, [x19]
0x0000000002c7b7d0: cmp        w9, #0
0x0000000002c7b7d4: csel       x0, x10, x19, lt
0x0000000002c7b7d8: csel       x8, x11, x8, lt
0x0000000002c7b7dc: cmp        x8, x22
0x0000000002c7b7e0: b.ne       #0x2c7b7f8
0x0000000002c7b7e4: cbz        x22, #0x2c7b804
0x0000000002c7b7e8: mov        x1, x21
0x0000000002c7b7ec: mov        x2, x22
0x0000000002c7b7f0: bl         #0x4b98ed8
0x0000000002c7b7f4: cbz        w0, #0x2c7b804
0x0000000002c7b7f8: add        x19, x19, #0x18
0x0000000002c7b7fc: cmp        x19, x20
0x0000000002c7b800: b.ne       #0x2c7b7c4
0x0000000002c7b804: mov        x0, x19
0x0000000002c7b808: ldp        x29, x30, [sp, #0x20]
0x0000000002c7b80c: ldp        x20, x19, [sp, #0x10]
0x0000000002c7b810: ldp        x22, x21, [sp], #0x30
0x0000000002c7b814: ret        
