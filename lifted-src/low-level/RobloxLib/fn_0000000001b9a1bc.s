; instruction-faithful ARM64 fallback for RobloxLib::function_1b9a1bc
0x0000000001b9a1bc: stp        x28, x27, [sp, #-0x60]!
0x0000000001b9a1c0: stp        x26, x25, [sp, #0x10]
0x0000000001b9a1c4: stp        x24, x23, [sp, #0x20]
0x0000000001b9a1c8: stp        x22, x21, [sp, #0x30]
0x0000000001b9a1cc: stp        x20, x19, [sp, #0x40]
0x0000000001b9a1d0: stp        x29, x30, [sp, #0x50]
0x0000000001b9a1d4: add        x29, sp, #0x50
0x0000000001b9a1d8: mov        x20, x7
0x0000000001b9a1dc: mov        x21, x6
0x0000000001b9a1e0: mov        x22, x5
0x0000000001b9a1e4: mov        x23, x4
0x0000000001b9a1e8: mov        x24, x3
0x0000000001b9a1ec: mov        x25, x2
0x0000000001b9a1f0: mov        x26, x1
0x0000000001b9a1f4: mov        x19, x0
0x0000000001b9a1f8: ldr        x27, [x29, #0x10]
0x0000000001b9a1fc: bl         #0x1b965d0
0x0000000001b9a200: mov        x1, x0
0x0000000001b9a204: mov        x0, x19
0x0000000001b9a208: mov        x2, x24
0x0000000001b9a20c: mov        x3, x21
0x0000000001b9a210: mov        x4, x20
0x0000000001b9a214: bl         #0x4413d04
0x0000000001b9a218: adrp       x8, #0x5d25000
0x0000000001b9a21c: add        x8, x8, #0x528
0x0000000001b9a220: str        x8, [x19]
0x0000000001b9a224: stp        x26, x25, [x19, #0xa0]
0x0000000001b9a228: mov        x20, x19
0x0000000001b9a22c: str        xzr, [x20, #0xb0]!
0x0000000001b9a230: str        xzr, [x19, #0xb8]
0x0000000001b9a234: mov        x1, x23
0x0000000001b9a238: mov        x2, x22
0x0000000001b9a23c: mov        x3, x27
0x0000000001b9a240: bl         #0x1b9a290
0x0000000001b9a244: mov        x0, x19
0x0000000001b9a248: ldp        x29, x30, [sp, #0x50]
0x0000000001b9a24c: ldp        x20, x19, [sp, #0x40]
0x0000000001b9a250: ldp        x22, x21, [sp, #0x30]
0x0000000001b9a254: ldp        x24, x23, [sp, #0x20]
0x0000000001b9a258: ldp        x26, x25, [sp, #0x10]
0x0000000001b9a25c: ldp        x28, x27, [sp], #0x60
0x0000000001b9a260: ret        
0x0000000001b9a264: mov        x21, x0
0x0000000001b9a268: ldr        x0, [x19, #0xb8]
0x0000000001b9a26c: str        xzr, [x19, #0xb8]
0x0000000001b9a270: cbz        x0, #0x1b9a278
0x0000000001b9a274: bl         #0x47e93a8
0x0000000001b9a278: mov        x0, x20
0x0000000001b9a27c: bl         #0x4b0e040
0x0000000001b9a280: mov        x0, x19
0x0000000001b9a284: bl         #0x24478
0x0000000001b9a288: mov        x0, x21
0x0000000001b9a28c: bl         #0x4b97984
