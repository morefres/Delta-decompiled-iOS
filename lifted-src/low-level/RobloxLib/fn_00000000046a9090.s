; instruction-faithful ARM64 fallback for RobloxLib::function_46a9090
0x00000000046a9090: mov        x8, x0
0x00000000046a9094: mov        x9, #-0x5555555555555556
0x00000000046a9098: movk       x9, #0xaaab
0x00000000046a909c: umulh      x9, x0, x9
0x00000000046a90a0: lsr        x10, x9, #1
0x00000000046a90a4: lsl        x0, x10, #2
0x00000000046a90a8: lsl        x10, x10, #1
0x00000000046a90ac: add        x9, x10, x9, lsr #1
0x00000000046a90b0: subs       x8, x8, x9
0x00000000046a90b4: b.eq       #0x46a90d8
0x00000000046a90b8: orr        x9, x0, #3
0x00000000046a90bc: add        x10, x0, #4
0x00000000046a90c0: cmp        w1, #0
0x00000000046a90c4: csel       x9, x10, x9, ne
0x00000000046a90c8: orr        x11, x0, #2
0x00000000046a90cc: csel       x10, x10, x11, ne
0x00000000046a90d0: cmp        x8, #1
0x00000000046a90d4: csel       x0, x9, x10, ne
0x00000000046a90d8: ret        
