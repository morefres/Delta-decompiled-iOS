; instruction-faithful ARM64 fallback for RobloxLib::function_23ac6a0
0x00000000023ac6a0: stp        x20, x19, [sp, #-0x20]!
0x00000000023ac6a4: stp        x29, x30, [sp, #0x10]
0x00000000023ac6a8: add        x29, sp, #0x10
0x00000000023ac6ac: mov        x19, x1
0x00000000023ac6b0: mov        x20, x0
0x00000000023ac6b4: ldr        q0, [x1]
0x00000000023ac6b8: str        q0, [x0], #0x10
0x00000000023ac6bc: stp        xzr, xzr, [x1], #0x10
0x00000000023ac6c0: bl         #0x23ac6f4
0x00000000023ac6c4: str        xzr, [x20, #0x1a0]
0x00000000023ac6c8: add        x0, x20, #0x188
0x00000000023ac6cc: add        x1, x19, #0x188
0x00000000023ac6d0: bl         #0x18bf0
0x00000000023ac6d4: str        xzr, [x20, #0x1c0]
0x00000000023ac6d8: add        x0, x20, #0x1a8
0x00000000023ac6dc: add        x1, x19, #0x1a8
0x00000000023ac6e0: bl         #0x18bf0
0x00000000023ac6e4: mov        x0, x20
0x00000000023ac6e8: ldp        x29, x30, [sp, #0x10]
0x00000000023ac6ec: ldp        x20, x19, [sp], #0x20
0x00000000023ac6f0: ret        
0x00000000023ac6f4: stp        x20, x19, [sp, #-0x20]!
0x00000000023ac6f8: stp        x29, x30, [sp, #0x10]
0x00000000023ac6fc: add        x29, sp, #0x10
0x00000000023ac700: mov        x20, x1
0x00000000023ac704: mov        x19, x0
0x00000000023ac708: ldr        q0, [x1]
0x00000000023ac70c: str        q0, [x0]
0x00000000023ac710: ldr        q0, [x1, #0x10]
0x00000000023ac714: ldr        x8, [x1, #0x20]
0x00000000023ac718: str        x8, [x0, #0x20]
0x00000000023ac71c: str        q0, [x0, #0x10]
0x00000000023ac720: stp        xzr, xzr, [x1, #0x18]
0x00000000023ac724: str        xzr, [x1, #0x10]
0x00000000023ac728: ldur       q0, [x1, #0x28]
0x00000000023ac72c: ldr        x8, [x1, #0x38]
0x00000000023ac730: str        x8, [x0, #0x38]
0x00000000023ac734: stur       q0, [x0, #0x28]
0x00000000023ac738: stp        xzr, xzr, [x1, #0x30]
0x00000000023ac73c: str        xzr, [x1, #0x28]
0x00000000023ac740: add        x0, x0, #0x40
0x00000000023ac744: add        x1, x1, #0x40
0x00000000023ac748: bl         #0x2c9004
0x00000000023ac74c: ldur       q0, [x20, #0x68]
0x00000000023ac750: ldr        x8, [x20, #0x78]
0x00000000023ac754: str        x8, [x19, #0x78]
0x00000000023ac758: stur       q0, [x19, #0x68]
0x00000000023ac75c: stp        xzr, xzr, [x20, #0x68]
0x00000000023ac760: str        xzr, [x20, #0x78]
0x00000000023ac764: ldrb       w8, [x20, #0x80]
0x00000000023ac768: strb       w8, [x19, #0x80]
0x00000000023ac76c: ldur       q0, [x20, #0x88]
0x00000000023ac770: ldr        x8, [x20, #0x98]
0x00000000023ac774: str        x8, [x19, #0x98]
0x00000000023ac778: stur       q0, [x19, #0x88]
0x00000000023ac77c: stp        xzr, xzr, [x20, #0x90]
0x00000000023ac780: str        xzr, [x20, #0x88]
0x00000000023ac784: ldr        q0, [x20, #0xa0]
0x00000000023ac788: ldr        x8, [x20, #0xb0]
0x00000000023ac78c: str        x8, [x19, #0xb0]
0x00000000023ac790: str        q0, [x19, #0xa0]
0x00000000023ac794: stp        xzr, xzr, [x20, #0xa8]
0x00000000023ac798: str        xzr, [x20, #0xa0]
0x00000000023ac79c: ldur       q0, [x20, #0xb8]
0x00000000023ac7a0: ldr        x8, [x20, #0xc8]
0x00000000023ac7a4: str        x8, [x19, #0xc8]
0x00000000023ac7a8: stur       q0, [x19, #0xb8]
0x00000000023ac7ac: stp        xzr, xzr, [x20, #0xc0]
0x00000000023ac7b0: str        xzr, [x20, #0xb8]
0x00000000023ac7b4: ldrb       w8, [x20, #0xd0]
0x00000000023ac7b8: strb       w8, [x19, #0xd0]
0x00000000023ac7bc: ldur       q0, [x20, #0xd8]
0x00000000023ac7c0: stur       q0, [x19, #0xd8]
0x00000000023ac7c4: stp        xzr, xzr, [x20, #0xd8]
0x00000000023ac7c8: ldur       q0, [x20, #0xe8]
0x00000000023ac7cc: stur       q0, [x19, #0xe8]
0x00000000023ac7d0: str        xzr, [x19, #0x110]
0x00000000023ac7d4: add        x0, x19, #0xf8
0x00000000023ac7d8: add        x1, x20, #0xf8
0x00000000023ac7dc: bl         #0x18bf0
0x00000000023ac7e0: str        xzr, [x19, #0x130]
0x00000000023ac7e4: add        x0, x19, #0x118
0x00000000023ac7e8: add        x1, x20, #0x118
0x00000000023ac7ec: bl         #0x18bf0
0x00000000023ac7f0: str        xzr, [x19, #0x150]
0x00000000023ac7f4: add        x0, x19, #0x138
0x00000000023ac7f8: add        x1, x20, #0x138
0x00000000023ac7fc: bl         #0x18bf0
0x00000000023ac800: str        xzr, [x19, #0x170]
0x00000000023ac804: add        x0, x19, #0x158
0x00000000023ac808: add        x1, x20, #0x158
0x00000000023ac80c: bl         #0x18bf0
0x00000000023ac810: mov        x0, x19
0x00000000023ac814: ldp        x29, x30, [sp, #0x10]
0x00000000023ac818: ldp        x20, x19, [sp], #0x20
0x00000000023ac81c: ret        
