; instruction-faithful ARM64 fallback for RobloxLib::function_1cea550
0x0000000001cea550: stp        x24, x23, [sp, #-0x40]!
0x0000000001cea554: stp        x22, x21, [sp, #0x10]
0x0000000001cea558: stp        x20, x19, [sp, #0x20]
0x0000000001cea55c: stp        x29, x30, [sp, #0x30]
0x0000000001cea560: add        x29, sp, #0x30
0x0000000001cea564: mov        x22, x1
0x0000000001cea568: mov        x21, x0
0x0000000001cea56c: mov        x20, x8
0x0000000001cea570: adrp       x8, #0x6912000
0x0000000001cea574: add        x8, x8, #0xde0
0x0000000001cea578: ldr        w0, [x8]
0x0000000001cea57c: bl         #0x47e85ac
0x0000000001cea580: mov        x19, x0
0x0000000001cea584: mov        x0, x21
0x0000000001cea588: bl         #0x47f274c
0x0000000001cea58c: mov        w0, #0x40
0x0000000001cea590: bl         #0x47f242c
0x0000000001cea594: mov        x23, x0
0x0000000001cea598: adrp       x8, #0x4baa000
0x0000000001cea59c: ldr        d0, [x8, #0x668]
0x0000000001cea5a0: adrp       x8, #0x1cea000
0x0000000001cea5a4: add        x8, x8, #0x660
0x0000000001cea5a8: str        d0, [x0]
0x0000000001cea5ac: stp        xzr, xzr, [x0, #0x10]
0x0000000001cea5b0: str        x8, [x0, #8]
0x0000000001cea5b4: ldr        x8, [x21]
0x0000000001cea5b8: str        x8, [x0, #0x20]
0x0000000001cea5bc: cbz        x8, #0x1cea5e0
0x0000000001cea5c0: add        x8, x8, #4
0x0000000001cea5c4: ldaxr      w9, [x8]
0x0000000001cea5c8: add        w9, w9, #1
0x0000000001cea5cc: stlxr      w10, w9, [x8]
0x0000000001cea5d0: cbnz       w10, #0x1cea5c4
0x0000000001cea5d4: ldr        x8, [x23, #0x18]
0x0000000001cea5d8: orr        x8, x8, #4
0x0000000001cea5dc: b          #0x1cea5e4
0x0000000001cea5e0: mov        w8, #4
0x0000000001cea5e4: str        x8, [x23, #0x18]
0x0000000001cea5e8: adrp       x8, #0x1cea000
0x0000000001cea5ec: add        x8, x8, #0x688
0x0000000001cea5f0: str        x8, [x23, #0x28]
0x0000000001cea5f4: ldr        q0, [x22]
0x0000000001cea5f8: str        q0, [x23, #0x30]
0x0000000001cea5fc: stp        xzr, xzr, [x22]
0x0000000001cea600: ldr        x0, [x21]
0x0000000001cea604: mov        x1, x23
0x0000000001cea608: bl         #0x47f1f20
0x0000000001cea60c: add        x8, x23, #4
0x0000000001cea610: str        x23, [x20]
0x0000000001cea614: ldaxr      w9, [x8]
0x0000000001cea618: add        w9, w9, #1
0x0000000001cea61c: stlxr      w10, w9, [x8]
0x0000000001cea620: cbnz       w10, #0x1cea614
0x0000000001cea624: mov        x0, x19
0x0000000001cea628: bl         #0x47e85ac
0x0000000001cea62c: ldp        x29, x30, [sp, #0x30]
0x0000000001cea630: ldp        x20, x19, [sp, #0x20]
0x0000000001cea634: ldp        x22, x21, [sp, #0x10]
0x0000000001cea638: ldp        x24, x23, [sp], #0x40
0x0000000001cea63c: ret        
0x0000000001cea640: bl         #0x18bd8
0x0000000001cea644: b          #0x1cea648
0x0000000001cea648: mov        x20, x0
0x0000000001cea64c: mov        x0, x19
0x0000000001cea650: bl         #0x47e85ac
0x0000000001cea654: mov        x0, x20
0x0000000001cea658: bl         #0x4b97984
0x0000000001cea65c: bl         #0x18bd8
