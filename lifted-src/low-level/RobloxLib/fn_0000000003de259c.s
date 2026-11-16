; instruction-faithful ARM64 fallback for RobloxLib::function_3de259c
0x0000000003de259c: sub        sp, sp, #0x50
0x0000000003de25a0: stp        x20, x19, [sp, #0x30]
0x0000000003de25a4: stp        x29, x30, [sp, #0x40]
0x0000000003de25a8: add        x29, sp, #0x40
0x0000000003de25ac: stur       x3, [x29, #-0x18]
0x0000000003de25b0: str        x3, [sp, #0x20]
0x0000000003de25b4: add        x8, sp, #0x20
0x0000000003de25b8: stp        x0, x8, [sp]
0x0000000003de25bc: sub        x8, x29, #0x18
0x0000000003de25c0: str        x8, [sp, #0x10]
0x0000000003de25c4: cmp        x1, x2
0x0000000003de25c8: b.eq       #0x3de2644
0x0000000003de25cc: mov        x19, x2
0x0000000003de25d0: mov        x20, x1
0x0000000003de25d4: mov        x8, x1
0x0000000003de25d8: stp        xzr, xzr, [x3]
0x0000000003de25dc: str        xzr, [x3, #0x10]
0x0000000003de25e0: ldr        q0, [x8]
0x0000000003de25e4: str        q0, [x3]
0x0000000003de25e8: ldr        x9, [x8, #0x10]
0x0000000003de25ec: str        x9, [x3, #0x10]
0x0000000003de25f0: stp        xzr, xzr, [x8]
0x0000000003de25f4: str        xzr, [x8, #0x10]
0x0000000003de25f8: ldur       q0, [x8, #0x18]
0x0000000003de25fc: ldr        w9, [x8, #0x28]
0x0000000003de2600: str        w9, [x3, #0x28]
0x0000000003de2604: stur       q0, [x3, #0x18]
0x0000000003de2608: add        x8, x8, #0x30
0x0000000003de260c: add        x3, x3, #0x30
0x0000000003de2610: cmp        x8, x19
0x0000000003de2614: b.ne       #0x3de25d8
0x0000000003de2618: stur       x3, [x29, #-0x18]
0x0000000003de261c: mov        w8, #1
0x0000000003de2620: strb       w8, [sp, #0x18]
0x0000000003de2624: cmp        x20, x19
0x0000000003de2628: b.eq       #0x3de264c
0x0000000003de262c: ldr        x0, [x20]
0x0000000003de2630: cbz        x0, #0x3de263c
0x0000000003de2634: str        x0, [x20, #8]
0x0000000003de2638: bl         #0x47e93a8
0x0000000003de263c: add        x20, x20, #0x30
0x0000000003de2640: b          #0x3de2624
0x0000000003de2644: mov        w8, #1
0x0000000003de2648: strb       w8, [sp, #0x18]
0x0000000003de264c: mov        x0, sp
0x0000000003de2650: bl         #0x3de2664
0x0000000003de2654: ldp        x29, x30, [sp, #0x40]
0x0000000003de2658: ldp        x20, x19, [sp, #0x30]
0x0000000003de265c: add        sp, sp, #0x50
0x0000000003de2660: ret        
