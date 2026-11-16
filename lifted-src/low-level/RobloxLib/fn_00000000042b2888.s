; instruction-faithful ARM64 fallback for RobloxLib::function_42b2888
0x00000000042b2888: mov        x8, #0
0x00000000042b288c: ldr        q0, [x1]
0x00000000042b2890: str        q0, [x0]
0x00000000042b2894: add        x9, x0, x8
0x00000000042b2898: add        x10, x1, x8
0x00000000042b289c: ldrh       w11, [x10, #0x10]
0x00000000042b28a0: strh       w11, [x9, #0x10]
0x00000000042b28a4: ldur       q0, [x10, #0x18]
0x00000000042b28a8: ldr        x11, [x10, #0x28]
0x00000000042b28ac: str        x11, [x9, #0x28]
0x00000000042b28b0: stur       q0, [x9, #0x18]
0x00000000042b28b4: stp        xzr, xzr, [x10, #0x20]
0x00000000042b28b8: str        xzr, [x10, #0x18]
0x00000000042b28bc: add        x8, x8, #0x20
0x00000000042b28c0: cmp        x8, #0xc0
0x00000000042b28c4: b.ne       #0x42b2894
0x00000000042b28c8: ldr        q0, [x1, #0xd0]
0x00000000042b28cc: str        q0, [x0, #0xd0]
0x00000000042b28d0: stp        xzr, xzr, [x0, #0xe8]
0x00000000042b28d4: str        xzr, [x0, #0xe0]
0x00000000042b28d8: ldr        q0, [x1, #0xe0]
0x00000000042b28dc: str        q0, [x0, #0xe0]
0x00000000042b28e0: ldr        x8, [x1, #0xf0]
0x00000000042b28e4: str        x8, [x0, #0xf0]
0x00000000042b28e8: stp        xzr, xzr, [x1, #0xe0]
0x00000000042b28ec: str        xzr, [x1, #0xf0]
0x00000000042b28f0: mov        w8, #1
0x00000000042b28f4: strb       w8, [x0, #0xf8]
0x00000000042b28f8: ret        
