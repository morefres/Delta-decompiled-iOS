; instruction-faithful ARM64 fallback for RobloxLib::function_3b321bc
0x0000000003b321bc: sub        sp, sp, #0xc0
0x0000000003b321c0: stp        x20, x19, [sp, #0xa0]
0x0000000003b321c4: stp        x29, x30, [sp, #0xb0]
0x0000000003b321c8: add        x29, sp, #0xb0
0x0000000003b321cc: mov        x19, x0
0x0000000003b321d0: ldp        x9, x8, [x29, #0x18]
0x0000000003b321d4: ldr        x10, [x29, #0x10]
0x0000000003b321d8: ldr        w11, [x4]
0x0000000003b321dc: ldr        x12, [x5]
0x0000000003b321e0: ldr        x13, [x6]
0x0000000003b321e4: ldr        x14, [x7]
0x0000000003b321e8: ldr        x10, [x10]
0x0000000003b321ec: ldr        x9, [x9]
0x0000000003b321f0: ldr        x8, [x8]
0x0000000003b321f4: adrp       x15, #0x20f000
0x0000000003b321f8: add        x15, x15, #0x54c
0x0000000003b321fc: stp        x3, x15, [sp, #0x20]
0x0000000003b32200: stp        x11, xzr, [sp, #0x30]
0x0000000003b32204: stp        x12, xzr, [sp, #0x40]
0x0000000003b32208: stp        x13, xzr, [sp, #0x50]
0x0000000003b3220c: stp        x14, xzr, [sp, #0x60]
0x0000000003b32210: stp        x10, xzr, [sp, #0x70]
0x0000000003b32214: stp        x9, xzr, [sp, #0x80]
0x0000000003b32218: stp        x8, xzr, [sp, #0x90]
0x0000000003b3221c: add        x20, sp, #8
0x0000000003b32220: add        x8, sp, #8
0x0000000003b32224: add        x3, sp, #0x20
0x0000000003b32228: mov        x0, x1
0x0000000003b3222c: mov        x1, x2
0x0000000003b32230: mov        w2, #0xaa1f
0x0000000003b32234: movk       w2, #0xaaaa, lsl #16
0x0000000003b32238: bl         #0x4b066bc
0x0000000003b3223c: ldrb       w8, [sp, #0x1f]
0x0000000003b32240: sxtb       w9, w8
0x0000000003b32244: ldp        x10, x11, [sp, #8]
0x0000000003b32248: cmp        w9, #0
0x0000000003b3224c: csel       x1, x10, x20, lt
0x0000000003b32250: csel       x2, x11, x8, lt
0x0000000003b32254: mov        x0, x19
0x0000000003b32258: bl         #0x4b97c9c
0x0000000003b3225c: ldrsb      w8, [sp, #0x1f]
0x0000000003b32260: tbz        w8, #0x1f, #0x3b3226c
0x0000000003b32264: ldr        x0, [sp, #8]
0x0000000003b32268: bl         #0x47e93a8
0x0000000003b3226c: ldp        x29, x30, [sp, #0xb0]
0x0000000003b32270: ldp        x20, x19, [sp, #0xa0]
0x0000000003b32274: add        sp, sp, #0xc0
0x0000000003b32278: ret        
0x0000000003b3227c: mov        x19, x0
0x0000000003b32280: ldrsb      w8, [sp, #0x1f]
0x0000000003b32284: tbz        w8, #0x1f, #0x3b32290
0x0000000003b32288: ldr        x0, [sp, #8]
0x0000000003b3228c: bl         #0x47e93a8
0x0000000003b32290: mov        x0, x19
0x0000000003b32294: bl         #0x4b97984
