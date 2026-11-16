; instruction-faithful ARM64 fallback for RobloxLib::function_1eb0494
0x0000000001eb0494: sub        sp, sp, #0x60
0x0000000001eb0498: stp        x22, x21, [sp, #0x30]
0x0000000001eb049c: stp        x20, x19, [sp, #0x40]
0x0000000001eb04a0: stp        x29, x30, [sp, #0x50]
0x0000000001eb04a4: add        x29, sp, #0x50
0x0000000001eb04a8: mov        x19, x1
0x0000000001eb04ac: mov        x21, x0
0x0000000001eb04b0: sub        x20, x0, #0xa8
0x0000000001eb04b4: adrp       x1, #0x63b2000
0x0000000001eb04b8: add        x1, x1, #0xfb0
0x0000000001eb04bc: mov        x0, x20
0x0000000001eb04c0: bl         #0x4b4f398
0x0000000001eb04c4: cbz        w0, #0x1eb04f0
0x0000000001eb04c8: mov        x0, x20
0x0000000001eb04cc: bl         #0x275a8d8
0x0000000001eb04d0: str        s0, [sp, #8]
0x0000000001eb04d4: adrp       x2, #0x63b2000
0x0000000001eb04d8: add        x2, x2, #0xfb0
0x0000000001eb04dc: add        x4, sp, #8
0x0000000001eb04e0: mov        x0, x19
0x0000000001eb04e4: mov        x1, x20
0x0000000001eb04e8: mov        x3, #0
0x0000000001eb04ec: bl         #0x24d81dc
0x0000000001eb04f0: adrp       x1, #0x63b3000
0x0000000001eb04f4: add        x1, x1, #0x140
0x0000000001eb04f8: mov        x0, x20
0x0000000001eb04fc: bl         #0x4b4f398
0x0000000001eb0500: cbz        w0, #0x1eb053c
0x0000000001eb0504: add        x8, sp, #8
0x0000000001eb0508: mov        x0, x20
0x0000000001eb050c: bl         #0x275a6c0
0x0000000001eb0510: adrp       x2, #0x63b3000
0x0000000001eb0514: add        x2, x2, #0x140
0x0000000001eb0518: add        x4, sp, #8
0x0000000001eb051c: mov        x0, x19
0x0000000001eb0520: mov        x1, x20
0x0000000001eb0524: mov        x3, #0
0x0000000001eb0528: bl         #0x24e0ee8
0x0000000001eb052c: ldrsb      w8, [sp, #0x27]
0x0000000001eb0530: tbz        w8, #0x1f, #0x1eb053c
0x0000000001eb0534: ldr        x0, [sp, #0x10]
0x0000000001eb0538: bl         #0x47e93a8
0x0000000001eb053c: adrp       x1, #0x63b3000
0x0000000001eb0540: add        x1, x1, #0x208
0x0000000001eb0544: mov        x0, x20
0x0000000001eb0548: bl         #0x4b4f398
0x0000000001eb054c: cbz        w0, #0x1eb0580
0x0000000001eb0550: add        x8, sp, #8
0x0000000001eb0554: mov        x0, x20
0x0000000001eb0558: bl         #0x275a7bc
0x0000000001eb055c: adrp       x2, #0x63b3000
0x0000000001eb0560: add        x2, x2, #0x208
0x0000000001eb0564: add        x4, sp, #8
0x0000000001eb0568: mov        x0, x19
0x0000000001eb056c: mov        x1, x20
0x0000000001eb0570: mov        x3, #0
0x0000000001eb0574: bl         #0x24f6a04
0x0000000001eb0578: add        x0, sp, #8
0x0000000001eb057c: bl         #0x196c43c
0x0000000001eb0580: adrp       x1, #0x63b4000
0x0000000001eb0584: add        x1, x1, #0x1c0
0x0000000001eb0588: mov        x0, x20
0x0000000001eb058c: bl         #0x4b4f398
0x0000000001eb0590: cbz        w0, #0x1eb05b0
0x0000000001eb0594: adrp       x2, #0x63b4000
0x0000000001eb0598: add        x2, x2, #0x1c0
0x0000000001eb059c: add        x4, x21, #0x30
0x0000000001eb05a0: mov        x0, x19
0x0000000001eb05a4: mov        x1, x20
0x0000000001eb05a8: mov        x3, #0
0x0000000001eb05ac: bl         #0x24d68f8
0x0000000001eb05b0: adrp       x1, #0x63b3000
0x0000000001eb05b4: add        x1, x1, #0x9d8
0x0000000001eb05b8: mov        x0, x20
0x0000000001eb05bc: bl         #0x4b4f398
0x0000000001eb05c0: cbz        w0, #0x1eb05ec
0x0000000001eb05c4: mov        x0, x20
0x0000000001eb05c8: bl         #0x275a698
0x0000000001eb05cc: strb       w0, [sp, #8]
0x0000000001eb05d0: adrp       x2, #0x63b3000
0x0000000001eb05d4: add        x2, x2, #0x9d8
0x0000000001eb05d8: add        x4, sp, #8
0x0000000001eb05dc: mov        x0, x19
0x0000000001eb05e0: mov        x1, x20
0x0000000001eb05e4: mov        x3, #0
0x0000000001eb05e8: bl         #0x24d68f8
0x0000000001eb05ec: adrp       x1, #0x63b3000
0x0000000001eb05f0: add        x1, x1, #0xdc0
0x0000000001eb05f4: mov        x0, x20
0x0000000001eb05f8: bl         #0x4b4f398
0x0000000001eb05fc: cbz        w0, #0x1eb061c
0x0000000001eb0600: adrp       x2, #0x63b3000
0x0000000001eb0604: add        x2, x2, #0xdc0
0x0000000001eb0608: add        x4, x21, #0x33
0x0000000001eb060c: mov        x0, x19
0x0000000001eb0610: mov        x1, x20
0x0000000001eb0614: mov        x3, #0
0x0000000001eb0618: bl         #0x24d68f8
0x0000000001eb061c: adrp       x1, #0x63b4000
0x0000000001eb0620: add        x1, x1, #0x350
0x0000000001eb0624: mov        x0, x20
0x0000000001eb0628: bl         #0x4b4f398
0x0000000001eb062c: cbz        w0, #0x1eb0658
0x0000000001eb0630: mov        x0, x20
0x0000000001eb0634: bl         #0x275842c
0x0000000001eb0638: strb       w0, [sp, #8]
0x0000000001eb063c: adrp       x2, #0x63b4000
0x0000000001eb0640: add        x2, x2, #0x350
0x0000000001eb0644: add        x4, sp, #8
0x0000000001eb0648: mov        x0, x19
0x0000000001eb064c: mov        x1, x20
0x0000000001eb0650: mov        x3, #0
0x0000000001eb0654: bl         #0x24d68f8
0x0000000001eb0658: adrp       x1, #0x63b3000
0x0000000001eb065c: add        x1, x1, #0xf50
0x0000000001eb0660: mov        x0, x20
0x0000000001eb0664: bl         #0x4b4f398
0x0000000001eb0668: cbz        w0, #0x1eb0694
0x0000000001eb066c: mov        x0, x20
0x0000000001eb0670: bl         #0x275a8bc
0x0000000001eb0674: str        w0, [sp, #8]
0x0000000001eb0678: adrp       x2, #0x63b3000
0x0000000001eb067c: add        x2, x2, #0xf50
0x0000000001eb0680: add        x4, sp, #8
0x0000000001eb0684: mov        x0, x19
0x0000000001eb0688: mov        x1, x20
0x0000000001eb068c: mov        x3, #0
0x0000000001eb0690: bl         #0x24d7144
0x0000000001eb0694: adrp       x1, #0x63b4000
0x0000000001eb0698: add        x1, x1, #0x20
0x0000000001eb069c: mov        x0, x20
0x0000000001eb06a0: bl         #0x4b4f398
0x0000000001eb06a4: cbz        w0, #0x1eb06d0
0x0000000001eb06a8: mov        x0, x20
0x0000000001eb06ac: bl         #0x275a8fc
0x0000000001eb06b0: str        w0, [sp, #8]
0x0000000001eb06b4: adrp       x2, #0x63b4000
0x0000000001eb06b8: add        x2, x2, #0x20
0x0000000001eb06bc: add        x4, sp, #8
0x0000000001eb06c0: mov        x0, x19
0x0000000001eb06c4: mov        x1, x20
0x0000000001eb06c8: mov        x3, #0
0x0000000001eb06cc: bl         #0x24d7144
0x0000000001eb06d0: adrp       x1, #0x63b4000
0x0000000001eb06d4: add        x1, x1, #0xf0
0x0000000001eb06d8: mov        x0, x20
0x0000000001eb06dc: bl         #0x4b4f398
0x0000000001eb06e0: cbz        w0, #0x1eb0708
0x0000000001eb06e4: ldr        w8, [x21, #0x28]
0x0000000001eb06e8: str        w8, [sp, #8]
0x0000000001eb06ec: adrp       x2, #0x63b4000
0x0000000001eb06f0: add        x2, x2, #0xf0
0x0000000001eb06f4: add        x4, sp, #8
0x0000000001eb06f8: mov        x0, x19
0x0000000001eb06fc: mov        x1, x20
0x0000000001eb0700: mov        x3, #0
0x0000000001eb0704: bl         #0x24d7144
0x0000000001eb0708: ldp        x29, x30, [sp, #0x50]
0x0000000001eb070c: ldp        x20, x19, [sp, #0x40]
0x0000000001eb0710: ldp        x22, x21, [sp, #0x30]
0x0000000001eb0714: add        sp, sp, #0x60
0x0000000001eb0718: ret        
0x0000000001eb071c: mov        x19, x0
0x0000000001eb0720: add        x0, sp, #8
0x0000000001eb0724: bl         #0x196c43c
0x0000000001eb0728: b          #0x1eb0740
0x0000000001eb072c: mov        x19, x0
0x0000000001eb0730: ldrsb      w8, [sp, #0x27]
0x0000000001eb0734: tbz        w8, #0x1f, #0x1eb0740
0x0000000001eb0738: ldr        x0, [sp, #0x10]
0x0000000001eb073c: bl         #0x47e93a8
0x0000000001eb0740: mov        x0, x19
0x0000000001eb0744: bl         #0x4b97984
