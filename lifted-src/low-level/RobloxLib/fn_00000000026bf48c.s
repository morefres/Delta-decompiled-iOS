; instruction-faithful ARM64 fallback for RobloxLib::function_26bf48c
0x00000000026bf48c: sub        sp, sp, #0x50
0x00000000026bf490: stp        x22, x21, [sp, #0x20]
0x00000000026bf494: stp        x20, x19, [sp, #0x30]
0x00000000026bf498: stp        x29, x30, [sp, #0x40]
0x00000000026bf49c: add        x29, sp, #0x40
0x00000000026bf4a0: mov        x19, x0
0x00000000026bf4a4: bl         #0x3e79b80
0x00000000026bf4a8: cbz        x0, #0x26bf5bc
0x00000000026bf4ac: mov        x21, x0
0x00000000026bf4b0: mov        x8, sp
0x00000000026bf4b4: mov        x0, x19
0x00000000026bf4b8: bl         #0x4a7a0
0x00000000026bf4bc: adrp       x8, #0x6912000
0x00000000026bf4c0: add        x8, x8, #0xde0
0x00000000026bf4c4: ldr        w0, [x8]
0x00000000026bf4c8: bl         #0x47e85ac
0x00000000026bf4cc: mov        x20, x0
0x00000000026bf4d0: add        x22, x21, #0x2b8
0x00000000026bf4d4: mov        x0, x22
0x00000000026bf4d8: bl         #0x47f274c
0x00000000026bf4dc: mov        w0, #0x40
0x00000000026bf4e0: bl         #0x47f242c
0x00000000026bf4e4: mov        x21, x0
0x00000000026bf4e8: adrp       x8, #0x4baa000
0x00000000026bf4ec: ldr        d0, [x8, #0x668]
0x00000000026bf4f0: adrp       x8, #0x26c0000
0x00000000026bf4f4: add        x8, x8, #0xd5c
0x00000000026bf4f8: str        d0, [x0]
0x00000000026bf4fc: stp        xzr, xzr, [x0, #0x10]
0x00000000026bf500: str        x8, [x0, #8]
0x00000000026bf504: ldr        x8, [x22]
0x00000000026bf508: str        x8, [x0, #0x20]
0x00000000026bf50c: cbz        x8, #0x26bf534
0x00000000026bf510: add        x8, x8, #4
0x00000000026bf514: ldaxr      w9, [x8]
0x00000000026bf518: add        w9, w9, #1
0x00000000026bf51c: stlxr      w10, w9, [x8]
0x00000000026bf520: cbnz       w10, #0x26bf514
0x00000000026bf524: ldr        x8, [x21, #0x18]
0x00000000026bf528: orr        x8, x8, #4
0x00000000026bf52c: ldr        x0, [x22]
0x00000000026bf530: b          #0x26bf53c
0x00000000026bf534: mov        x0, #0
0x00000000026bf538: mov        w8, #4
0x00000000026bf53c: adrp       x9, #0x26c0000
0x00000000026bf540: add        x9, x9, #0xe74
0x00000000026bf544: str        x8, [x21, #0x18]
0x00000000026bf548: str        x9, [x21, #0x28]
0x00000000026bf54c: ldr        q0, [sp]
0x00000000026bf550: str        q0, [x21, #0x30]
0x00000000026bf554: stp        xzr, xzr, [sp]
0x00000000026bf558: mov        x1, x21
0x00000000026bf55c: bl         #0x47f1f20
0x00000000026bf560: add        x8, x21, #4
0x00000000026bf564: str        x21, [sp, #0x18]
0x00000000026bf568: ldaxr      w9, [x8]
0x00000000026bf56c: add        w9, w9, #1
0x00000000026bf570: stlxr      w10, w9, [x8]
0x00000000026bf574: cbnz       w10, #0x26bf568
0x00000000026bf578: mov        x0, x20
0x00000000026bf57c: bl         #0x47e85ac
0x00000000026bf580: add        x0, x19, #0x110
0x00000000026bf584: add        x1, sp, #0x18
0x00000000026bf588: bl         #0x218c20
0x00000000026bf58c: ldr        x0, [sp, #0x18]
0x00000000026bf590: cbz        x0, #0x26bf5b0
0x00000000026bf594: add        x8, x0, #4
0x00000000026bf598: ldaxr      w9, [x8]
0x00000000026bf59c: subs       w9, w9, #1
0x00000000026bf5a0: stlxr      w10, w9, [x8]
0x00000000026bf5a4: cbnz       w10, #0x26bf598
0x00000000026bf5a8: b.ne       #0x26bf5b0
0x00000000026bf5ac: bl         #0x47f26a8
0x00000000026bf5b0: ldr        x0, [sp, #8]
0x00000000026bf5b4: cbz        x0, #0x26bf5bc
0x00000000026bf5b8: bl         #0x4b9808c
0x00000000026bf5bc: ldp        x29, x30, [sp, #0x40]
0x00000000026bf5c0: ldp        x20, x19, [sp, #0x30]
0x00000000026bf5c4: ldp        x22, x21, [sp, #0x20]
0x00000000026bf5c8: add        sp, sp, #0x50
0x00000000026bf5cc: ret        
0x00000000026bf5d0: mov        x19, x0
0x00000000026bf5d4: ldr        x0, [sp, #0x18]
0x00000000026bf5d8: cbz        x0, #0x26bf618
0x00000000026bf5dc: add        x8, x0, #4
0x00000000026bf5e0: ldaxr      w9, [x8]
0x00000000026bf5e4: subs       w9, w9, #1
0x00000000026bf5e8: stlxr      w10, w9, [x8]
0x00000000026bf5ec: cbnz       w10, #0x26bf5e0
0x00000000026bf5f0: b.ne       #0x26bf618
0x00000000026bf5f4: bl         #0x47f26a8
0x00000000026bf5f8: b          #0x26bf618
0x00000000026bf5fc: bl         #0x18bd8
0x00000000026bf600: b          #0x26bf60c
0x00000000026bf604: mov        x19, x0
0x00000000026bf608: b          #0x26bf618
0x00000000026bf60c: mov        x19, x0
0x00000000026bf610: mov        x0, x20
0x00000000026bf614: bl         #0x47e85ac
0x00000000026bf618: ldr        x0, [sp, #8]
0x00000000026bf61c: cbz        x0, #0x26bf624
0x00000000026bf620: bl         #0x4b9808c
0x00000000026bf624: mov        x0, x19
0x00000000026bf628: bl         #0x4b97984
0x00000000026bf62c: bl         #0x18bd8
