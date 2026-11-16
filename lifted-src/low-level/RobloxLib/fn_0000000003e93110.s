; instruction-faithful ARM64 fallback for RobloxLib::function_3e93110
0x0000000003e93110: sub        sp, sp, #0x170
0x0000000003e93114: stp        x28, x27, [sp, #0x140]
0x0000000003e93118: stp        x20, x19, [sp, #0x150]
0x0000000003e9311c: stp        x29, x30, [sp, #0x160]
0x0000000003e93120: add        x29, sp, #0x160
0x0000000003e93124: adrp       x8, #0x5ba4000
0x0000000003e93128: ldr        x8, [x8, #0x338]
0x0000000003e9312c: ldr        x8, [x8]
0x0000000003e93130: stur       x8, [x29, #-0x28]
0x0000000003e93134: movi       v0.16b, #0
0x0000000003e93138: stp        q0, q0, [sp, #0x60]
0x0000000003e9313c: str        q0, [sp, #0x50]
0x0000000003e93140: stp        q0, q0, [sp, #0x20]
0x0000000003e93144: str        q0, [sp, #0x10]
0x0000000003e93148: adrp       x0, #0x649a000
0x0000000003e9314c: add        x0, x0, #0xc68
0x0000000003e93150: adrp       x1, #0x3f7f000
0x0000000003e93154: add        x1, x1, #0x664
0x0000000003e93158: adrp       x3, #0x54db000
0x0000000003e9315c: add        x3, x3, #0xa80
0x0000000003e93160: add        x5, sp, #0x50
0x0000000003e93164: add        x6, sp, #0x10
0x0000000003e93168: mov        x2, #0
0x0000000003e9316c: mov        x4, #0
0x0000000003e93170: bl         #0x3e91ecc
0x0000000003e93174: ldr        x0, [sp, #0x28]
0x0000000003e93178: cbz        x0, #0x3e93184
0x0000000003e9317c: str        x0, [sp, #0x30]
0x0000000003e93180: bl         #0x47e93a8
0x0000000003e93184: ldr        x0, [sp, #0x10]
0x0000000003e93188: cbz        x0, #0x3e93194
0x0000000003e9318c: str        x0, [sp, #0x18]
0x0000000003e93190: bl         #0x47e93a8
0x0000000003e93194: adrp       x0, #0x3e8f000
0x0000000003e93198: add        x0, x0, #0xdcc
0x0000000003e9319c: adrp       x1, #0x649a000
0x0000000003e931a0: add        x1, x1, #0xc68
0x0000000003e931a4: adrp       x2, #0
0x0000000003e931a8: add        x2, x2, #0
0x0000000003e931ac: bl         #0x4b984dc
0x0000000003e931b0: adrp       x19, #0x649b000
0x0000000003e931b4: add        x19, x19, #0x268
0x0000000003e931b8: str        x19, [sp, #0x50]
0x0000000003e931bc: mov        w8, #1
0x0000000003e931c0: strb       w8, [sp, #0x58]
0x0000000003e931c4: stur       wzr, [sp, #0x59]
0x0000000003e931c8: movi       v0.16b, #0
0x0000000003e931cc: stp        q0, q0, [sp, #0x60]
0x0000000003e931d0: stp        q0, q0, [sp, #0x20]
0x0000000003e931d4: str        q0, [sp, #0x10]
0x0000000003e931d8: adrp       x0, #0x649a000
0x0000000003e931dc: add        x0, x0, #0xd20
0x0000000003e931e0: adrp       x1, #0x3e8f000
0x0000000003e931e4: add        x1, x1, #0xdd0
0x0000000003e931e8: adrp       x3, #0x54db000
0x0000000003e931ec: add        x3, x3, #0xa8f
0x0000000003e931f0: add        x6, sp, #0x50
0x0000000003e931f4: add        x7, sp, #0x10
0x0000000003e931f8: adrp       x4, #0x533a000
0x0000000003e931fc: add        x4, x4, #0x668
0x0000000003e93200: mov        w2, #0x130
0x0000000003e93204: mov        x5, #0
0x0000000003e93208: bl         #0x3e921b4
0x0000000003e9320c: ldr        x0, [sp, #0x28]
0x0000000003e93210: cbz        x0, #0x3e9321c
0x0000000003e93214: str        x0, [sp, #0x30]
0x0000000003e93218: bl         #0x47e93a8
0x0000000003e9321c: ldr        x0, [sp, #0x10]
0x0000000003e93220: cbz        x0, #0x3e9322c
0x0000000003e93224: str        x0, [sp, #0x18]
0x0000000003e93228: bl         #0x47e93a8
0x0000000003e9322c: adrp       x0, #0x3e8f000
0x0000000003e93230: add        x0, x0, #0xf14
0x0000000003e93234: adrp       x1, #0x649a000
0x0000000003e93238: add        x1, x1, #0xd20
0x0000000003e9323c: adrp       x2, #0
0x0000000003e93240: add        x2, x2, #0
0x0000000003e93244: bl         #0x4b984dc
0x0000000003e93248: adrp       x20, #0x649b000
0x0000000003e9324c: add        x20, x20, #0x3f8
0x0000000003e93250: str        x20, [sp, #0x50]
0x0000000003e93254: mov        w8, #1
0x0000000003e93258: strb       w8, [sp, #0x58]
0x0000000003e9325c: stur       wzr, [sp, #0x59]
0x0000000003e93260: movi       v0.16b, #0
0x0000000003e93264: stp        q0, q0, [sp, #0x60]
0x0000000003e93268: stp        q0, q0, [sp, #0x20]
0x0000000003e9326c: str        q0, [sp, #0x10]
0x0000000003e93270: adrp       x0, #0x649a000
0x0000000003e93274: add        x0, x0, #0xde0
0x0000000003e93278: adrp       x1, #0x3e8f000
0x0000000003e9327c: add        x1, x1, #0xf50
0x0000000003e93280: adrp       x3, #0x54db000
0x0000000003e93284: add        x3, x3, #0xa97
0x0000000003e93288: add        x6, sp, #0x50
0x0000000003e9328c: add        x7, sp, #0x10
0x0000000003e93290: adrp       x4, #0x533a000
0x0000000003e93294: add        x4, x4, #0x668
0x0000000003e93298: mov        w2, #0x130
0x0000000003e9329c: mov        x5, #0
0x0000000003e932a0: bl         #0x3e921b4
0x0000000003e932a4: ldr        x0, [sp, #0x28]
0x0000000003e932a8: cbz        x0, #0x3e932b4
0x0000000003e932ac: str        x0, [sp, #0x30]
0x0000000003e932b0: bl         #0x47e93a8
0x0000000003e932b4: ldr        x0, [sp, #0x10]
0x0000000003e932b8: cbz        x0, #0x3e932c4
0x0000000003e932bc: str        x0, [sp, #0x18]
0x0000000003e932c0: bl         #0x47e93a8
0x0000000003e932c4: adrp       x0, #0x3e8f000
0x0000000003e932c8: add        x0, x0, #0xf14
0x0000000003e932cc: adrp       x1, #0x649a000
0x0000000003e932d0: add        x1, x1, #0xde0
0x0000000003e932d4: adrp       x2, #0
0x0000000003e932d8: add        x2, x2, #0
0x0000000003e932dc: bl         #0x4b984dc
0x0000000003e932e0: str        x19, [sp, #0x50]
0x0000000003e932e4: mov        w19, #1
0x0000000003e932e8: strb       w19, [sp, #0x58]
0x0000000003e932ec: stur       wzr, [sp, #0x59]
0x0000000003e932f0: movi       v0.16b, #0
0x0000000003e932f4: stp        q0, q0, [sp, #0x60]
0x0000000003e932f8: adrp       x0, #0x649a000
0x0000000003e932fc: add        x0, x0, #0xea0
0x0000000003e93300: adrp       x1, #0x3e90000
0x0000000003e93304: add        x1, x1, #0x94
0x0000000003e93308: adrp       x3, #0x54db000
0x0000000003e9330c: add        x3, x3, #0xaa8
0x0000000003e93310: add        x5, sp, #0x50
0x0000000003e93314: mov        w2, #0x130
0x0000000003e93318: mov        x4, #0
0x0000000003e9331c: bl         #0x3e923f8
0x0000000003e93320: adrp       x0, #0x3e90000
0x0000000003e93324: add        x0, x0, #0xa0
0x0000000003e93328: adrp       x1, #0x649a000
0x0000000003e9332c: add        x1, x1, #0xea0
0x0000000003e93330: adrp       x2, #0
0x0000000003e93334: add        x2, x2, #0
0x0000000003e93338: bl         #0x4b984dc
0x0000000003e9333c: str        x20, [sp, #0x50]
0x0000000003e93340: strb       w19, [sp, #0x58]
0x0000000003e93344: stur       wzr, [sp, #0x59]
0x0000000003e93348: movi       v0.16b, #0
0x0000000003e9334c: stp        q0, q0, [sp, #0x60]
0x0000000003e93350: adrp       x0, #0x649a000
0x0000000003e93354: add        x0, x0, #0xf58
0x0000000003e93358: adrp       x1, #0x3e90000
0x0000000003e9335c: add        x1, x1, #0xa4
0x0000000003e93360: adrp       x3, #0x54db000
0x0000000003e93364: add        x3, x3, #0xab0
0x0000000003e93368: add        x5, sp, #0x50
0x0000000003e9336c: mov        w2, #0x130
0x0000000003e93370: mov        x4, #0
0x0000000003e93374: bl         #0x3e923f8
0x0000000003e93378: add        x19, sp, #0x50
0x0000000003e9337c: adrp       x0, #0x3e90000
0x0000000003e93380: add        x0, x0, #0xa0
0x0000000003e93384: adrp       x1, #0x649a000
0x0000000003e93388: add        x1, x1, #0xf58
0x0000000003e9338c: adrp       x2, #0
0x0000000003e93390: add        x2, x2, #0
0x0000000003e93394: bl         #0x4b984dc
0x0000000003e93398: str        wzr, [sp, #0x58]
0x0000000003e9339c: str        xzr, [sp, #0x50]
0x0000000003e933a0: stp        xzr, xzr, [sp, #0x68]
0x0000000003e933a4: str        xzr, [sp, #0x60]
0x0000000003e933a8: mov        w8, #0xffff
0x0000000003e933ac: str        w8, [sp, #0x78]
0x0000000003e933b0: mov        w9, #0x1f00
0x0000000003e933b4: strh       w9, [sp, #0x7c]
0x0000000003e933b8: mov        w10, #1
0x0000000003e933bc: strb       w10, [sp, #0x7e]
0x0000000003e933c0: stur       xzr, [sp, #0x7f]
0x0000000003e933c4: str        xzr, [sp, #0x88]
0x0000000003e933c8: stur       wzr, [sp, #0x8f]
0x0000000003e933cc: strb       w10, [sp, #0x93]
0x0000000003e933d0: stp        xzr, xzr, [sp, #0xa0]
0x0000000003e933d4: str        xzr, [sp, #0x98]
0x0000000003e933d8: str        w8, [sp, #0xb0]
0x0000000003e933dc: strh       w9, [sp, #0xb4]
0x0000000003e933e0: strb       w10, [sp, #0xb6]
0x0000000003e933e4: stur       xzr, [x19, #0x67]
0x0000000003e933e8: str        wzr, [sp, #0xc8]
0x0000000003e933ec: str        xzr, [sp, #0xc0]
0x0000000003e933f0: stp        xzr, xzr, [sp, #0xd8]
0x0000000003e933f4: str        xzr, [sp, #0xd0]
0x0000000003e933f8: mov        w8, #0x12
0x0000000003e933fc: str        w8, [sp, #0xe8]
0x0000000003e93400: strh       w9, [sp, #0xec]
0x0000000003e93404: strb       w10, [sp, #0xee]
0x0000000003e93408: stur       xzr, [x19, #0x9f]
0x0000000003e9340c: str        xzr, [sp, #0xf8]
0x0000000003e93410: str        wzr, [sp, #0x100]
0x0000000003e93414: stp        xzr, xzr, [sp, #0x110]
0x0000000003e93418: str        xzr, [sp, #0x108]
0x0000000003e9341c: mov        w8, #0x18ffff
0x0000000003e93420: str        w8, [sp, #0x120]
0x0000000003e93424: strh       w9, [sp, #0x124]
0x0000000003e93428: strb       w10, [sp, #0x126]
0x0000000003e9342c: stur       xzr, [x19, #0xd7]
0x0000000003e93430: add        x0, sp, #0x10
0x0000000003e93434: add        x1, sp, #0x50
0x0000000003e93438: mov        w2, #4
0x0000000003e9343c: bl         #0x1aa94
0x0000000003e93440: str        xzr, [sp]
0x0000000003e93444: adrp       x0, #0x649b000
0x0000000003e93448: add        x0, x0, #0x10
0x0000000003e9344c: adrp       x1, #0x520e000
0x0000000003e93450: add        x1, x1, #0x742
0x0000000003e93454: adrp       x2, #0x520d000
0x0000000003e93458: add        x2, x2, #0xc6
0x0000000003e9345c: adrp       x3, #0x3e90000
0x0000000003e93460: add        x3, x3, #0xb0
0x0000000003e93464: adrp       x5, #0x3e90000
0x0000000003e93468: add        x5, x5, #0xb8
0x0000000003e9346c: add        x7, sp, #0x10
0x0000000003e93470: mov        x4, #0
0x0000000003e93474: mov        x6, #0
0x0000000003e93478: bl         #0x3e924d4
0x0000000003e9347c: adrp       x0, #0x3e90000
0x0000000003e93480: add        x0, x0, #0x224
0x0000000003e93484: adrp       x1, #0x649b000
0x0000000003e93488: add        x1, x1, #0x10
0x0000000003e9348c: adrp       x2, #0
0x0000000003e93490: add        x2, x2, #0
0x0000000003e93494: bl         #0x4b984dc
0x0000000003e93498: str        wzr, [sp, #0x58]
0x0000000003e9349c: str        xzr, [sp, #0x50]
0x0000000003e934a0: stp        xzr, xzr, [sp, #0x68]
0x0000000003e934a4: str        xzr, [sp, #0x60]
0x0000000003e934a8: mov        w8, #0xffff
0x0000000003e934ac: str        w8, [sp, #0x78]
0x0000000003e934b0: mov        w9, #0x1000
0x0000000003e934b4: strh       w9, [sp, #0x7c]
0x0000000003e934b8: mov        w9, #1
0x0000000003e934bc: strb       w9, [sp, #0x7e]
0x0000000003e934c0: stur       xzr, [sp, #0x7f]
0x0000000003e934c4: str        xzr, [sp, #0x88]
0x0000000003e934c8: stur       wzr, [sp, #0x8f]
0x0000000003e934cc: strb       w9, [sp, #0x93]
0x0000000003e934d0: stp        xzr, xzr, [sp, #0xa0]
0x0000000003e934d4: str        xzr, [sp, #0x98]
0x0000000003e934d8: str        w8, [sp, #0xb0]
0x0000000003e934dc: mov        w8, #0x1f00
0x0000000003e934e0: strh       w8, [sp, #0xb4]
0x0000000003e934e4: strb       w9, [sp, #0xb6]
0x0000000003e934e8: stur       xzr, [x19, #0x67]
0x0000000003e934ec: str        wzr, [sp, #0xc8]
0x0000000003e934f0: str        xzr, [sp, #0xc0]
0x0000000003e934f4: stp        xzr, xzr, [sp, #0xd8]
0x0000000003e934f8: str        xzr, [sp, #0xd0]
0x0000000003e934fc: mov        w10, #0x13
0x0000000003e93500: str        w10, [sp, #0xe8]
0x0000000003e93504: strh       w8, [sp, #0xec]
0x0000000003e93508: strb       w9, [sp, #0xee]
0x0000000003e9350c: stur       xzr, [x19, #0x9f]
0x0000000003e93510: str        xzr, [sp, #0xf8]
0x0000000003e93514: str        wzr, [sp, #0x100]
0x0000000003e93518: stp        xzr, xzr, [sp, #0x110]
0x0000000003e9351c: str        xzr, [sp, #0x108]
0x0000000003e93520: mov        w10, #0x19ffff
0x0000000003e93524: str        w10, [sp, #0x120]
0x0000000003e93528: strh       w8, [sp, #0x124]
0x0000000003e9352c: strb       w9, [sp, #0x126]
0x0000000003e93530: stur       xzr, [x19, #0xd7]
0x0000000003e93534: add        x0, sp, #0x10
0x0000000003e93538: add        x1, sp, #0x50
0x0000000003e9353c: mov        w2, #4
0x0000000003e93540: bl         #0x1aa94
0x0000000003e93544: str        xzr, [sp]
0x0000000003e93548: adrp       x0, #0x649b000
0x0000000003e9354c: add        x0, x0, #0xd8
0x0000000003e93550: adrp       x1, #0x52ea000
0x0000000003e93554: add        x1, x1, #0x96a
0x0000000003e93558: adrp       x2, #0x520d000
0x0000000003e9355c: add        x2, x2, #0xc6
0x0000000003e93560: adrp       x3, #0x3e90000
0x0000000003e93564: add        x3, x3, #0x298
0x0000000003e93568: adrp       x5, #0x3e90000
0x0000000003e9356c: add        x5, x5, #0x2a0
0x0000000003e93570: add        x7, sp, #0x10
0x0000000003e93574: mov        x4, #0
0x0000000003e93578: mov        x6, #0
0x0000000003e9357c: bl         #0x3e92818
0x0000000003e93580: adrp       x0, #0x3e90000
0x0000000003e93584: add        x0, x0, #0x400
0x0000000003e93588: adrp       x1, #0x649b000
0x0000000003e9358c: add        x1, x1, #0xd8
0x0000000003e93590: adrp       x2, #0
0x0000000003e93594: add        x2, x2, #0
0x0000000003e93598: bl         #0x4b984dc
0x0000000003e9359c: str        wzr, [sp, #0x58]
0x0000000003e935a0: str        xzr, [sp, #0x50]
0x0000000003e935a4: stp        xzr, xzr, [sp, #0x68]
0x0000000003e935a8: str        xzr, [sp, #0x60]
0x0000000003e935ac: mov        w8, #0xffff
0x0000000003e935b0: str        w8, [sp, #0x78]
0x0000000003e935b4: mov        w9, #0x1000
0x0000000003e935b8: strh       w9, [sp, #0x7c]
0x0000000003e935bc: mov        w9, #1
0x0000000003e935c0: strb       w9, [sp, #0x7e]
0x0000000003e935c4: stur       xzr, [sp, #0x7f]
0x0000000003e935c8: str        xzr, [sp, #0x88]
0x0000000003e935cc: stur       wzr, [sp, #0x8f]
0x0000000003e935d0: strb       w9, [sp, #0x93]
0x0000000003e935d4: stp        xzr, xzr, [sp, #0xa0]
0x0000000003e935d8: str        xzr, [sp, #0x98]
0x0000000003e935dc: str        w8, [sp, #0xb0]
0x0000000003e935e0: mov        w8, #0x1f00
0x0000000003e935e4: strh       w8, [sp, #0xb4]
0x0000000003e935e8: strb       w9, [sp, #0xb6]
0x0000000003e935ec: stur       xzr, [x19, #0x67]
0x0000000003e935f0: str        wzr, [sp, #0xc8]
0x0000000003e935f4: str        xzr, [sp, #0xc0]
0x0000000003e935f8: stp        xzr, xzr, [sp, #0xd8]
0x0000000003e935fc: str        xzr, [sp, #0xd0]
0x0000000003e93600: mov        w10, #0x15
0x0000000003e93604: str        w10, [sp, #0xe8]
0x0000000003e93608: strh       w8, [sp, #0xec]
0x0000000003e9360c: strb       w9, [sp, #0xee]
0x0000000003e93610: stur       xzr, [x19, #0x9f]
0x0000000003e93614: str        xzr, [sp, #0xf8]
0x0000000003e93618: str        wzr, [sp, #0x100]
0x0000000003e9361c: stp        xzr, xzr, [sp, #0x110]
0x0000000003e93620: str        xzr, [sp, #0x108]
0x0000000003e93624: mov        w10, #0x20ffff
0x0000000003e93628: str        w10, [sp, #0x120]
0x0000000003e9362c: strh       w8, [sp, #0x124]
0x0000000003e93630: strb       w9, [sp, #0x126]
0x0000000003e93634: stur       xzr, [x19, #0xd7]
0x0000000003e93638: add        x0, sp, #0x10
0x0000000003e9363c: add        x1, sp, #0x50
0x0000000003e93640: mov        w2, #4
0x0000000003e93644: bl         #0x1aa94
0x0000000003e93648: str        xzr, [sp]
0x0000000003e9364c: adrp       x0, #0x649b000
0x0000000003e93650: add        x0, x0, #0x1a0
0x0000000003e93654: adrp       x1, #0x54db000
0x0000000003e93658: add        x1, x1, #0xac1
0x0000000003e9365c: adrp       x2, #0x52e7000
0x0000000003e93660: add        x2, x2, #0x263
0x0000000003e93664: adrp       x3, #0x3e90000
0x0000000003e93668: add        x3, x3, #0x474
0x0000000003e9366c: adrp       x5, #0x3e90000
0x0000000003e93670: add        x5, x5, #0x47c
0x0000000003e93674: add        x7, sp, #0x10
0x0000000003e93678: mov        x4, #0
0x0000000003e9367c: mov        x6, #0
0x0000000003e93680: bl         #0x3e92818
0x0000000003e93684: adrp       x0, #0x3e90000
0x0000000003e93688: add        x0, x0, #0x400
0x0000000003e9368c: adrp       x1, #0x649b000
0x0000000003e93690: add        x1, x1, #0x1a0
0x0000000003e93694: adrp       x2, #0
0x0000000003e93698: add        x2, x2, #0
0x0000000003e9369c: bl         #0x4b984dc
0x0000000003e936a0: str        wzr, [sp, #0x58]
0x0000000003e936a4: str        xzr, [sp, #0x50]
0x0000000003e936a8: stp        xzr, xzr, [sp, #0x68]
0x0000000003e936ac: str        xzr, [sp, #0x60]
0x0000000003e936b0: mov        w8, #0xffff
0x0000000003e936b4: str        w8, [sp, #0x78]
0x0000000003e936b8: mov        w9, #0x1500
0x0000000003e936bc: strh       w9, [sp, #0x7c]
0x0000000003e936c0: mov        w9, #1
0x0000000003e936c4: strb       w9, [sp, #0x7e]
0x0000000003e936c8: stur       xzr, [sp, #0x7f]
0x0000000003e936cc: str        xzr, [sp, #0x88]
0x0000000003e936d0: stur       wzr, [sp, #0x8f]
0x0000000003e936d4: strb       w9, [sp, #0x93]
0x0000000003e936d8: stp        xzr, xzr, [sp, #0xa0]
0x0000000003e936dc: str        xzr, [sp, #0x98]
0x0000000003e936e0: str        w8, [sp, #0xb0]
0x0000000003e936e4: mov        w8, #0x1f00
0x0000000003e936e8: strh       w8, [sp, #0xb4]
0x0000000003e936ec: strb       w9, [sp, #0xb6]
0x0000000003e936f0: stur       xzr, [x19, #0x67]
0x0000000003e936f4: str        wzr, [sp, #0xc8]
0x0000000003e936f8: str        xzr, [sp, #0xc0]
0x0000000003e936fc: stp        xzr, xzr, [sp, #0xd8]
0x0000000003e93700: str        xzr, [sp, #0xd0]
0x0000000003e93704: mov        w10, #0x16
0x0000000003e93708: str        w10, [sp, #0xe8]
0x0000000003e9370c: strh       w8, [sp, #0xec]
0x0000000003e93710: strb       w9, [sp, #0xee]
0x0000000003e93714: stur       xzr, [x19, #0x9f]
0x0000000003e93718: str        xzr, [sp, #0xf8]
0x0000000003e9371c: str        wzr, [sp, #0x100]
0x0000000003e93720: stp        xzr, xzr, [sp, #0x110]
0x0000000003e93724: str        xzr, [sp, #0x108]
0x0000000003e93728: mov        w10, #0x17ffff
0x0000000003e9372c: str        w10, [sp, #0x120]
0x0000000003e93730: strh       w8, [sp, #0x124]
0x0000000003e93734: strb       w9, [sp, #0x126]
0x0000000003e93738: stur       xzr, [x19, #0xd7]
0x0000000003e9373c: add        x0, sp, #0x10
0x0000000003e93740: add        x1, sp, #0x50
0x0000000003e93744: mov        w2, #4
0x0000000003e93748: bl         #0x1aa94
0x0000000003e9374c: str        xzr, [sp]
0x0000000003e93750: adrp       x0, #0x649b000
0x0000000003e93754: add        x0, x0, #0x268
0x0000000003e93758: adrp       x1, #0x522c000
0x0000000003e9375c: add        x1, x1, #0x2ba
0x0000000003e93760: adrp       x2, #0x52e7000
0x0000000003e93764: add        x2, x2, #0x23f
0x0000000003e93768: adrp       x3, #0x3e90000
0x0000000003e9376c: add        x3, x3, #0x94
0x0000000003e93770: adrp       x5, #0x3e8f000
0x0000000003e93774: add        x5, x5, #0xdd0
0x0000000003e93778: add        x7, sp, #0x10
0x0000000003e9377c: mov        x4, #0
0x0000000003e93780: mov        x6, #0
0x0000000003e93784: bl         #0x3e92818
0x0000000003e93788: adrp       x0, #0x3e90000
0x0000000003e9378c: add        x0, x0, #0x400
0x0000000003e93790: adrp       x1, #0x649b000
0x0000000003e93794: add        x1, x1, #0x268
0x0000000003e93798: adrp       x2, #0
0x0000000003e9379c: add        x2, x2, #0
0x0000000003e937a0: bl         #0x4b984dc
0x0000000003e937a4: str        wzr, [sp, #0x58]
0x0000000003e937a8: str        xzr, [sp, #0x50]
0x0000000003e937ac: stp        xzr, xzr, [sp, #0x68]
0x0000000003e937b0: str        xzr, [sp, #0x60]
0x0000000003e937b4: mov        w8, #0xffff
0x0000000003e937b8: str        w8, [sp, #0x78]
0x0000000003e937bc: mov        w9, #0x1000
0x0000000003e937c0: strh       w9, [sp, #0x7c]
0x0000000003e937c4: mov        w9, #1
0x0000000003e937c8: strb       w9, [sp, #0x7e]
0x0000000003e937cc: stur       xzr, [sp, #0x7f]
0x0000000003e937d0: str        xzr, [sp, #0x88]
0x0000000003e937d4: stur       wzr, [sp, #0x8f]
0x0000000003e937d8: strb       w9, [sp, #0x93]
0x0000000003e937dc: stp        xzr, xzr, [sp, #0xa0]
0x0000000003e937e0: str        xzr, [sp, #0x98]
0x0000000003e937e4: str        w8, [sp, #0xb0]
0x0000000003e937e8: mov        w8, #0x1f00
0x0000000003e937ec: strh       w8, [sp, #0xb4]
0x0000000003e937f0: strb       w9, [sp, #0xb6]
0x0000000003e937f4: stur       xzr, [x19, #0x67]
0x0000000003e937f8: str        wzr, [sp, #0xc8]
0x0000000003e937fc: str        xzr, [sp, #0xc0]
0x0000000003e93800: stp        xzr, xzr, [sp, #0xd8]
0x0000000003e93804: str        xzr, [sp, #0xd0]
0x0000000003e93808: mov        w10, #0x17
0x0000000003e9380c: str        w10, [sp, #0xe8]
0x0000000003e93810: strh       w8, [sp, #0xec]
0x0000000003e93814: strb       w9, [sp, #0xee]
0x0000000003e93818: stur       xzr, [x19, #0x9f]
0x0000000003e9381c: str        xzr, [sp, #0xf8]
0x0000000003e93820: str        wzr, [sp, #0x100]
0x0000000003e93824: stp        xzr, xzr, [sp, #0x110]
0x0000000003e93828: str        xzr, [sp, #0x108]
0x0000000003e9382c: mov        w10, #0x1affff
0x0000000003e93830: str        w10, [sp, #0x120]
0x0000000003e93834: strh       w8, [sp, #0x124]
0x0000000003e93838: strb       w9, [sp, #0x126]
0x0000000003e9383c: stur       xzr, [x19, #0xd7]
0x0000000003e93840: add        x0, sp, #0x10
0x0000000003e93844: add        x1, sp, #0x50
0x0000000003e93848: mov        w2, #4
0x0000000003e9384c: bl         #0x1aa94
0x0000000003e93850: str        xzr, [sp]
0x0000000003e93854: adrp       x0, #0x649b000
0x0000000003e93858: add        x0, x0, #0x330
0x0000000003e9385c: adrp       x1, #0x520c000
0x0000000003e93860: add        x1, x1, #0xc7e
0x0000000003e93864: adrp       x2, #0x520d000
0x0000000003e93868: add        x2, x2, #0xc6
0x0000000003e9386c: adrp       x3, #0x3e90000
0x0000000003e93870: add        x3, x3, #0x5dc
0x0000000003e93874: adrp       x5, #0x3e90000
0x0000000003e93878: add        x5, x5, #0x5e8
0x0000000003e9387c: add        x7, sp, #0x10
0x0000000003e93880: mov        x4, #0
0x0000000003e93884: mov        x6, #0
0x0000000003e93888: bl         #0x3e92818
0x0000000003e9388c: adrp       x0, #0x3e90000
0x0000000003e93890: add        x0, x0, #0x400
0x0000000003e93894: adrp       x1, #0x649b000
0x0000000003e93898: add        x1, x1, #0x330
0x0000000003e9389c: adrp       x2, #0
0x0000000003e938a0: add        x2, x2, #0
0x0000000003e938a4: bl         #0x4b984dc
0x0000000003e938a8: str        wzr, [sp, #0x58]
0x0000000003e938ac: str        xzr, [sp, #0x50]
0x0000000003e938b0: stp        xzr, xzr, [sp, #0x68]
0x0000000003e938b4: str        xzr, [sp, #0x60]
0x0000000003e938b8: mov        w8, #0xffff
0x0000000003e938bc: str        w8, [sp, #0x78]
0x0000000003e938c0: mov        w9, #0x1500
0x0000000003e938c4: strh       w9, [sp, #0x7c]
0x0000000003e938c8: mov        w9, #1
0x0000000003e938cc: strb       w9, [sp, #0x7e]
0x0000000003e938d0: stur       xzr, [sp, #0x7f]
0x0000000003e938d4: str        xzr, [sp, #0x88]
0x0000000003e938d8: stur       wzr, [sp, #0x8f]
0x0000000003e938dc: strb       w9, [sp, #0x93]
0x0000000003e938e0: stp        xzr, xzr, [sp, #0xa0]
0x0000000003e938e4: str        xzr, [sp, #0x98]
0x0000000003e938e8: str        w8, [sp, #0xb0]
0x0000000003e938ec: mov        w8, #0x1f00
0x0000000003e938f0: strh       w8, [sp, #0xb4]
0x0000000003e938f4: strb       w9, [sp, #0xb6]
0x0000000003e938f8: stur       xzr, [x19, #0x67]
0x0000000003e938fc: str        wzr, [sp, #0xc8]
0x0000000003e93900: str        xzr, [sp, #0xc0]
0x0000000003e93904: stp        xzr, xzr, [sp, #0xd8]
0x0000000003e93908: str        xzr, [sp, #0xd0]
0x0000000003e9390c: mov        w10, #0x18
0x0000000003e93910: str        w10, [sp, #0xe8]
0x0000000003e93914: strh       w8, [sp, #0xec]
0x0000000003e93918: strb       w9, [sp, #0xee]
0x0000000003e9391c: stur       xzr, [x19, #0x9f]
0x0000000003e93920: str        xzr, [sp, #0xf8]
0x0000000003e93924: str        wzr, [sp, #0x100]
0x0000000003e93928: stp        xzr, xzr, [sp, #0x110]
0x0000000003e9392c: str        xzr, [sp, #0x108]
0x0000000003e93930: mov        w10, #0x1cffff
0x0000000003e93934: str        w10, [sp, #0x120]
0x0000000003e93938: strh       w8, [sp, #0x124]
0x0000000003e9393c: strb       w9, [sp, #0x126]
0x0000000003e93940: stur       xzr, [x19, #0xd7]
0x0000000003e93944: add        x0, sp, #0x10
0x0000000003e93948: add        x1, sp, #0x50
0x0000000003e9394c: mov        w2, #4
0x0000000003e93950: bl         #0x1aa94
0x0000000003e93954: str        xzr, [sp]
0x0000000003e93958: adrp       x0, #0x649b000
0x0000000003e9395c: add        x0, x0, #0x3f8
0x0000000003e93960: adrp       x1, #0x522c000
0x0000000003e93964: add        x1, x1, #0x2bf
0x0000000003e93968: adrp       x2, #0x52e7000
0x0000000003e9396c: add        x2, x2, #0x23f
0x0000000003e93970: adrp       x3, #0x3e90000
0x0000000003e93974: add        x3, x3, #0xa4
0x0000000003e93978: adrp       x5, #0x3e8f000
0x0000000003e9397c: add        x5, x5, #0xf50
0x0000000003e93980: add        x7, sp, #0x10
0x0000000003e93984: mov        x4, #0
0x0000000003e93988: mov        x6, #0
0x0000000003e9398c: bl         #0x3e92818
0x0000000003e93990: adrp       x0, #0x3e90000
0x0000000003e93994: add        x0, x0, #0x400
0x0000000003e93998: adrp       x1, #0x649b000
0x0000000003e9399c: add        x1, x1, #0x3f8
0x0000000003e939a0: adrp       x2, #0
0x0000000003e939a4: add        x2, x2, #0
0x0000000003e939a8: bl         #0x4b984dc
0x0000000003e939ac: str        wzr, [sp, #0x58]
0x0000000003e939b0: str        xzr, [sp, #0x50]
0x0000000003e939b4: stp        xzr, xzr, [sp, #0x68]
0x0000000003e939b8: str        xzr, [sp, #0x60]
0x0000000003e939bc: mov        w8, #0x19
0x0000000003e939c0: str        w8, [sp, #0x78]
0x0000000003e939c4: mov        w8, #0x1f00
0x0000000003e939c8: strh       w8, [sp, #0x7c]
0x0000000003e939cc: mov        w9, #1
0x0000000003e939d0: strb       w9, [sp, #0x7e]
0x0000000003e939d4: stur       xzr, [sp, #0x7f]
0x0000000003e939d8: str        xzr, [sp, #0x88]
0x0000000003e939dc: str        wzr, [sp, #0x90]
0x0000000003e939e0: stp        xzr, xzr, [sp, #0xa0]
0x0000000003e939e4: str        xzr, [sp, #0x98]
0x0000000003e939e8: mov        w10, #0x1dffff
0x0000000003e939ec: str        w10, [sp, #0xb0]
0x0000000003e939f0: strh       w8, [sp, #0xb4]
0x0000000003e939f4: strb       w9, [sp, #0xb6]
0x0000000003e939f8: stur       xzr, [x19, #0x67]
0x0000000003e939fc: add        x0, sp, #0x10
0x0000000003e93a00: add        x1, sp, #0x50
0x0000000003e93a04: mov        w2, #2
0x0000000003e93a08: bl         #0x1aa94
0x0000000003e93a0c: str        xzr, [sp]
0x0000000003e93a10: adrp       x0, #0x649b000
0x0000000003e93a14: add        x0, x0, #0x4c0
0x0000000003e93a18: adrp       x1, #0x5212000
0x0000000003e93a1c: add        x1, x1, #0xdab
0x0000000003e93a20: adrp       x2, #0x5210000
0x0000000003e93a24: add        x2, x2, #0xc41
0x0000000003e93a28: adrp       x3, #0x3e90000
0x0000000003e93a2c: add        x3, x3, #0x72c
0x0000000003e93a30: adrp       x5, #0x3e90000
0x0000000003e93a34: add        x5, x5, #0x734
0x0000000003e93a38: add        x7, sp, #0x10
0x0000000003e93a3c: mov        x4, #0
0x0000000003e93a40: mov        x6, #0
0x0000000003e93a44: bl         #0x3e92af0
0x0000000003e93a48: adrp       x0, #0x3e90000
0x0000000003e93a4c: add        x0, x0, #0x82c
0x0000000003e93a50: adrp       x1, #0x649b000
0x0000000003e93a54: add        x1, x1, #0x4c0
0x0000000003e93a58: adrp       x2, #0
0x0000000003e93a5c: add        x2, x2, #0
0x0000000003e93a60: bl         #0x4b984dc
0x0000000003e93a64: str        wzr, [sp, #0x58]
0x0000000003e93a68: str        xzr, [sp, #0x50]
0x0000000003e93a6c: stp        xzr, xzr, [sp, #0x68]
0x0000000003e93a70: str        xzr, [sp, #0x60]
0x0000000003e93a74: mov        w8, #0xffff
0x0000000003e93a78: str        w8, [sp, #0x78]
0x0000000003e93a7c: mov        w9, #0x1500
0x0000000003e93a80: strh       w9, [sp, #0x7c]
0x0000000003e93a84: mov        w9, #1
0x0000000003e93a88: strb       w9, [sp, #0x7e]
0x0000000003e93a8c: stur       xzr, [sp, #0x7f]
0x0000000003e93a90: str        xzr, [sp, #0x88]
0x0000000003e93a94: stur       wzr, [sp, #0x8f]
0x0000000003e93a98: strb       w9, [sp, #0x93]
0x0000000003e93a9c: stp        xzr, xzr, [sp, #0xa0]
0x0000000003e93aa0: str        xzr, [sp, #0x98]
0x0000000003e93aa4: str        w8, [sp, #0xb0]
0x0000000003e93aa8: mov        w8, #0x1f00
0x0000000003e93aac: strh       w8, [sp, #0xb4]
0x0000000003e93ab0: strb       w9, [sp, #0xb6]
0x0000000003e93ab4: stur       xzr, [x19, #0x67]
0x0000000003e93ab8: str        wzr, [sp, #0xc8]
0x0000000003e93abc: str        xzr, [sp, #0xc0]
0x0000000003e93ac0: stp        xzr, xzr, [sp, #0xd8]
0x0000000003e93ac4: str        xzr, [sp, #0xd0]
0x0000000003e93ac8: mov        w10, #0x1a
0x0000000003e93acc: str        w10, [sp, #0xe8]
0x0000000003e93ad0: strh       w8, [sp, #0xec]
0x0000000003e93ad4: strb       w9, [sp, #0xee]
0x0000000003e93ad8: stur       xzr, [x19, #0x9f]
0x0000000003e93adc: str        xzr, [sp, #0xf8]
0x0000000003e93ae0: str        wzr, [sp, #0x100]
0x0000000003e93ae4: stp        xzr, xzr, [sp, #0x110]
0x0000000003e93ae8: str        xzr, [sp, #0x108]
0x0000000003e93aec: mov        w10, #0x1effff
0x0000000003e93af0: str        w10, [sp, #0x120]
0x0000000003e93af4: strh       w8, [sp, #0x124]
0x0000000003e93af8: strb       w9, [sp, #0x126]
0x0000000003e93afc: stur       xzr, [x19, #0xd7]
0x0000000003e93b00: add        x0, sp, #0x10
0x0000000003e93b04: add        x1, sp, #0x50
0x0000000003e93b08: mov        w2, #4
0x0000000003e93b0c: bl         #0x1aa94
0x0000000003e93b10: str        xzr, [sp]
0x0000000003e93b14: adrp       x0, #0x649b000
0x0000000003e93b18: add        x0, x0, #0x588
0x0000000003e93b1c: adrp       x1, #0x522c000
0x0000000003e93b20: add        x1, x1, #0x29d
0x0000000003e93b24: adrp       x2, #0x52e7000
0x0000000003e93b28: add        x2, x2, #0x263
0x0000000003e93b2c: adrp       x3, #0x3e90000
0x0000000003e93b30: add        x3, x3, #0x8a0
0x0000000003e93b34: adrp       x5, #0x3e90000
0x0000000003e93b38: add        x5, x5, #0x8a8
0x0000000003e93b3c: add        x7, sp, #0x10
0x0000000003e93b40: mov        x4, #0
0x0000000003e93b44: mov        x6, #0
0x0000000003e93b48: bl         #0x3e92818
0x0000000003e93b4c: adrp       x0, #0x3e90000
0x0000000003e93b50: add        x0, x0, #0x400
0x0000000003e93b54: adrp       x1, #0x649b000
0x0000000003e93b58: add        x1, x1, #0x588
0x0000000003e93b5c: adrp       x2, #0
0x0000000003e93b60: add        x2, x2, #0
0x0000000003e93b64: bl         #0x4b984dc
0x0000000003e93b68: str        wzr, [sp, #0x58]
0x0000000003e93b6c: str        xzr, [sp, #0x50]
0x0000000003e93b70: stp        xzr, xzr, [sp, #0x68]
0x0000000003e93b74: str        xzr, [sp, #0x60]
0x0000000003e93b78: mov        w8, #0xffff
0x0000000003e93b7c: str        w8, [sp, #0x78]
0x0000000003e93b80: mov        w9, #0x1500
0x0000000003e93b84: strh       w9, [sp, #0x7c]
0x0000000003e93b88: mov        w9, #1
0x0000000003e93b8c: strb       w9, [sp, #0x7e]
0x0000000003e93b90: stur       xzr, [sp, #0x7f]
0x0000000003e93b94: str        xzr, [sp, #0x88]
0x0000000003e93b98: stur       wzr, [sp, #0x8f]
0x0000000003e93b9c: strb       w9, [sp, #0x93]
0x0000000003e93ba0: stp        xzr, xzr, [sp, #0xa0]
0x0000000003e93ba4: str        xzr, [sp, #0x98]
0x0000000003e93ba8: str        w8, [sp, #0xb0]
0x0000000003e93bac: mov        w8, #0x1f00
0x0000000003e93bb0: strh       w8, [sp, #0xb4]
0x0000000003e93bb4: strb       w9, [sp, #0xb6]
0x0000000003e93bb8: stur       xzr, [x19, #0x67]
0x0000000003e93bbc: str        wzr, [sp, #0xc8]
0x0000000003e93bc0: str        xzr, [sp, #0xc0]
0x0000000003e93bc4: stp        xzr, xzr, [sp, #0xd8]
0x0000000003e93bc8: str        xzr, [sp, #0xd0]
0x0000000003e93bcc: mov        w10, #0x1b
0x0000000003e93bd0: str        w10, [sp, #0xe8]
0x0000000003e93bd4: strh       w8, [sp, #0xec]
0x0000000003e93bd8: strb       w9, [sp, #0xee]
0x0000000003e93bdc: stur       xzr, [x19, #0x9f]
0x0000000003e93be0: str        xzr, [sp, #0xf8]
0x0000000003e93be4: str        wzr, [sp, #0x100]
0x0000000003e93be8: stp        xzr, xzr, [sp, #0x110]
0x0000000003e93bec: str        xzr, [sp, #0x108]
0x0000000003e93bf0: mov        w10, #0x1fffff
0x0000000003e93bf4: str        w10, [sp, #0x120]
0x0000000003e93bf8: strh       w8, [sp, #0x124]
0x0000000003e93bfc: strb       w9, [sp, #0x126]
0x0000000003e93c00: stur       xzr, [x19, #0xd7]
0x0000000003e93c04: add        x0, sp, #0x10
0x0000000003e93c08: add        x1, sp, #0x50
0x0000000003e93c0c: mov        w2, #4
0x0000000003e93c10: bl         #0x1aa94
0x0000000003e93c14: str        xzr, [sp]
0x0000000003e93c18: adrp       x0, #0x649b000
0x0000000003e93c1c: add        x0, x0, #0x650
0x0000000003e93c20: adrp       x1, #0x522c000
0x0000000003e93c24: add        x1, x1, #0x291
0x0000000003e93c28: adrp       x2, #0x52e7000
0x0000000003e93c2c: add        x2, x2, #0x263
0x0000000003e93c30: adrp       x3, #0x3e90000
0x0000000003e93c34: add        x3, x3, #0xa08
0x0000000003e93c38: adrp       x5, #0x3e90000
0x0000000003e93c3c: add        x5, x5, #0xa10
0x0000000003e93c40: add        x7, sp, #0x10
0x0000000003e93c44: mov        x4, #0
0x0000000003e93c48: mov        x6, #0
0x0000000003e93c4c: bl         #0x3e924d4
0x0000000003e93c50: adrp       x0, #0x3e90000
0x0000000003e93c54: add        x0, x0, #0x224
0x0000000003e93c58: adrp       x1, #0x649b000
0x0000000003e93c5c: add        x1, x1, #0x650
0x0000000003e93c60: adrp       x2, #0
0x0000000003e93c64: add        x2, x2, #0
0x0000000003e93c68: bl         #0x4b984dc
0x0000000003e93c6c: str        wzr, [sp, #0x58]
0x0000000003e93c70: str        xzr, [sp, #0x50]
0x0000000003e93c74: stp        xzr, xzr, [sp, #0x68]
0x0000000003e93c78: str        xzr, [sp, #0x60]
0x0000000003e93c7c: mov        w8, #0xffff
0x0000000003e93c80: str        w8, [sp, #0x78]
0x0000000003e93c84: mov        w9, #0x1000
0x0000000003e93c88: strh       w9, [sp, #0x7c]
0x0000000003e93c8c: mov        w9, #1
0x0000000003e93c90: strb       w9, [sp, #0x7e]
0x0000000003e93c94: stur       xzr, [sp, #0x7f]
0x0000000003e93c98: str        xzr, [sp, #0x88]
0x0000000003e93c9c: stur       wzr, [sp, #0x8f]
0x0000000003e93ca0: strb       w9, [sp, #0x93]
0x0000000003e93ca4: stp        xzr, xzr, [sp, #0xa0]
0x0000000003e93ca8: str        xzr, [sp, #0x98]
0x0000000003e93cac: str        w8, [sp, #0xb0]
0x0000000003e93cb0: mov        w8, #0x1f00
0x0000000003e93cb4: strh       w8, [sp, #0xb4]
0x0000000003e93cb8: strb       w9, [sp, #0xb6]
0x0000000003e93cbc: stur       xzr, [x19, #0x67]
0x0000000003e93cc0: str        wzr, [sp, #0xc8]
0x0000000003e93cc4: str        xzr, [sp, #0xc0]
0x0000000003e93cc8: stp        xzr, xzr, [sp, #0xd8]
0x0000000003e93ccc: str        xzr, [sp, #0xd0]
0x0000000003e93cd0: mov        w10, #0x1c
0x0000000003e93cd4: str        w10, [sp, #0xe8]
0x0000000003e93cd8: strh       w8, [sp, #0xec]
0x0000000003e93cdc: strb       w9, [sp, #0xee]
0x0000000003e93ce0: stur       xzr, [x19, #0x9f]
0x0000000003e93ce4: str        xzr, [sp, #0xf8]
0x0000000003e93ce8: str        wzr, [sp, #0x100]
0x0000000003e93cec: stp        xzr, xzr, [sp, #0x110]
0x0000000003e93cf0: str        xzr, [sp, #0x108]
0x0000000003e93cf4: mov        w10, #0x21ffff
0x0000000003e93cf8: str        w10, [sp, #0x120]
0x0000000003e93cfc: strh       w8, [sp, #0x124]
0x0000000003e93d00: strb       w9, [sp, #0x126]
0x0000000003e93d04: stur       xzr, [x19, #0xd7]
0x0000000003e93d08: add        x0, sp, #0x10
0x0000000003e93d0c: add        x1, sp, #0x50
0x0000000003e93d10: mov        w2, #4
0x0000000003e93d14: bl         #0x1aa94
0x0000000003e93d18: str        xzr, [sp]
0x0000000003e93d1c: adrp       x0, #0x649b000
0x0000000003e93d20: add        x0, x0, #0x718
0x0000000003e93d24: adrp       x1, #0x54db000
0x0000000003e93d28: add        x1, x1, #0xad2
0x0000000003e93d2c: adrp       x2, #0x52e7000
0x0000000003e93d30: add        x2, x2, #0x263
0x0000000003e93d34: adrp       x3, #0x3e90000
0x0000000003e93d38: add        x3, x3, #0xb7c
0x0000000003e93d3c: adrp       x5, #0x3e90000
0x0000000003e93d40: add        x5, x5, #0xb84
0x0000000003e93d44: add        x7, sp, #0x10
0x0000000003e93d48: mov        x4, #0
0x0000000003e93d4c: mov        x6, #0
0x0000000003e93d50: bl         #0x3e92818
0x0000000003e93d54: adrp       x0, #0x3e90000
0x0000000003e93d58: add        x0, x0, #0x400
0x0000000003e93d5c: adrp       x1, #0x649b000
0x0000000003e93d60: add        x1, x1, #0x718
0x0000000003e93d64: adrp       x2, #0
0x0000000003e93d68: add        x2, x2, #0
0x0000000003e93d6c: bl         #0x4b984dc
0x0000000003e93d70: str        wzr, [sp, #0x58]
0x0000000003e93d74: str        xzr, [sp, #0x50]
0x0000000003e93d78: stp        xzr, xzr, [sp, #0x68]
0x0000000003e93d7c: str        xzr, [sp, #0x60]
0x0000000003e93d80: mov        w8, #0xffff
0x0000000003e93d84: str        w8, [sp, #0x78]
0x0000000003e93d88: mov        w9, #0x1500
0x0000000003e93d8c: strh       w9, [sp, #0x7c]
0x0000000003e93d90: mov        w9, #1
0x0000000003e93d94: strb       w9, [sp, #0x7e]
0x0000000003e93d98: stur       xzr, [sp, #0x7f]
0x0000000003e93d9c: str        xzr, [sp, #0x88]
0x0000000003e93da0: stur       wzr, [sp, #0x8f]
0x0000000003e93da4: strb       w9, [sp, #0x93]
0x0000000003e93da8: stp        xzr, xzr, [sp, #0xa0]
0x0000000003e93dac: str        xzr, [sp, #0x98]
0x0000000003e93db0: str        w8, [sp, #0xb0]
0x0000000003e93db4: mov        w8, #0x1f00
0x0000000003e93db8: strh       w8, [sp, #0xb4]
0x0000000003e93dbc: strb       w9, [sp, #0xb6]
0x0000000003e93dc0: stur       xzr, [x19, #0x67]
0x0000000003e93dc4: str        wzr, [sp, #0xc8]
0x0000000003e93dc8: str        xzr, [sp, #0xc0]
0x0000000003e93dcc: stp        xzr, xzr, [sp, #0xd8]
0x0000000003e93dd0: str        xzr, [sp, #0xd0]
0x0000000003e93dd4: mov        w10, #0x1d
0x0000000003e93dd8: str        w10, [sp, #0xe8]
0x0000000003e93ddc: strh       w8, [sp, #0xec]
0x0000000003e93de0: strb       w9, [sp, #0xee]
0x0000000003e93de4: stur       xzr, [x19, #0x9f]
0x0000000003e93de8: str        xzr, [sp, #0xf8]
0x0000000003e93dec: str        wzr, [sp, #0x100]
0x0000000003e93df0: stp        xzr, xzr, [sp, #0x110]
0x0000000003e93df4: str        xzr, [sp, #0x108]
0x0000000003e93df8: mov        w10, #0x23ffff
0x0000000003e93dfc: str        w10, [sp, #0x120]
0x0000000003e93e00: strh       w8, [sp, #0x124]
0x0000000003e93e04: strb       w9, [sp, #0x126]
0x0000000003e93e08: stur       xzr, [x19, #0xd7]
0x0000000003e93e0c: add        x0, sp, #0x10
0x0000000003e93e10: add        x1, sp, #0x50
0x0000000003e93e14: mov        w2, #4
0x0000000003e93e18: bl         #0x1aa94
0x0000000003e93e1c: str        xzr, [sp]
0x0000000003e93e20: adrp       x0, #0x649b000
0x0000000003e93e24: add        x0, x0, #0x7e0
0x0000000003e93e28: adrp       x1, #0x522c000
0x0000000003e93e2c: add        x1, x1, #0x2a7
0x0000000003e93e30: adrp       x2, #0x52e7000
0x0000000003e93e34: add        x2, x2, #0x263
0x0000000003e93e38: adrp       x3, #0x3e90000
0x0000000003e93e3c: add        x3, x3, #0xce4
0x0000000003e93e40: adrp       x5, #0x3e90000
0x0000000003e93e44: add        x5, x5, #0xcec
0x0000000003e93e48: add        x7, sp, #0x10
0x0000000003e93e4c: mov        x4, #0
0x0000000003e93e50: mov        x6, #0
0x0000000003e93e54: bl         #0x3e92818
0x0000000003e93e58: adrp       x0, #0x3e90000
0x0000000003e93e5c: add        x0, x0, #0x400
0x0000000003e93e60: adrp       x1, #0x649b000
0x0000000003e93e64: add        x1, x1, #0x7e0
0x0000000003e93e68: adrp       x2, #0
0x0000000003e93e6c: add        x2, x2, #0
0x0000000003e93e70: bl         #0x4b984dc
0x0000000003e93e74: adrp       x0, #0x649b000
0x0000000003e93e78: add        x0, x0, #0xd8
0x0000000003e93e7c: add        x8, sp, #0x50
0x0000000003e93e80: mov        w1, #0x10
0x0000000003e93e84: bl         #0x440b12c
0x0000000003e93e88: stur       wzr, [sp, #0x8f]
0x0000000003e93e8c: str        xzr, [sp, #0x88]
0x0000000003e93e90: mov        w8, #1
0x0000000003e93e94: strb       w8, [sp, #0x93]
0x0000000003e93e98: stp        xzr, xzr, [sp, #0xa0]
0x0000000003e93e9c: str        xzr, [sp, #0x98]
0x0000000003e93ea0: mov        w9, #0xffff
0x0000000003e93ea4: str        w9, [sp, #0xb0]
0x0000000003e93ea8: mov        w9, #0x1f00
0x0000000003e93eac: strh       w9, [sp, #0xb4]
0x0000000003e93eb0: strb       w8, [sp, #0xb6]
0x0000000003e93eb4: stur       xzr, [x19, #0x67]
0x0000000003e93eb8: str        xzr, [sp, #0xc0]
0x0000000003e93ebc: str        wzr, [sp, #0xc8]
0x0000000003e93ec0: stp        xzr, xzr, [sp, #0xd8]
0x0000000003e93ec4: str        xzr, [sp, #0xd0]
0x0000000003e93ec8: mov        w10, #0x14
0x0000000003e93ecc: str        w10, [sp, #0xe8]
0x0000000003e93ed0: strh       w9, [sp, #0xec]
0x0000000003e93ed4: strb       w8, [sp, #0xee]
0x0000000003e93ed8: stur       xzr, [x19, #0x9f]
0x0000000003e93edc: str        wzr, [sp, #0x100]
0x0000000003e93ee0: str        xzr, [sp, #0xf8]
0x0000000003e93ee4: stp        xzr, xzr, [sp, #0x110]
0x0000000003e93ee8: str        xzr, [sp, #0x108]
0x0000000003e93eec: mov        w10, #0x1bffff
0x0000000003e93ef0: str        w10, [sp, #0x120]
0x0000000003e93ef4: strh       w9, [sp, #0x124]
0x0000000003e93ef8: strb       w8, [sp, #0x126]
0x0000000003e93efc: stur       xzr, [x19, #0xd7]
0x0000000003e93f00: add        x0, sp, #0x10
0x0000000003e93f04: add        x1, sp, #0x50
0x0000000003e93f08: mov        w2, #4
0x0000000003e93f0c: bl         #0x1aa94
0x0000000003e93f10: str        xzr, [sp]
0x0000000003e93f14: adrp       x0, #0x649b000
0x0000000003e93f18: add        x0, x0, #0x8a8
0x0000000003e93f1c: adrp       x1, #0x520c000
0x0000000003e93f20: add        x1, x1, #0xc87
0x0000000003e93f24: adrp       x2, #0x520d000
0x0000000003e93f28: add        x2, x2, #0xc6
0x0000000003e93f2c: adrp       x3, #0x3e90000
0x0000000003e93f30: add        x3, x3, #0xe4c
0x0000000003e93f34: adrp       x5, #0x3e90000
0x0000000003e93f38: add        x5, x5, #0xe54
0x0000000003e93f3c: add        x7, sp, #0x10
0x0000000003e93f40: mov        x4, #0
0x0000000003e93f44: mov        x6, #0
0x0000000003e93f48: bl         #0x3e92818
0x0000000003e93f4c: adrp       x0, #0x3e90000
0x0000000003e93f50: add        x0, x0, #0x400
0x0000000003e93f54: adrp       x1, #0x649b000
0x0000000003e93f58: add        x1, x1, #0x8a8
0x0000000003e93f5c: adrp       x2, #0
0x0000000003e93f60: add        x2, x2, #0
0x0000000003e93f64: bl         #0x4b984dc
0x0000000003e93f68: adrp       x0, #0x649b000
0x0000000003e93f6c: add        x0, x0, #0x1a0
0x0000000003e93f70: add        x8, sp, #0x50
0x0000000003e93f74: mov        w1, #0x10
0x0000000003e93f78: bl         #0x440b12c
0x0000000003e93f7c: stur       wzr, [sp, #0x8f]
0x0000000003e93f80: str        xzr, [sp, #0x88]
0x0000000003e93f84: mov        w8, #1
0x0000000003e93f88: strb       w8, [sp, #0x93]
0x0000000003e93f8c: stp        xzr, xzr, [sp, #0xa0]
0x0000000003e93f90: str        xzr, [sp, #0x98]
0x0000000003e93f94: mov        w9, #0xffff
0x0000000003e93f98: str        w9, [sp, #0xb0]
0x0000000003e93f9c: mov        w9, #0x1f00
0x0000000003e93fa0: strh       w9, [sp, #0xb4]
0x0000000003e93fa4: strb       w8, [sp, #0xb6]
0x0000000003e93fa8: stur       xzr, [x19, #0x67]
0x0000000003e93fac: str        xzr, [sp, #0xc0]
0x0000000003e93fb0: str        wzr, [sp, #0xc8]
0x0000000003e93fb4: stp        xzr, xzr, [sp, #0xd8]
0x0000000003e93fb8: str        xzr, [sp, #0xd0]
0x0000000003e93fbc: mov        w10, #0x22ffff
0x0000000003e93fc0: str        w10, [sp, #0xe8]
0x0000000003e93fc4: strh       w9, [sp, #0xec]
0x0000000003e93fc8: strb       w8, [sp, #0xee]
0x0000000003e93fcc: stur       xzr, [x19, #0x9f]
0x0000000003e93fd0: add        x0, sp, #0x10
0x0000000003e93fd4: add        x1, sp, #0x50
0x0000000003e93fd8: mov        w2, #3
0x0000000003e93fdc: bl         #0x1aa94
0x0000000003e93fe0: adrp       x0, #0x649b000
0x0000000003e93fe4: add        x0, x0, #0x970
0x0000000003e93fe8: adrp       x1, #0x5343000
0x0000000003e93fec: add        x1, x1, #0x203
0x0000000003e93ff0: adrp       x2, #0x52e7000
0x0000000003e93ff4: add        x2, x2, #0x263
0x0000000003e93ff8: adrp       x3, #0x3e90000
0x0000000003e93ffc: add        x3, x3, #0xfb4
0x0000000003e94000: add        x6, sp, #0x10
0x0000000003e94004: mov        x4, #0
0x0000000003e94008: mov        x5, #0
0x0000000003e9400c: mov        x7, #0
0x0000000003e94010: bl         #0x3e92d88
0x0000000003e94014: adrp       x0, #0x3e90000
0x0000000003e94018: add        x0, x0, #0x400
0x0000000003e9401c: adrp       x1, #0x649b000
0x0000000003e94020: add        x1, x1, #0x970
0x0000000003e94024: adrp       x2, #0
0x0000000003e94028: add        x2, x2, #0
0x0000000003e9402c: bl         #0x4b984dc
0x0000000003e94030: adrp       x0, #0x649b000
0x0000000003e94034: add        x0, x0, #0xa38
0x0000000003e94038: adrp       x2, #0x3e91000
0x0000000003e9403c: add        x2, x2, #0x958
0x0000000003e94040: mov        w1, #6
0x0000000003e94044: bl         #0x47d3d98
0x0000000003e94048: adrp       x0, #0x649b000
0x0000000003e9404c: add        x0, x0, #0xc98
0x0000000003e94050: adrp       x1, #0x3e91000
0x0000000003e94054: add        x1, x1, #0xb00
0x0000000003e94058: bl         #0x4408bd0
0x0000000003e9405c: ldur       x8, [x29, #-0x28]
0x0000000003e94060: adrp       x9, #0x5ba4000
0x0000000003e94064: ldr        x9, [x9, #0x338]
0x0000000003e94068: ldr        x9, [x9]
0x0000000003e9406c: cmp        x9, x8
0x0000000003e94070: b.ne       #0x3e94088
0x0000000003e94074: ldp        x29, x30, [sp, #0x160]
0x0000000003e94078: ldp        x20, x19, [sp, #0x150]
0x0000000003e9407c: ldp        x28, x27, [sp, #0x140]
0x0000000003e94080: add        sp, sp, #0x170
0x0000000003e94084: ret        
0x0000000003e94088: bl         #0x4b98620
0x0000000003e9408c: b          #0x3e94094
0x0000000003e94090: b          #0x3e94094
0x0000000003e94094: mov        x19, x0
0x0000000003e94098: add        x0, sp, #0x10
0x0000000003e9409c: bl         #0x19500
0x0000000003e940a0: b          #0x3e940a8
0x0000000003e940a4: mov        x19, x0
0x0000000003e940a8: mov        x0, x19
0x0000000003e940ac: bl         #0x4b97984
