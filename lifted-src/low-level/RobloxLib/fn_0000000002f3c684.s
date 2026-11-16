; instruction-faithful ARM64 fallback for RobloxLib::function_2f3c684
0x0000000002f3c684: sub        sp, sp, #0x140
0x0000000002f3c688: stp        x28, x27, [sp, #0xf0]
0x0000000002f3c68c: stp        x24, x23, [sp, #0x100]
0x0000000002f3c690: stp        x22, x21, [sp, #0x110]
0x0000000002f3c694: stp        x20, x19, [sp, #0x120]
0x0000000002f3c698: stp        x29, x30, [sp, #0x130]
0x0000000002f3c69c: add        x29, sp, #0x130
0x0000000002f3c6a0: mov        x19, x1
0x0000000002f3c6a4: mov        x20, x0
0x0000000002f3c6a8: adrp       x8, #0x6184000
0x0000000002f3c6ac: add        x8, x8, #0xe00
0x0000000002f3c6b0: ldrb       w8, [x8]
0x0000000002f3c6b4: cmp        w8, #1
0x0000000002f3c6b8: b.ne       #0x2f3c6f0
0x0000000002f3c6bc: ldr        x9, [x20, #0x1c8]
0x0000000002f3c6c0: sub        x8, x29, #0x70
0x0000000002f3c6c4: add        x0, x9, #0x300
0x0000000002f3c6c8: bl         #0x3411e78
0x0000000002f3c6cc: ldur       x21, [x29, #-0x70]
0x0000000002f3c6d0: cbz        x21, #0x2f3c8f0
0x0000000002f3c6d4: ldrsb      w8, [x19, #0x17]
0x0000000002f3c6d8: tbnz       w8, #0x1f, #0x2f3c86c
0x0000000002f3c6dc: ldr        q0, [x19]
0x0000000002f3c6e0: str        q0, [sp, #0x70]
0x0000000002f3c6e4: ldr        x8, [x19, #0x10]
0x0000000002f3c6e8: str        x8, [sp, #0x80]
0x0000000002f3c6ec: b          #0x2f3c878
0x0000000002f3c6f0: movi       v0.16b, #0
0x0000000002f3c6f4: stp        q0, q0, [x29, #-0x60]
0x0000000002f3c6f8: stur       q0, [x29, #-0x70]
0x0000000002f3c6fc: sub        x1, x29, #0x70
0x0000000002f3c700: mov        x0, x20
0x0000000002f3c704: mov        x2, #0
0x0000000002f3c708: bl         #0x2f3cbbc
0x0000000002f3c70c: tbz        w0, #0, #0x2f3c980
0x0000000002f3c710: sub        x1, x29, #0x70
0x0000000002f3c714: mov        x0, x19
0x0000000002f3c718: bl         #0x2119958
0x0000000002f3c71c: tbnz       w0, #0, #0x2f3c980
0x0000000002f3c720: ldr        x9, [x20, #0x1c8]
0x0000000002f3c724: sub        x8, x29, #0x80
0x0000000002f3c728: add        x0, x9, #0x300
0x0000000002f3c72c: bl         #0x3411e78
0x0000000002f3c730: ldur       x0, [x29, #-0x80]
0x0000000002f3c734: cbz        x0, #0x2f3c948
0x0000000002f3c738: ldr        x8, [x0]
0x0000000002f3c73c: ldr        x8, [x8, #0x28]
0x0000000002f3c740: blr        x8
0x0000000002f3c744: mov        x20, x0
0x0000000002f3c748: cmp        w0, #1
0x0000000002f3c74c: b.lt       #0x2f3c948
0x0000000002f3c750: mov        w21, #0
0x0000000002f3c754: add        x23, sp, #0x70
0x0000000002f3c758: add        x24, sp, #0x40
0x0000000002f3c75c: ldur       x0, [x29, #-0x80]
0x0000000002f3c760: ldr        x8, [x0]
0x0000000002f3c764: ldr        x9, [x8, #0x30]
0x0000000002f3c768: add        x8, sp, #0x70
0x0000000002f3c76c: mov        x1, x21
0x0000000002f3c770: blr        x9
0x0000000002f3c774: ldrb       w8, [sp, #0xa0]
0x0000000002f3c778: cmp        w8, #1
0x0000000002f3c77c: b.ne       #0x2f3c854
0x0000000002f3c780: ldrsb      w8, [sp, #0x87]
0x0000000002f3c784: tbnz       w8, #0x1f, #0x2f3c79c
0x0000000002f3c788: ldr        q0, [sp, #0x70]
0x0000000002f3c78c: str        q0, [sp, #0x20]
0x0000000002f3c790: ldr        x8, [sp, #0x80]
0x0000000002f3c794: str        x8, [sp, #0x30]
0x0000000002f3c798: b          #0x2f3c7a8
0x0000000002f3c79c: ldp        x1, x2, [sp, #0x70]
0x0000000002f3c7a0: add        x0, sp, #0x20
0x0000000002f3c7a4: bl         #0x23268
0x0000000002f3c7a8: ldrsb      w8, [sp, #0x9f]
0x0000000002f3c7ac: tbnz       w8, #0x1f, #0x2f3c7c4
0x0000000002f3c7b0: ldur       q0, [x23, #0x18]
0x0000000002f3c7b4: str        q0, [sp]
0x0000000002f3c7b8: ldur       x8, [x23, #0x28]
0x0000000002f3c7bc: str        x8, [sp, #0x10]
0x0000000002f3c7c0: b          #0x2f3c7d0
0x0000000002f3c7c4: ldp        x1, x2, [sp, #0x88]
0x0000000002f3c7c8: mov        x0, sp
0x0000000002f3c7cc: bl         #0x23268
0x0000000002f3c7d0: ldr        q0, [sp, #0x20]
0x0000000002f3c7d4: str        q0, [sp, #0x40]
0x0000000002f3c7d8: ldr        x8, [sp, #0x30]
0x0000000002f3c7dc: str        x8, [sp, #0x50]
0x0000000002f3c7e0: strb       wzr, [sp, #0x37]
0x0000000002f3c7e4: strb       wzr, [sp, #0x20]
0x0000000002f3c7e8: ldr        q0, [sp]
0x0000000002f3c7ec: stur       q0, [x24, #0x18]
0x0000000002f3c7f0: ldr        x8, [sp, #0x10]
0x0000000002f3c7f4: stur       x8, [x24, #0x28]
0x0000000002f3c7f8: strb       wzr, [sp, #0x17]
0x0000000002f3c7fc: strb       wzr, [sp]
0x0000000002f3c800: add        x0, sp, #0x40
0x0000000002f3c804: mov        x1, x19
0x0000000002f3c808: bl         #0x2119958
0x0000000002f3c80c: mov        x22, x0
0x0000000002f3c810: ldrsb      w8, [sp, #0x6f]
0x0000000002f3c814: tbz        w8, #0x1f, #0x2f3c820
0x0000000002f3c818: ldr        x0, [sp, #0x58]
0x0000000002f3c81c: bl         #0x47e93a8
0x0000000002f3c820: ldrsb      w8, [sp, #0x57]
0x0000000002f3c824: tbz        w8, #0x1f, #0x2f3c830
0x0000000002f3c828: ldr        x0, [sp, #0x40]
0x0000000002f3c82c: bl         #0x47e93a8
0x0000000002f3c830: ldrsb      w8, [sp, #0x17]
0x0000000002f3c834: tbz        w8, #0x1f, #0x2f3c840
0x0000000002f3c838: ldr        x0, [sp]
0x0000000002f3c83c: bl         #0x47e93a8
0x0000000002f3c840: ldrsb      w8, [sp, #0x37]
0x0000000002f3c844: tbz        w8, #0x1f, #0x2f3c850
0x0000000002f3c848: ldr        x0, [sp, #0x20]
0x0000000002f3c84c: bl         #0x47e93a8
0x0000000002f3c850: cbnz       w22, #0x2f3c92c
0x0000000002f3c854: add        x0, sp, #0x70
0x0000000002f3c858: bl         #0x13fae90
0x0000000002f3c85c: add        w21, w21, #1
0x0000000002f3c860: cmp        w20, w21
0x0000000002f3c864: b.ne       #0x2f3c75c
0x0000000002f3c868: b          #0x2f3c948
0x0000000002f3c86c: ldp        x1, x2, [x19]
0x0000000002f3c870: add        x0, sp, #0x70
0x0000000002f3c874: bl         #0x23268
0x0000000002f3c878: add        x8, sp, #0x70
0x0000000002f3c87c: ldrsb      w9, [x19, #0x2f]
0x0000000002f3c880: tbnz       w9, #0x1f, #0x2f3c898
0x0000000002f3c884: ldur       q0, [x19, #0x18]
0x0000000002f3c888: stur       q0, [x8, #0x18]
0x0000000002f3c88c: ldur       x9, [x19, #0x28]
0x0000000002f3c890: stur       x9, [x8, #0x28]
0x0000000002f3c894: b          #0x2f3c8a4
0x0000000002f3c898: ldp        x1, x2, [x19, #0x18]
0x0000000002f3c89c: add        x0, x8, #0x18
0x0000000002f3c8a0: bl         #0x23268
0x0000000002f3c8a4: ldr        x8, [x21]
0x0000000002f3c8a8: ldr        x8, [x8, #0xa8]
0x0000000002f3c8ac: add        x1, sp, #0x70
0x0000000002f3c8b0: mov        x0, x21
0x0000000002f3c8b4: blr        x8
0x0000000002f3c8b8: mov        x19, x0
0x0000000002f3c8bc: ldrsb      w8, [sp, #0x9f]
0x0000000002f3c8c0: tbz        w8, #0x1f, #0x2f3c8cc
0x0000000002f3c8c4: ldr        x0, [sp, #0x88]
0x0000000002f3c8c8: bl         #0x47e93a8
0x0000000002f3c8cc: ldrsb      w8, [sp, #0x87]
0x0000000002f3c8d0: tbnz       w8, #0x1f, #0x2f3c8dc
0x0000000002f3c8d4: cbnz       w19, #0x2f3c8e8
0x0000000002f3c8d8: b          #0x2f3c8f0
0x0000000002f3c8dc: ldr        x0, [sp, #0x70]
0x0000000002f3c8e0: bl         #0x47e93a8
0x0000000002f3c8e4: cbz        w19, #0x2f3c8f0
0x0000000002f3c8e8: mov        x0, x20
0x0000000002f3c8ec: bl         #0x2f3ca50
0x0000000002f3c8f0: ldur       x19, [x29, #-0x68]
0x0000000002f3c8f4: cbz        x19, #0x2f3c9a0
0x0000000002f3c8f8: add        x8, x19, #8
0x0000000002f3c8fc: ldaxr      x9, [x8]
0x0000000002f3c900: sub        x10, x9, #1
0x0000000002f3c904: stlxr      w11, x10, [x8]
0x0000000002f3c908: cbnz       w11, #0x2f3c8fc
0x0000000002f3c90c: cbnz       x9, #0x2f3c9a0
0x0000000002f3c910: ldr        x8, [x19]
0x0000000002f3c914: ldr        x8, [x8, #0x10]
0x0000000002f3c918: mov        x0, x19
0x0000000002f3c91c: blr        x8
0x0000000002f3c920: mov        x0, x19
0x0000000002f3c924: bl         #0x4b9808c
0x0000000002f3c928: b          #0x2f3c9a0
0x0000000002f3c92c: ldur       x0, [x29, #-0x80]
0x0000000002f3c930: ldr        x8, [x0]
0x0000000002f3c934: ldr        x8, [x8, #0x98]
0x0000000002f3c938: mov        x1, x21
0x0000000002f3c93c: blr        x8
0x0000000002f3c940: add        x0, sp, #0x70
0x0000000002f3c944: bl         #0x13fae90
0x0000000002f3c948: ldur       x19, [x29, #-0x78]
0x0000000002f3c94c: cbz        x19, #0x2f3c980
0x0000000002f3c950: add        x8, x19, #8
0x0000000002f3c954: ldaxr      x9, [x8]
0x0000000002f3c958: sub        x10, x9, #1
0x0000000002f3c95c: stlxr      w11, x10, [x8]
0x0000000002f3c960: cbnz       w11, #0x2f3c954
0x0000000002f3c964: cbnz       x9, #0x2f3c980
0x0000000002f3c968: ldr        x8, [x19]
0x0000000002f3c96c: ldr        x8, [x8, #0x10]
0x0000000002f3c970: mov        x0, x19
0x0000000002f3c974: blr        x8
0x0000000002f3c978: mov        x0, x19
0x0000000002f3c97c: bl         #0x4b9808c
0x0000000002f3c980: ldursb     w8, [x29, #-0x41]
0x0000000002f3c984: tbz        w8, #0x1f, #0x2f3c990
0x0000000002f3c988: ldur       x0, [x29, #-0x58]
0x0000000002f3c98c: bl         #0x47e93a8
0x0000000002f3c990: ldursb     w8, [x29, #-0x59]
0x0000000002f3c994: tbz        w8, #0x1f, #0x2f3c9a0
0x0000000002f3c998: ldur       x0, [x29, #-0x70]
0x0000000002f3c99c: bl         #0x47e93a8
0x0000000002f3c9a0: ldp        x29, x30, [sp, #0x130]
0x0000000002f3c9a4: ldp        x20, x19, [sp, #0x120]
0x0000000002f3c9a8: ldp        x22, x21, [sp, #0x110]
0x0000000002f3c9ac: ldp        x24, x23, [sp, #0x100]
0x0000000002f3c9b0: ldp        x28, x27, [sp, #0xf0]
0x0000000002f3c9b4: add        sp, sp, #0x140
0x0000000002f3c9b8: ret        
0x0000000002f3c9bc: b          #0x2f3ca04
0x0000000002f3c9c0: b          #0x2f3ca34
0x0000000002f3c9c4: mov        x19, x0
0x0000000002f3c9c8: ldrsb      w8, [sp, #0x87]
0x0000000002f3c9cc: tbz        w8, #0x1f, #0x2f3ca20
0x0000000002f3c9d0: ldr        x0, [sp, #0x70]
0x0000000002f3c9d4: bl         #0x47e93a8
0x0000000002f3c9d8: b          #0x2f3ca20
0x0000000002f3c9dc: b          #0x2f3c9e4
0x0000000002f3c9e0: b          #0x2f3ca2c
0x0000000002f3c9e4: mov        x19, x0
0x0000000002f3c9e8: b          #0x2f3ca20
0x0000000002f3c9ec: mov        x19, x0
0x0000000002f3c9f0: ldrsb      w8, [sp, #0x37]
0x0000000002f3c9f4: tbz        w8, #0x1f, #0x2f3ca08
0x0000000002f3c9f8: ldr        x0, [sp, #0x20]
0x0000000002f3c9fc: bl         #0x47e93a8
0x0000000002f3ca00: b          #0x2f3ca08
0x0000000002f3ca04: mov        x19, x0
0x0000000002f3ca08: add        x0, sp, #0x70
0x0000000002f3ca0c: bl         #0x13fae90
0x0000000002f3ca10: b          #0x2f3ca38
0x0000000002f3ca14: mov        x19, x0
0x0000000002f3ca18: add        x0, sp, #0x70
0x0000000002f3ca1c: bl         #0x10dfd0
0x0000000002f3ca20: sub        x0, x29, #0x70
0x0000000002f3ca24: bl         #0x1df28
0x0000000002f3ca28: b          #0x2f3ca48
0x0000000002f3ca2c: mov        x19, x0
0x0000000002f3ca30: b          #0x2f3ca40
0x0000000002f3ca34: mov        x19, x0
0x0000000002f3ca38: sub        x0, x29, #0x80
0x0000000002f3ca3c: bl         #0x1df28
0x0000000002f3ca40: sub        x0, x29, #0x70
0x0000000002f3ca44: bl         #0x10dfd0
0x0000000002f3ca48: mov        x0, x19
0x0000000002f3ca4c: bl         #0x4b97984
