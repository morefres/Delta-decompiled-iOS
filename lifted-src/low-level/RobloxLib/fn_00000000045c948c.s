; instruction-faithful ARM64 fallback for RobloxLib::function_45c948c
0x00000000045c948c: ldr        w9, [x0, #0x10]
0x00000000045c9490: tst        w9, #3
0x00000000045c9494: b.eq       #0x45c94b0
0x00000000045c9498: mov        w8, #-9
0x00000000045c949c: mov        w10, #0x2c0
0x00000000045c94a0: tbnz       w9, #0, #0x45c94b8
0x00000000045c94a4: mov        x1, #0
0x00000000045c94a8: tbnz       w9, #1, #0x45c94cc
0x00000000045c94ac: b          #0x45c94e0
0x00000000045c94b0: mov        x1, #0
0x00000000045c94b4: b          #0x45c94e0
0x00000000045c94b8: ldr        x11, [x0, #0x18]
0x00000000045c94bc: clz        x11, x11
0x00000000045c94c0: madd       w11, w11, w8, w10
0x00000000045c94c4: lsr        w1, w11, #6
0x00000000045c94c8: tbz        w9, #1, #0x45c94e0
0x00000000045c94cc: ldr        x9, [x0, #0x20]
0x00000000045c94d0: clz        x9, x9
0x00000000045c94d4: madd       w8, w9, w8, w10
0x00000000045c94d8: lsr        w8, w8, #6
0x00000000045c94dc: add        x1, x8, x1
0x00000000045c94e0: add        x2, x0, #0x14
0x00000000045c94e4: b          #0x466ca28
0x00000000045c94e8: mov        x0, x1
0x00000000045c94ec: b          #0x6610b8
