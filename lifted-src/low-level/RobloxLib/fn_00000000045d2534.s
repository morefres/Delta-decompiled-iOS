; instruction-faithful ARM64 fallback for RobloxLib::function_45d2534
0x00000000045d2534: stp        x24, x23, [sp, #-0x40]!
0x00000000045d2538: stp        x22, x21, [sp, #0x10]
0x00000000045d253c: stp        x20, x19, [sp, #0x20]
0x00000000045d2540: stp        x29, x30, [sp, #0x30]
0x00000000045d2544: add        x29, sp, #0x30
0x00000000045d2548: mov        x20, x1
0x00000000045d254c: mov        x21, x0
0x00000000045d2550: mov        x19, x0
0x00000000045d2554: ldr        x2, [x19, #8]!
0x00000000045d2558: tbnz       w2, #0, #0x45d261c
0x00000000045d255c: mov        x22, x2
0x00000000045d2560: ldr        x8, [x20, #0x18]
0x00000000045d2564: and        x1, x8, #0xfffffffffffffffc
0x00000000045d2568: ldrsb      x8, [x1, #0x17]
0x00000000045d256c: tbz        x8, #0x3f, #0x45d2574
0x00000000045d2570: ldr        x8, [x1, #8]
0x00000000045d2574: cbz        x8, #0x45d2584
0x00000000045d2578: tbnz       w2, #0, #0x45d2628
0x00000000045d257c: add        x0, x21, #0x18
0x00000000045d2580: bl         #0x45d8aa8
0x00000000045d2584: ldr        x8, [x20, #0x20]
0x00000000045d2588: and        x1, x8, #0xfffffffffffffffc
0x00000000045d258c: ldrsb      x8, [x1, #0x17]
0x00000000045d2590: tbz        x8, #0x3f, #0x45d2598
0x00000000045d2594: ldr        x8, [x1, #8]
0x00000000045d2598: cbz        x8, #0x45d25ac
0x00000000045d259c: ldr        x2, [x21, #8]
0x00000000045d25a0: tbnz       w2, #0, #0x45d2634
0x00000000045d25a4: add        x0, x21, #0x20
0x00000000045d25a8: bl         #0x45d8aa8
0x00000000045d25ac: ldr        w23, [x20, #0x10]
0x00000000045d25b0: tbz        w23, #0, #0x45d25d4
0x00000000045d25b4: ldr        x0, [x21, #0x28]
0x00000000045d25b8: ldr        x1, [x20, #0x28]
0x00000000045d25bc: cbz        x0, #0x45d25c8
0x00000000045d25c0: bl         #0x45d29b4
0x00000000045d25c4: b          #0x45d25d4
0x00000000045d25c8: mov        x0, x22
0x00000000045d25cc: bl         #0x45d38e4
0x00000000045d25d0: str        x0, [x21, #0x28]
0x00000000045d25d4: ldr        w8, [x21, #0x10]
0x00000000045d25d8: orr        w8, w8, w23
0x00000000045d25dc: str        w8, [x21, #0x10]
0x00000000045d25e0: ldr        x8, [x20, #8]
0x00000000045d25e4: tbnz       w8, #0, #0x45d25fc
0x00000000045d25e8: ldp        x29, x30, [sp, #0x30]
0x00000000045d25ec: ldp        x20, x19, [sp, #0x20]
0x00000000045d25f0: ldp        x22, x21, [sp, #0x10]
0x00000000045d25f4: ldp        x24, x23, [sp], #0x40
0x00000000045d25f8: ret        
0x00000000045d25fc: and        x8, x8, #0xfffffffffffffffe
0x00000000045d2600: add        x1, x8, #8
0x00000000045d2604: mov        x0, x19
0x00000000045d2608: ldp        x29, x30, [sp, #0x30]
0x00000000045d260c: ldp        x20, x19, [sp, #0x20]
0x00000000045d2610: ldp        x22, x21, [sp, #0x10]
0x00000000045d2614: ldp        x24, x23, [sp], #0x40
0x00000000045d2618: b          #0x466c5a0
0x00000000045d261c: and        x8, x2, #0xfffffffffffffffe
0x00000000045d2620: ldr        x22, [x8]
0x00000000045d2624: b          #0x45d2560
0x00000000045d2628: and        x8, x2, #0xfffffffffffffffe
0x00000000045d262c: ldr        x2, [x8]
0x00000000045d2630: b          #0x45d257c
0x00000000045d2634: and        x8, x2, #0xfffffffffffffffe
0x00000000045d2638: ldr        x2, [x8]
0x00000000045d263c: b          #0x45d25a4
