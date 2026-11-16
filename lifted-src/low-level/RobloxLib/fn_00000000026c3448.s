; instruction-faithful ARM64 fallback for RobloxLib::function_26c3448
0x00000000026c3448: sub        sp, sp, #0x40
0x00000000026c344c: stp        x20, x19, [sp, #0x20]
0x00000000026c3450: stp        x29, x30, [sp, #0x30]
0x00000000026c3454: add        x29, sp, #0x30
0x00000000026c3458: mov        x8, x1
0x00000000026c345c: ldrb       w9, [x1, #0x17]
0x00000000026c3460: sxtb       w10, w9
0x00000000026c3464: ldr        x11, [x1]
0x00000000026c3468: cmp        w10, #0
0x00000000026c346c: csel       x1, x11, x1, lt
0x00000000026c3470: cbz        x1, #0x26c34a4
0x00000000026c3474: ldr        x8, [x8, #8]
0x00000000026c3478: sxtb       w10, w9
0x00000000026c347c: cmp        w10, #0
0x00000000026c3480: csel       x2, x8, x9, lt
0x00000000026c3484: add        x19, sp, #8
0x00000000026c3488: add        x0, sp, #8
0x00000000026c348c: bl         #0x207c60
0x00000000026c3490: ldrsb      w8, [sp, #0x1f]
0x00000000026c3494: ldr        x9, [sp, #8]
0x00000000026c3498: cmp        w8, #0
0x00000000026c349c: csel       x8, x9, x19, lt
0x00000000026c34a0: b          #0x26c34b0
0x00000000026c34a4: stp        xzr, xzr, [sp, #8]
0x00000000026c34a8: add        x8, sp, #8
0x00000000026c34ac: str        xzr, [sp, #0x18]
0x00000000026c34b0: str        x8, [sp]
0x00000000026c34b4: adrp       x1, #0x53de000
0x00000000026c34b8: add        x1, x1, #4
0x00000000026c34bc: mov        w0, #3
0x00000000026c34c0: bl         #0x41f5574
0x00000000026c34c4: ldrsb      w8, [sp, #0x1f]
0x00000000026c34c8: tbz        w8, #0x1f, #0x26c34d4
0x00000000026c34cc: ldr        x0, [sp, #8]
0x00000000026c34d0: bl         #0x47e93a8
0x00000000026c34d4: ldp        x29, x30, [sp, #0x30]
0x00000000026c34d8: ldp        x20, x19, [sp, #0x20]
0x00000000026c34dc: add        sp, sp, #0x40
0x00000000026c34e0: ret        
0x00000000026c34e4: mov        x19, x0
0x00000000026c34e8: ldrsb      w8, [sp, #0x1f]
0x00000000026c34ec: tbz        w8, #0x1f, #0x26c34f8
0x00000000026c34f0: ldr        x0, [sp, #8]
0x00000000026c34f4: bl         #0x47e93a8
0x00000000026c34f8: mov        x0, x19
0x00000000026c34fc: bl         #0x4b97984
