; instruction-faithful ARM64 fallback for RobloxLib::function_3dc0584
0x0000000003dc0584: sub        sp, sp, #0x50
0x0000000003dc0588: stp        x24, x23, [sp, #0x10]
0x0000000003dc058c: stp        x22, x21, [sp, #0x20]
0x0000000003dc0590: stp        x20, x19, [sp, #0x30]
0x0000000003dc0594: stp        x29, x30, [sp, #0x40]
0x0000000003dc0598: add        x29, sp, #0x40
0x0000000003dc059c: mov        x20, x0
0x0000000003dc05a0: mov        x19, x8
0x0000000003dc05a4: mov        w1, #1
0x0000000003dc05a8: bl         #0x44fc00c
0x0000000003dc05ac: cbz        x1, #0x3dc0608
0x0000000003dc05b0: ldrb       w23, [x0]
0x0000000003dc05b4: cmp        w23, #9
0x0000000003dc05b8: b.hs       #0x3dc064c
0x0000000003dc05bc: mov        x0, x20
0x0000000003dc05c0: bl         #0x44fc070
0x0000000003dc05c4: tbnz       x0, #0x20, #0x3dc06bc
0x0000000003dc05c8: adrp       x8, #0x6192000
0x0000000003dc05cc: ldr        x0, [x8, #0x530]
0x0000000003dc05d0: and        w8, w0, #0xff
0x0000000003dc05d4: lsr        x9, x0, #8
0x0000000003dc05d8: cmp        w8, #6
0x0000000003dc05dc: and        w8, w9, #0xff
0x0000000003dc05e0: ccmp       w8, #6, #0, hs
0x0000000003dc05e4: b.lo       #0x3dc0698
0x0000000003dc05e8: adrp       x8, #0x6192000
0x0000000003dc05ec: ldr        x1, [x8, #0x538]
0x0000000003dc05f0: adrp       x3, #0x54d0000
0x0000000003dc05f4: add        x3, x3, #0x2c9
0x0000000003dc05f8: mov        x6, sp
0x0000000003dc05fc: mov        w2, #6
0x0000000003dc0600: mov        w4, #0x55
0x0000000003dc0604: b          #0x3dc0644
0x0000000003dc0608: adrp       x8, #0x6192000
0x0000000003dc060c: ldr        x0, [x8, #0x530]
0x0000000003dc0610: and        w8, w0, #0xff
0x0000000003dc0614: lsr        x9, x0, #8
0x0000000003dc0618: cmp        w8, #6
0x0000000003dc061c: and        w8, w9, #0xff
0x0000000003dc0620: ccmp       w8, #6, #0, hs
0x0000000003dc0624: b.lo       #0x3dc0698
0x0000000003dc0628: adrp       x8, #0x6192000
0x0000000003dc062c: ldr        x1, [x8, #0x538]
0x0000000003dc0630: adrp       x3, #0x54d0000
0x0000000003dc0634: add        x3, x3, #0x201
0x0000000003dc0638: mov        x6, sp
0x0000000003dc063c: mov        w2, #6
0x0000000003dc0640: mov        w4, #0x65
0x0000000003dc0644: mov        x5, #0
0x0000000003dc0648: b          #0x3dc0690
0x0000000003dc064c: adrp       x8, #0x6192000
0x0000000003dc0650: ldr        x0, [x8, #0x530]
0x0000000003dc0654: and        w8, w0, #0xff
0x0000000003dc0658: lsr        x9, x0, #8
0x0000000003dc065c: cmp        w8, #6
0x0000000003dc0660: and        w8, w9, #0xff
0x0000000003dc0664: ccmp       w8, #6, #0, hs
0x0000000003dc0668: b.lo       #0x3dc0698
0x0000000003dc066c: adrp       x8, #0x6192000
0x0000000003dc0670: ldr        x1, [x8, #0x538]
0x0000000003dc0674: stp        x23, xzr, [sp]
0x0000000003dc0678: adrp       x3, #0x54d0000
0x0000000003dc067c: add        x3, x3, #0x267
0x0000000003dc0680: mov        x6, sp
0x0000000003dc0684: mov        w2, #6
0x0000000003dc0688: mov        w4, #0x61
0x0000000003dc068c: mov        w5, #2
0x0000000003dc0690: mov        w7, #1
0x0000000003dc0694: bl         #0x47eec38
0x0000000003dc0698: mov        w8, #0
0x0000000003dc069c: strb       wzr, [x19]
0x0000000003dc06a0: strb       w8, [x19, #0x18]
0x0000000003dc06a4: ldp        x29, x30, [sp, #0x40]
0x0000000003dc06a8: ldp        x20, x19, [sp, #0x30]
0x0000000003dc06ac: ldp        x22, x21, [sp, #0x20]
0x0000000003dc06b0: ldp        x24, x23, [sp, #0x10]
0x0000000003dc06b4: add        sp, sp, #0x50
0x0000000003dc06b8: ret        
0x0000000003dc06bc: mov        x21, x0
0x0000000003dc06c0: mov        x0, x20
0x0000000003dc06c4: bl         #0x44fc070
0x0000000003dc06c8: tbnz       x0, #0x20, #0x3dc0710
0x0000000003dc06cc: adrp       x8, #0x6192000
0x0000000003dc06d0: ldr        x0, [x8, #0x530]
0x0000000003dc06d4: and        w8, w0, #0xff
0x0000000003dc06d8: cmp        w8, #6
0x0000000003dc06dc: b.lo       #0x3dc0698
0x0000000003dc06e0: lsr        x8, x0, #8
0x0000000003dc06e4: and        w8, w8, #0xff
0x0000000003dc06e8: cmp        w8, #6
0x0000000003dc06ec: b.lo       #0x3dc0698
0x0000000003dc06f0: adrp       x8, #0x6192000
0x0000000003dc06f4: ldr        x1, [x8, #0x538]
0x0000000003dc06f8: adrp       x3, #0x54d0000
0x0000000003dc06fc: add        x3, x3, #0x31f
0x0000000003dc0700: mov        x6, sp
0x0000000003dc0704: mov        w2, #6
0x0000000003dc0708: mov        w4, #0x52
0x0000000003dc070c: b          #0x3dc0644
0x0000000003dc0710: mov        x22, x0
0x0000000003dc0714: mov        x0, x20
0x0000000003dc0718: bl         #0x44fbfdc
0x0000000003dc071c: cbz        x1, #0x3dc0764
0x0000000003dc0720: adrp       x8, #0x6192000
0x0000000003dc0724: ldr        x0, [x8, #0x530]
0x0000000003dc0728: and        w8, w0, #0xff
0x0000000003dc072c: cmp        w8, #6
0x0000000003dc0730: b.lo       #0x3dc0698
0x0000000003dc0734: lsr        x8, x0, #8
0x0000000003dc0738: and        w8, w8, #0xff
0x0000000003dc073c: cmp        w8, #6
0x0000000003dc0740: b.lo       #0x3dc0698
0x0000000003dc0744: adrp       x8, #0x6192000
0x0000000003dc0748: ldr        x1, [x8, #0x538]
0x0000000003dc074c: adrp       x3, #0x54d0000
0x0000000003dc0750: add        x3, x3, #0x372
0x0000000003dc0754: mov        x6, sp
0x0000000003dc0758: mov        w2, #6
0x0000000003dc075c: mov        w4, #0x50
0x0000000003dc0760: b          #0x3dc0644
0x0000000003dc0764: mov        x0, x22
0x0000000003dc0768: bl         #0x3de1d50
0x0000000003dc076c: mov        w8, #2
0x0000000003dc0770: adrp       x9, #0x5f9c000
0x0000000003dc0774: add        x9, x9, #0x750
0x0000000003dc0778: strb       w8, [x19, #8]
0x0000000003dc077c: str        x9, [x19]
0x0000000003dc0780: strb       w23, [x19, #9]
0x0000000003dc0784: stp        w21, w0, [x19, #0xc]
0x0000000003dc0788: mov        w8, #1
0x0000000003dc078c: b          #0x3dc06a0
