; instruction-faithful ARM64 fallback for RobloxLib::function_21282a4
0x00000000021282a4: stp        x20, x19, [sp, #-0x20]!
0x00000000021282a8: stp        x29, x30, [sp, #0x10]
0x00000000021282ac: add        x29, sp, #0x10
0x00000000021282b0: mov        x19, x0
0x00000000021282b4: ldr        x1, [x0, #0x10]
0x00000000021282b8: ldr        w8, [x0, #4]
0x00000000021282bc: add        x8, x8, x8, lsl #1
0x00000000021282c0: lsl        x2, x8, #3
0x00000000021282c4: mov        w3, #8
0x00000000021282c8: bl         #0x58f60
0x00000000021282cc: ldr        x1, [x19, #8]
0x00000000021282d0: ldr        w2, [x19, #4]
0x00000000021282d4: mov        x0, x19
0x00000000021282d8: ldp        x29, x30, [sp, #0x10]
0x00000000021282dc: ldp        x20, x19, [sp], #0x20
0x00000000021282e0: b          #0x21282e4
