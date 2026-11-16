; instruction-faithful ARM64 fallback for RobloxLib::function_2ad24bc
0x0000000002ad24bc: sub        sp, sp, #0x80
0x0000000002ad24c0: stp        x24, x23, [sp, #0x40]
0x0000000002ad24c4: stp        x22, x21, [sp, #0x50]
0x0000000002ad24c8: stp        x20, x19, [sp, #0x60]
0x0000000002ad24cc: stp        x29, x30, [sp, #0x70]
0x0000000002ad24d0: add        x29, sp, #0x70
0x0000000002ad24d4: mov        x8, #0x3333333333333333
0x0000000002ad24d8: movk       x8, #0x333, lsl #48
0x0000000002ad24dc: ldp        x9, x10, [x0]
0x0000000002ad24e0: sub        x10, x10, x9
0x0000000002ad24e4: asr        x10, x10, #4
0x0000000002ad24e8: mov        x11, #-0x3333333333333334
0x0000000002ad24ec: movk       x11, #0xcccd
0x0000000002ad24f0: mul        x24, x10, x11
0x0000000002ad24f4: add        x10, x24, #1
0x0000000002ad24f8: cmp        x10, x8
0x0000000002ad24fc: b.hi       #0x2ad25ec
0x0000000002ad2500: mov        x21, x3
0x0000000002ad2504: mov        x22, x2
0x0000000002ad2508: mov        x23, x1
0x0000000002ad250c: mov        x19, x0
0x0000000002ad2510: mov        x20, x0
0x0000000002ad2514: ldr        x12, [x20, #0x10]!
0x0000000002ad2518: sub        x9, x12, x9
0x0000000002ad251c: asr        x9, x9, #4
0x0000000002ad2520: mul        x9, x9, x11
0x0000000002ad2524: lsl        x11, x9, #1
0x0000000002ad2528: cmp        x11, x10
0x0000000002ad252c: csel       x10, x11, x10, hi
0x0000000002ad2530: mov        x11, #-0x6666666666666667
0x0000000002ad2534: movk       x11, #0x199, lsl #48
0x0000000002ad2538: cmp        x9, x11
0x0000000002ad253c: csel       x1, x10, x8, lo
0x0000000002ad2540: str        x20, [sp, #0x38]
0x0000000002ad2544: cbz        x1, #0x2ad2554
0x0000000002ad2548: mov        x0, x20
0x0000000002ad254c: bl         #0x2fa44
0x0000000002ad2550: b          #0x2ad2558
0x0000000002ad2554: mov        x0, #0
0x0000000002ad2558: mov        w9, #0x50
0x0000000002ad255c: madd       x8, x24, x9, x0
0x0000000002ad2560: stp        x0, x8, [sp, #0x18]
0x0000000002ad2564: madd       x9, x1, x9, x0
0x0000000002ad2568: stp        x8, x9, [sp, #0x28]
0x0000000002ad256c: ldp        x1, x2, [x23]
0x0000000002ad2570: ldp        x3, x4, [x22]
0x0000000002ad2574: mov        x0, x8
0x0000000002ad2578: mov        x5, x21
0x0000000002ad257c: bl         #0x2ad2604
0x0000000002ad2580: ldp        x9, x8, [sp, #0x20]
0x0000000002ad2584: add        x8, x8, #0x50
0x0000000002ad2588: str        x8, [sp, #0x28]
0x0000000002ad258c: ldp        x1, x2, [x19]
0x0000000002ad2590: sub        x8, x1, x2
0x0000000002ad2594: add        x21, x9, x8
0x0000000002ad2598: mov        x0, x20
0x0000000002ad259c: mov        x3, x21
0x0000000002ad25a0: bl         #0x2ad265c
0x0000000002ad25a4: ldr        x8, [x19]
0x0000000002ad25a8: str        x21, [x19]
0x0000000002ad25ac: ldr        x9, [x19, #0x10]
0x0000000002ad25b0: ldur       q0, [sp, #0x28]
0x0000000002ad25b4: str        q0, [sp]
0x0000000002ad25b8: stur       q0, [x19, #8]
0x0000000002ad25bc: stp        x8, x9, [sp, #0x28]
0x0000000002ad25c0: stp        x8, x8, [sp, #0x18]
0x0000000002ad25c4: add        x0, sp, #0x18
0x0000000002ad25c8: bl         #0x2ad28a8
0x0000000002ad25cc: ldr        q0, [sp]
0x0000000002ad25d0: fmov       x0, d0
0x0000000002ad25d4: ldp        x29, x30, [sp, #0x70]
0x0000000002ad25d8: ldp        x20, x19, [sp, #0x60]
0x0000000002ad25dc: ldp        x22, x21, [sp, #0x50]
0x0000000002ad25e0: ldp        x24, x23, [sp, #0x40]
0x0000000002ad25e4: add        sp, sp, #0x80
0x0000000002ad25e8: ret        
0x0000000002ad25ec: bl         #0x2dc64
0x0000000002ad25f0: mov        x19, x0
0x0000000002ad25f4: add        x0, sp, #0x18
0x0000000002ad25f8: bl         #0x2ad28a8
0x0000000002ad25fc: mov        x0, x19
0x0000000002ad2600: bl         #0x4b97984
