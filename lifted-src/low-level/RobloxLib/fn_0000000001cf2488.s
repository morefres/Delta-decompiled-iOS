; instruction-faithful ARM64 fallback for RobloxLib::function_1cf2488
0x0000000001cf2488: sub        sp, sp, #0x60
0x0000000001cf248c: stp        x24, x23, [sp, #0x20]
0x0000000001cf2490: stp        x22, x21, [sp, #0x30]
0x0000000001cf2494: stp        x20, x19, [sp, #0x40]
0x0000000001cf2498: stp        x29, x30, [sp, #0x50]
0x0000000001cf249c: add        x29, sp, #0x50
0x0000000001cf24a0: mov        x21, x1
0x0000000001cf24a4: mov        x20, x0
0x0000000001cf24a8: adrp       x8, #0x6199000
0x0000000001cf24ac: add        x8, x8, #0xb00
0x0000000001cf24b0: ldr        x8, [x8]
0x0000000001cf24b4: sub        x19, x0, #0xd8
0x0000000001cf24b8: mov        x0, x19
0x0000000001cf24bc: blr        x8
0x0000000001cf24c0: ldr        x0, [x20, #8]
0x0000000001cf24c4: cbz        x0, #0x1cf2514
0x0000000001cf24c8: bl         #0x4b98098
0x0000000001cf24cc: cbz        x0, #0x1cf2514
0x0000000001cf24d0: mov        x22, x0
0x0000000001cf24d4: ldr        x23, [x20]
0x0000000001cf24d8: add        x8, x0, #8
0x0000000001cf24dc: ldaxr      x9, [x8]
0x0000000001cf24e0: sub        x10, x9, #1
0x0000000001cf24e4: stlxr      w11, x10, [x8]
0x0000000001cf24e8: cbnz       w11, #0x1cf24dc
0x0000000001cf24ec: cbnz       x9, #0x1cf2508
0x0000000001cf24f0: ldr        x8, [x22]
0x0000000001cf24f4: ldr        x8, [x8, #0x10]
0x0000000001cf24f8: mov        x0, x22
0x0000000001cf24fc: blr        x8
0x0000000001cf2500: mov        x0, x22
0x0000000001cf2504: bl         #0x4b9808c
0x0000000001cf2508: cmp        x23, x21
0x0000000001cf250c: b.ne       #0x1cf2518
0x0000000001cf2510: b          #0x1cf262c
0x0000000001cf2514: cbz        x21, #0x1cf262c
0x0000000001cf2518: adrp       x8, #0x6199000
0x0000000001cf251c: add        x8, x8, #0x510
0x0000000001cf2520: ldrb       w8, [x8]
0x0000000001cf2524: cmp        w8, #1
0x0000000001cf2528: b.ne       #0x1cf25ec
0x0000000001cf252c: adrp       x8, #0x65ee000
0x0000000001cf2530: add        x8, x8, #0xb00
0x0000000001cf2534: ldrb       w8, [x8]
0x0000000001cf2538: tbnz       w8, #0, #0x1cf254c
0x0000000001cf253c: bl         #0x646b70
0x0000000001cf2540: tbnz       w0, #0, #0x1cf254c
0x0000000001cf2544: bl         #0x646df0
0x0000000001cf2548: cbz        w0, #0x1cf25ec
0x0000000001cf254c: ldr        x8, [x19]
0x0000000001cf2550: ldr        x8, [x8, #0x98]
0x0000000001cf2554: adrp       x1, #0x636c000
0x0000000001cf2558: add        x1, x1, #0x150
0x0000000001cf255c: mov        x0, x19
0x0000000001cf2560: mov        w2, #1
0x0000000001cf2564: blr        x8
0x0000000001cf2568: mov        x0, x19
0x0000000001cf256c: bl         #0x418c6d4
0x0000000001cf2570: cbz        x0, #0x1cf25ec
0x0000000001cf2574: mov        x22, x0
0x0000000001cf2578: ldr        x0, [x20, #8]
0x0000000001cf257c: cbz        x0, #0x1cf25c4
0x0000000001cf2580: bl         #0x4b98098
0x0000000001cf2584: cbz        x0, #0x1cf25c4
0x0000000001cf2588: mov        x23, x0
0x0000000001cf258c: ldr        x24, [x20]
0x0000000001cf2590: add        x8, x0, #8
0x0000000001cf2594: ldaxr      x9, [x8]
0x0000000001cf2598: sub        x10, x9, #1
0x0000000001cf259c: stlxr      w11, x10, [x8]
0x0000000001cf25a0: cbnz       w11, #0x1cf2594
0x0000000001cf25a4: cbnz       x9, #0x1cf25c8
0x0000000001cf25a8: ldr        x8, [x23]
0x0000000001cf25ac: ldr        x8, [x8, #0x10]
0x0000000001cf25b0: mov        x0, x23
0x0000000001cf25b4: blr        x8
0x0000000001cf25b8: mov        x0, x23
0x0000000001cf25bc: bl         #0x4b9808c
0x0000000001cf25c0: b          #0x1cf25c8
0x0000000001cf25c4: mov        x24, #0
0x0000000001cf25c8: str        x24, [sp]
0x0000000001cf25cc: str        x21, [sp, #0x18]
0x0000000001cf25d0: adrp       x2, #0x636c000
0x0000000001cf25d4: add        x2, x2, #0x150
0x0000000001cf25d8: mov        x3, sp
0x0000000001cf25dc: add        x4, sp, #0x18
0x0000000001cf25e0: mov        x0, x22
0x0000000001cf25e4: mov        x1, x19
0x0000000001cf25e8: bl         #0x24fcf2c
0x0000000001cf25ec: mov        x8, sp
0x0000000001cf25f0: mov        x0, x21
0x0000000001cf25f4: bl         #0x4a7a0
0x0000000001cf25f8: ldr        q0, [sp]
0x0000000001cf25fc: stp        xzr, xzr, [sp]
0x0000000001cf2600: ldr        x0, [x20, #8]
0x0000000001cf2604: str        q0, [x20]
0x0000000001cf2608: cbz        x0, #0x1cf261c
0x0000000001cf260c: bl         #0x4b9808c
0x0000000001cf2610: ldr        x0, [sp, #8]
0x0000000001cf2614: cbz        x0, #0x1cf261c
0x0000000001cf2618: bl         #0x4b9808c
0x0000000001cf261c: adrp       x1, #0x636c000
0x0000000001cf2620: add        x1, x1, #0x150
0x0000000001cf2624: mov        x0, x19
0x0000000001cf2628: bl         #0x4197e7c
0x0000000001cf262c: ldp        x29, x30, [sp, #0x50]
0x0000000001cf2630: ldp        x20, x19, [sp, #0x40]
0x0000000001cf2634: ldp        x22, x21, [sp, #0x30]
0x0000000001cf2638: ldp        x24, x23, [sp, #0x20]
0x0000000001cf263c: add        sp, sp, #0x60
0x0000000001cf2640: ret        
