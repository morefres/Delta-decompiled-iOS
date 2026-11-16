; instruction-faithful ARM64 fallback for RobloxLib::function_44cb3ac
0x00000000044cb3ac: stp        x26, x25, [sp, #-0x50]!
0x00000000044cb3b0: stp        x24, x23, [sp, #0x10]
0x00000000044cb3b4: stp        x22, x21, [sp, #0x20]
0x00000000044cb3b8: stp        x20, x19, [sp, #0x30]
0x00000000044cb3bc: stp        x29, x30, [sp, #0x40]
0x00000000044cb3c0: add        x29, sp, #0x40
0x00000000044cb3c4: mov        x25, x6
0x00000000044cb3c8: mov        x22, x5
0x00000000044cb3cc: mov        x23, x4
0x00000000044cb3d0: mov        x24, x3
0x00000000044cb3d4: mov        x20, x2
0x00000000044cb3d8: mov        x21, x1
0x00000000044cb3dc: mov        x19, x0
0x00000000044cb3e0: mov        x0, x6
0x00000000044cb3e4: mov        w1, #0x50
0x00000000044cb3e8: bl         #0x44c83d0
0x00000000044cb3ec: cbz        x0, #0x44cb458
0x00000000044cb3f0: str        x25, [x0]
0x00000000044cb3f4: mov        x8, x0
0x00000000044cb3f8: str        xzr, [x8, #8]!
0x00000000044cb3fc: mov        x9, #-1
0x00000000044cb400: stp        xzr, x9, [x0, #0x10]
0x00000000044cb404: stp        x24, x21, [x0, #0x20]
0x00000000044cb408: adrp       x10, #0x619d000
0x00000000044cb40c: add        x10, x10, #0xbec
0x00000000044cb410: stp        x20, x9, [x0, #0x30]
0x00000000044cb414: cmp        x22, #0
0x00000000044cb418: csel       x9, x10, x23, eq
0x00000000044cb41c: mov        w10, #4
0x00000000044cb420: csel       x10, x10, x22, eq
0x00000000044cb424: mov        w11, #1
0x00000000044cb428: stp        x9, x10, [x0, #0x40]
0x00000000044cb42c: ldrh       w12, [x9], #2
0x00000000044cb430: cmp        x12, x20
0x00000000044cb434: ccmp       x12, x21, #0, ls
0x00000000044cb438: b.hi       #0x44cb44c
0x00000000044cb43c: str        x11, [x8]
0x00000000044cb440: add        x11, x11, #1
0x00000000044cb444: subs       x10, x10, #1
0x00000000044cb448: b.ne       #0x44cb42c
0x00000000044cb44c: mov        w8, #0
0x00000000044cb450: str        x0, [x19]
0x00000000044cb454: b          #0x44cb45c
0x00000000044cb458: mov        w8, #-0x1f5
0x00000000044cb45c: mov        x0, x8
0x00000000044cb460: ldp        x29, x30, [sp, #0x40]
0x00000000044cb464: ldp        x20, x19, [sp, #0x30]
0x00000000044cb468: ldp        x22, x21, [sp, #0x20]
0x00000000044cb46c: ldp        x24, x23, [sp, #0x10]
0x00000000044cb470: ldp        x26, x25, [sp], #0x50
0x00000000044cb474: ret        
