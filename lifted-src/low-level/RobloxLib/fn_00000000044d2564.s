; instruction-faithful ARM64 fallback for RobloxLib::function_44d2564
0x00000000044d2564: cmp        w0, #1
0x00000000044d2568: b.ne       #0x44d25c0
0x00000000044d256c: str        xzr, [x1, #0x150]
0x00000000044d2570: movi       v0.16b, #0
0x00000000044d2574: stp        q0, q0, [x1, #0x130]
0x00000000044d2578: stp        q0, q0, [x1, #0x110]
0x00000000044d257c: stp        q0, q0, [x1, #0xf0]
0x00000000044d2580: stp        q0, q0, [x1, #0xd0]
0x00000000044d2584: stp        q0, q0, [x1, #0xb0]
0x00000000044d2588: stp        q0, q0, [x1, #0x90]
0x00000000044d258c: stp        q0, q0, [x1, #0x70]
0x00000000044d2590: stp        q0, q0, [x1, #0x50]
0x00000000044d2594: stp        q0, q0, [x1, #0x30]
0x00000000044d2598: stp        q0, q0, [x1, #0x10]
0x00000000044d259c: str        q0, [x1]
0x00000000044d25a0: adrp       x8, #0x50c3000
0x00000000044d25a4: ldr        q0, [x8, #0x740]
0x00000000044d25a8: stur       q0, [x1, #0xf8]
0x00000000044d25ac: mov        w8, #3
0x00000000044d25b0: mov        w9, #0x7840
0x00000000044d25b4: movk       w9, #0x17d, lsl #16
0x00000000044d25b8: stp        x8, x9, [x1, #0x108]
0x00000000044d25bc: ret        
0x00000000044d25c0: stp        x29, x30, [sp, #-0x10]!
0x00000000044d25c4: mov        x29, sp
0x00000000044d25c8: adrp       x0, #0x550f000
0x00000000044d25cc: add        x0, x0, #0xc00
0x00000000044d25d0: adrp       x2, #0x550f000
0x00000000044d25d4: add        x2, x2, #0xc1a
0x00000000044d25d8: mov        w1, #0x2d
0x00000000044d25dc: bl         #0x44d35a8
