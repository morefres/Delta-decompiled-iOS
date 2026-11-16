; instruction-faithful ARM64 fallback for RobloxLib::function_34fb478
0x00000000034fb478: str        xzr, [x0]
0x00000000034fb47c: ldr        x8, [x1]
0x00000000034fb480: tbnz       w8, #0, #0x34fb504
0x00000000034fb484: cbz        x8, #0x34fb4fc
0x00000000034fb488: lsr        x8, x8, #1
0x00000000034fb48c: add        x9, x0, #0x20
0x00000000034fb490: mov        w10, #8
0x00000000034fb494: add        x11, x1, x10
0x00000000034fb498: ldr        w12, [x11]
0x00000000034fb49c: stur       w12, [x9, #-0x18]
0x00000000034fb4a0: stp        xzr, xzr, [x9, #-8]
0x00000000034fb4a4: stur       xzr, [x9, #-0x10]
0x00000000034fb4a8: ldur       q0, [x11, #8]
0x00000000034fb4ac: stur       q0, [x9, #-0x10]
0x00000000034fb4b0: ldr        x12, [x11, #0x18]
0x00000000034fb4b4: str        x12, [x9]
0x00000000034fb4b8: stp        xzr, xzr, [x11, #0x10]
0x00000000034fb4bc: str        xzr, [x11, #8]
0x00000000034fb4c0: ldp        q1, q0, [x11, #0x40]
0x00000000034fb4c4: ldrb       w12, [x11, #0x60]
0x00000000034fb4c8: ldr        q2, [x11, #0x30]
0x00000000034fb4cc: stur       q2, [x9, #0x18]
0x00000000034fb4d0: strb       w12, [x9, #0x48]
0x00000000034fb4d4: stur       q0, [x9, #0x38]
0x00000000034fb4d8: stur       q1, [x9, #0x28]
0x00000000034fb4dc: ldr        q0, [x11, #0x20]
0x00000000034fb4e0: stur       q0, [x9, #8]
0x00000000034fb4e4: add        x10, x10, #0x68
0x00000000034fb4e8: add        x9, x9, #0x68
0x00000000034fb4ec: subs       x8, x8, #1
0x00000000034fb4f0: b.ne       #0x34fb494
0x00000000034fb4f4: ldr        x8, [x1]
0x00000000034fb4f8: and        x8, x8, #0xfffffffffffffffe
0x00000000034fb4fc: str        x8, [x0]
0x00000000034fb500: ret        
0x00000000034fb504: ldp        x8, x9, [x1, #8]
0x00000000034fb508: stp        x8, x9, [x0, #8]
0x00000000034fb50c: ldr        x8, [x1]
0x00000000034fb510: orr        x8, x8, #1
0x00000000034fb514: str        x8, [x0]
0x00000000034fb518: str        xzr, [x1]
0x00000000034fb51c: ret        
0x00000000034fb520: ldr        x8, [x0]
0x00000000034fb524: ldr        x9, [x8]
0x00000000034fb528: ldr        x2, [x8, #0x18]
0x00000000034fb52c: add        x0, x9, #0x150
0x00000000034fb530: add        x1, x8, #8
0x00000000034fb534: b          #0x35ecce4
