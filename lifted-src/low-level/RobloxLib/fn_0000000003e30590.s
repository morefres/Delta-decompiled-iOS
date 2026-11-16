; instruction-faithful ARM64 fallback for RobloxLib::function_3e30590
0x0000000003e30590: subs       x8, x3, #2
0x0000000003e30594: b.lt       #0x3e3060c
0x0000000003e30598: sub        sp, sp, #0x20
0x0000000003e3059c: lsr        x9, x8, #1
0x0000000003e305a0: add        x10, x0, x9, lsl #5
0x0000000003e305a4: mov        x8, x1
0x0000000003e305a8: ldr        d0, [x8, #-0x20]!
0x0000000003e305ac: ldr        d1, [x10]
0x0000000003e305b0: fcmp       d1, d0
0x0000000003e305b4: b.le       #0x3e30608
0x0000000003e305b8: ldur       q1, [x1, #-0x18]
0x0000000003e305bc: str        q1, [sp]
0x0000000003e305c0: ldur       x11, [x1, #-8]
0x0000000003e305c4: str        x11, [sp, #0x10]
0x0000000003e305c8: mov        x11, x8
0x0000000003e305cc: mov        x8, x10
0x0000000003e305d0: ldp        q1, q2, [x10]
0x0000000003e305d4: stp        q1, q2, [x11]
0x0000000003e305d8: cbz        x9, #0x3e305f4
0x0000000003e305dc: sub        x9, x9, #1
0x0000000003e305e0: lsr        x9, x9, #1
0x0000000003e305e4: add        x10, x0, x9, lsl #5
0x0000000003e305e8: ldr        d1, [x10]
0x0000000003e305ec: fcmp       d1, d0
0x0000000003e305f0: b.gt       #0x3e305c8
0x0000000003e305f4: str        d0, [x8]
0x0000000003e305f8: ldr        q0, [sp]
0x0000000003e305fc: stur       q0, [x8, #8]
0x0000000003e30600: ldr        x9, [sp, #0x10]
0x0000000003e30604: str        x9, [x8, #0x18]
0x0000000003e30608: add        sp, sp, #0x20
0x0000000003e3060c: ret        
