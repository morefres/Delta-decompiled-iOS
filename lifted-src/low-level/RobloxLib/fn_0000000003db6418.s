; instruction-faithful ARM64 fallback for RobloxLib::function_3db6418
0x0000000003db6418: sub        sp, sp, #0x110
0x0000000003db641c: stp        x28, x27, [sp, #0xc0]
0x0000000003db6420: stp        x24, x23, [sp, #0xd0]
0x0000000003db6424: stp        x22, x21, [sp, #0xe0]
0x0000000003db6428: stp        x20, x19, [sp, #0xf0]
0x0000000003db642c: stp        x29, x30, [sp, #0x100]
0x0000000003db6430: add        x29, sp, #0x100
0x0000000003db6434: mov        x21, x2
0x0000000003db6438: mov        x22, x1
0x0000000003db643c: mov        x19, x0
0x0000000003db6440: adrp       x8, #0x5ba4000
0x0000000003db6444: ldr        x8, [x8, #0x338]
0x0000000003db6448: ldr        x8, [x8]
0x0000000003db644c: stur       x8, [x29, #-0x48]
0x0000000003db6450: movi       v0.16b, #0
0x0000000003db6454: mov        x20, x0
0x0000000003db6458: str        q0, [x20, #0x20]!
0x0000000003db645c: str        xzr, [x0, #0x30]
0x0000000003db6460: stp        q0, q0, [x0]
0x0000000003db6464: adrp       x8, #0x6192000
0x0000000003db6468: add        x8, x8, #0xae0
0x0000000003db646c: ldrb       w8, [x8]
0x0000000003db6470: cmp        w8, #1
0x0000000003db6474: b.ne       #0x3db64dc
0x0000000003db6478: adrp       x8, #0x6192000
0x0000000003db647c: ldrb       w8, [x8, #0x400]
0x0000000003db6480: cmp        w8, #1
0x0000000003db6484: b.ne       #0x3db649c
0x0000000003db6488: mov        x0, x22
0x0000000003db648c: mov        x1, #0
0x0000000003db6490: bl         #0x3e3c7f0
0x0000000003db6494: mov        x23, x0
0x0000000003db6498: b          #0x3db64a0
0x0000000003db649c: mov        x23, #0
0x0000000003db64a0: mov        w0, #0x60
0x0000000003db64a4: bl         #0x47e9370
0x0000000003db64a8: mov        x24, x0
0x0000000003db64ac: adrp       x8, #0x6192000
0x0000000003db64b0: add        x8, x8, #0x1f0
0x0000000003db64b4: ldrb       w2, [x8]
0x0000000003db64b8: mov        x1, x21
0x0000000003db64bc: mov        x3, x23
0x0000000003db64c0: bl         #0x3db6f68
0x0000000003db64c4: ldr        x0, [x19]
0x0000000003db64c8: str        x24, [x19]
0x0000000003db64cc: cbz        x0, #0x3db64dc
0x0000000003db64d0: ldr        x8, [x0]
0x0000000003db64d4: ldr        x8, [x8, #8]
0x0000000003db64d8: blr        x8
0x0000000003db64dc: mov        x0, x22
0x0000000003db64e0: bl         #0x3e3c7e0
0x0000000003db64e4: mov        x1, x0
0x0000000003db64e8: add        x0, x19, #8
0x0000000003db64ec: bl         #0x257ba0
0x0000000003db64f0: mov        x23, #0
0x0000000003db64f4: mov        x0, x22
0x0000000003db64f8: bl         #0x3e3c7e0
0x0000000003db64fc: cmp        x23, x0
0x0000000003db6500: b.hs       #0x3db6528
0x0000000003db6504: mov        x0, x22
0x0000000003db6508: mov        x1, x23
0x0000000003db650c: bl         #0x3e3c7f0
0x0000000003db6510: str        x0, [sp, #0x18]
0x0000000003db6514: add        x0, x19, #8
0x0000000003db6518: add        x1, sp, #0x18
0x0000000003db651c: bl         #0x257c2c
0x0000000003db6520: add        x23, x23, #1
0x0000000003db6524: b          #0x3db64f4
0x0000000003db6528: mov        x0, x22
0x0000000003db652c: bl         #0x3e3c7e0
0x0000000003db6530: mov        x1, x0
0x0000000003db6534: mov        x0, x20
0x0000000003db6538: bl         #0x3db6698
0x0000000003db653c: add        x8, sp, #0x18
0x0000000003db6540: add        x0, sp, #0x2f
0x0000000003db6544: mov        x1, x21
0x0000000003db6548: bl         #0x3db7db8
0x0000000003db654c: ldr        x8, [x19, #8]
0x0000000003db6550: ldr        x0, [x8]
0x0000000003db6554: str        x19, [sp]
0x0000000003db6558: mov        x22, sp
0x0000000003db655c: ldp        x9, x8, [sp, #0x18]
0x0000000003db6560: cbz        x8, #0x3db6578
0x0000000003db6564: add        x10, x8, #8
0x0000000003db6568: ldxr       x11, [x10]
0x0000000003db656c: add        x11, x11, #1
0x0000000003db6570: stxr       w12, x11, [x10]
0x0000000003db6574: cbnz       w12, #0x3db6568
0x0000000003db6578: stp        x19, x9, [sp, #0x30]
0x0000000003db657c: stp        xzr, xzr, [x22, #8]
0x0000000003db6580: adrp       x9, #0x5f9b000
0x0000000003db6584: add        x9, x9, #0xc78
0x0000000003db6588: orr        x9, x9, #6
0x0000000003db658c: str        x8, [sp, #0x40]
0x0000000003db6590: str        x9, [sp, #0xa0]
0x0000000003db6594: add        x1, sp, #0x30
0x0000000003db6598: bl         #0x3e24bc8
0x0000000003db659c: add        x0, sp, #0x30
0x0000000003db65a0: bl         #0x178ac20
0x0000000003db65a4: ldr        x20, [sp, #0x20]
0x0000000003db65a8: cbz        x20, #0x3db65dc
0x0000000003db65ac: add        x8, x20, #8
0x0000000003db65b0: ldaxr      x9, [x8]
0x0000000003db65b4: sub        x10, x9, #1
0x0000000003db65b8: stlxr      w11, x10, [x8]
0x0000000003db65bc: cbnz       w11, #0x3db65b0
0x0000000003db65c0: cbnz       x9, #0x3db65dc
0x0000000003db65c4: ldr        x8, [x20]
0x0000000003db65c8: ldr        x8, [x8, #0x10]
0x0000000003db65cc: mov        x0, x20
0x0000000003db65d0: blr        x8
0x0000000003db65d4: mov        x0, x20
0x0000000003db65d8: bl         #0x4b9808c
0x0000000003db65dc: ldur       x8, [x29, #-0x48]
0x0000000003db65e0: adrp       x9, #0x5ba4000
0x0000000003db65e4: ldr        x9, [x9, #0x338]
0x0000000003db65e8: ldr        x9, [x9]
0x0000000003db65ec: cmp        x9, x8
0x0000000003db65f0: b.ne       #0x3db6614
0x0000000003db65f4: mov        x0, x19
0x0000000003db65f8: ldp        x29, x30, [sp, #0x100]
0x0000000003db65fc: ldp        x20, x19, [sp, #0xf0]
0x0000000003db6600: ldp        x22, x21, [sp, #0xe0]
0x0000000003db6604: ldp        x24, x23, [sp, #0xd0]
0x0000000003db6608: ldp        x28, x27, [sp, #0xc0]
0x0000000003db660c: add        sp, sp, #0x110
0x0000000003db6610: ret        
0x0000000003db6614: bl         #0x4b98620
0x0000000003db6618: mov        x21, x0
0x0000000003db661c: mov        x0, x24
0x0000000003db6620: bl         #0x47e93a8
0x0000000003db6624: b          #0x3db665c
0x0000000003db6628: b          #0x3db6658
0x0000000003db662c: mov        x21, x0
0x0000000003db6630: add        x0, sp, #0x30
0x0000000003db6634: bl         #0x178ac20
0x0000000003db6638: add        x0, x22, #8
0x0000000003db663c: bl         #0x1df28
0x0000000003db6640: add        x0, sp, #0x18
0x0000000003db6644: bl         #0x1df28
0x0000000003db6648: b          #0x3db665c
0x0000000003db664c: b          #0x3db6658
0x0000000003db6650: b          #0x3db6658
0x0000000003db6654: b          #0x3db6658
0x0000000003db6658: mov        x21, x0
0x0000000003db665c: str        x20, [sp, #0x18]
0x0000000003db6660: add        x0, sp, #0x18
0x0000000003db6664: bl         #0x3db7b38
0x0000000003db6668: ldur       x0, [x19, #8]
0x0000000003db666c: cbz        x0, #0x3db6678
0x0000000003db6670: str        x0, [x19, #0x10]
0x0000000003db6674: bl         #0x47e93a8
0x0000000003db6678: ldr        x0, [x19]
0x0000000003db667c: str        xzr, [x19]
0x0000000003db6680: cbz        x0, #0x3db6690
0x0000000003db6684: ldr        x8, [x0]
0x0000000003db6688: ldr        x8, [x8, #8]
0x0000000003db668c: blr        x8
0x0000000003db6690: mov        x0, x21
0x0000000003db6694: bl         #0x4b97984
