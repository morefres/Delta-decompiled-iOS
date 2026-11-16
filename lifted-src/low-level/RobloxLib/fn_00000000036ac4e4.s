; instruction-faithful ARM64 fallback for RobloxLib::function_36ac4e4
0x00000000036ac4e4: sub        sp, sp, #0x50
0x00000000036ac4e8: stp        x20, x19, [sp, #0x30]
0x00000000036ac4ec: stp        x29, x30, [sp, #0x40]
0x00000000036ac4f0: add        x29, sp, #0x40
0x00000000036ac4f4: ldr        x9, [x3]
0x00000000036ac4f8: str        xzr, [x3]
0x00000000036ac4fc: stp        xzr, x9, [sp, #0x18]
0x00000000036ac500: ldrb       w10, [x1, #0x17]
0x00000000036ac504: sxtb       w9, w10
0x00000000036ac508: ldp        x11, x12, [x1]
0x00000000036ac50c: cmp        w9, #0
0x00000000036ac510: csel       x9, x11, x1, lt
0x00000000036ac514: csel       x3, x12, x10, lt
0x00000000036ac518: ldrb       w10, [x2, #0x17]
0x00000000036ac51c: sxtb       w11, w10
0x00000000036ac520: ldp        x12, x13, [x2]
0x00000000036ac524: cmp        w11, #0
0x00000000036ac528: csel       x4, x12, x2, lt
0x00000000036ac52c: csel       x5, x13, x10, lt
0x00000000036ac530: stp        xzr, xzr, [sp, #8]
0x00000000036ac534: add        x19, sp, #8
0x00000000036ac538: add        x1, sp, #0x20
0x00000000036ac53c: add        x6, sp, #8
0x00000000036ac540: mov        x2, x9
0x00000000036ac544: bl         #0x36ac5a0
0x00000000036ac548: stur       x19, [x29, #-0x18]
0x00000000036ac54c: sub        x0, x29, #0x18
0x00000000036ac550: bl         #0x36ada68
0x00000000036ac554: ldr        x0, [sp, #0x20]
0x00000000036ac558: cbz        x0, #0x36ac564
0x00000000036ac55c: bl         #0x373b798
0x00000000036ac560: bl         #0x47e93a8
0x00000000036ac564: ldp        x29, x30, [sp, #0x40]
0x00000000036ac568: ldp        x20, x19, [sp, #0x30]
0x00000000036ac56c: add        sp, sp, #0x50
0x00000000036ac570: ret        
0x00000000036ac574: add        x8, sp, #8
0x00000000036ac578: mov        x19, x0
0x00000000036ac57c: stur       x8, [x29, #-0x18]
0x00000000036ac580: sub        x0, x29, #0x18
0x00000000036ac584: bl         #0x36ada68
0x00000000036ac588: ldr        x0, [sp, #0x20]
0x00000000036ac58c: cbz        x0, #0x36ac598
0x00000000036ac590: bl         #0x373b798
0x00000000036ac594: bl         #0x47e93a8
0x00000000036ac598: mov        x0, x19
0x00000000036ac59c: bl         #0x4b97984
