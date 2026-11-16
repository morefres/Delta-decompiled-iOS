; instruction-faithful ARM64 fallback for RobloxLib::function_1cc25b8
0x0000000001cc25b8: sub        sp, sp, #0x60
0x0000000001cc25bc: stp        x20, x19, [sp, #0x40]
0x0000000001cc25c0: stp        x29, x30, [sp, #0x50]
0x0000000001cc25c4: add        x29, sp, #0x50
0x0000000001cc25c8: ldr        x9, [x1]
0x0000000001cc25cc: ldp        x8, x10, [x0]
0x0000000001cc25d0: add        x0, x9, x10, asr #1
0x0000000001cc25d4: tbz        w10, #0, #0x1cc25e0
0x0000000001cc25d8: ldr        x9, [x0]
0x0000000001cc25dc: ldr        x8, [x9, w8, uxtw]
0x0000000001cc25e0: ldr        w1, [x2]
0x0000000001cc25e4: ldr        q0, [x3]
0x0000000001cc25e8: str        q0, [sp, #0x20]
0x0000000001cc25ec: stp        xzr, xzr, [x3]
0x0000000001cc25f0: ldr        x9, [x3, #0x10]
0x0000000001cc25f4: adrp       x10, #0x5d7d000
0x0000000001cc25f8: add        x10, x10, #0x520
0x0000000001cc25fc: orr        x10, x10, #6
0x0000000001cc2600: stp        x9, x10, [sp, #0x30]
0x0000000001cc2604: ldr        q0, [x4]
0x0000000001cc2608: str        q0, [sp]
0x0000000001cc260c: stp        xzr, xzr, [x4]
0x0000000001cc2610: ldr        x9, [x4, #0x10]
0x0000000001cc2614: adrp       x10, #0x5d7d000
0x0000000001cc2618: add        x10, x10, #0x540
0x0000000001cc261c: orr        x10, x10, #6
0x0000000001cc2620: stp        x9, x10, [sp, #0x10]
0x0000000001cc2624: add        x2, sp, #0x20
0x0000000001cc2628: mov        x3, sp
0x0000000001cc262c: blr        x8
0x0000000001cc2630: mov        x0, sp
0x0000000001cc2634: bl         #0x18c70
0x0000000001cc2638: add        x0, sp, #0x20
0x0000000001cc263c: bl         #0x18c70
0x0000000001cc2640: ldp        x29, x30, [sp, #0x50]
0x0000000001cc2644: ldp        x20, x19, [sp, #0x40]
0x0000000001cc2648: add        sp, sp, #0x60
0x0000000001cc264c: ret        
0x0000000001cc2650: mov        x19, x0
0x0000000001cc2654: mov        x0, sp
0x0000000001cc2658: bl         #0x18c70
0x0000000001cc265c: add        x0, sp, #0x20
0x0000000001cc2660: bl         #0x18c70
0x0000000001cc2664: mov        x0, x19
0x0000000001cc2668: bl         #0x4b97984
