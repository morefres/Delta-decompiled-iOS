; instruction-faithful ARM64 fallback for RobloxLib::function_37ed6d0
0x00000000037ed6d0: sub        sp, sp, #0x120
0x00000000037ed6d4: stp        x26, x25, [sp, #0xd0]
0x00000000037ed6d8: stp        x24, x23, [sp, #0xe0]
0x00000000037ed6dc: stp        x22, x21, [sp, #0xf0]
0x00000000037ed6e0: stp        x20, x19, [sp, #0x100]
0x00000000037ed6e4: stp        x29, x30, [sp, #0x110]
0x00000000037ed6e8: add        x29, sp, #0x110
0x00000000037ed6ec: mov        x21, x3
0x00000000037ed6f0: mov        x20, x1
0x00000000037ed6f4: mov        x19, x0
0x00000000037ed6f8: bl         #0x2e0c324
0x00000000037ed6fc: tbnz       w0, #0, #0x37ed794
0x00000000037ed700: ldr        x0, [x21]
0x00000000037ed704: cbz        x0, #0x37ed71c
0x00000000037ed708: ldr        x8, [x0]
0x00000000037ed70c: ldr        x9, [x8, #0x20]
0x00000000037ed710: add        x8, sp, #0x30
0x00000000037ed714: blr        x9
0x00000000037ed718: b          #0x37ed72c
0x00000000037ed71c: adrp       x1, #0x522f000
0x00000000037ed720: add        x1, x1, #0xa19
0x00000000037ed724: add        x0, sp, #0x30
0x00000000037ed728: bl         #0x18aac
0x00000000037ed72c: sub        x21, x29, #0x68
0x00000000037ed730: sub        x8, x29, #0x68
0x00000000037ed734: mov        x0, x20
0x00000000037ed738: bl         #0x3505a6c
0x00000000037ed73c: adrp       x8, #0x5263000
0x00000000037ed740: add        x8, x8, #0x2f6
0x00000000037ed744: stp        x8, x21, [sp, #0x20]
0x00000000037ed748: add        x8, sp, #0x30
0x00000000037ed74c: adrp       x9, #0x549c000
0x00000000037ed750: add        x9, x9, #0x1ab
0x00000000037ed754: stp        x9, x8, [sp, #0x10]
0x00000000037ed758: adrp       x8, #0x549b000
0x00000000037ed75c: add        x8, x8, #0x968
0x00000000037ed760: mov        w9, #0x5069
0x00000000037ed764: stp        x8, x9, [sp]
0x00000000037ed768: adrp       x0, #0x4f96000
0x00000000037ed76c: add        x0, x0, #0xaf4
0x00000000037ed770: bl         #0x37707cc
0x00000000037ed774: ldursb     w8, [x29, #-0x51]
0x00000000037ed778: tbz        w8, #0x1f, #0x37ed784
0x00000000037ed77c: ldur       x0, [x29, #-0x68]
0x00000000037ed780: bl         #0x47e93a8
0x00000000037ed784: ldrsb      w8, [sp, #0x47]
0x00000000037ed788: tbz        w8, #0x1f, #0x37ed794
0x00000000037ed78c: ldr        x0, [sp, #0x30]
0x00000000037ed790: bl         #0x47e93a8
0x00000000037ed794: ldr        x21, [x19, #0x110]
0x00000000037ed798: cbz        x21, #0x37ed7b8
0x00000000037ed79c: mov        x0, x20
0x00000000037ed7a0: bl         #0x112ebc
0x00000000037ed7a4: ldp        x1, x2, [x0]
0x00000000037ed7a8: ldr        x8, [x21]
0x00000000037ed7ac: ldr        x8, [x8, #0x50]
0x00000000037ed7b0: mov        x0, x21
0x00000000037ed7b4: blr        x8
0x00000000037ed7b8: mov        w8, #0x1e30
0x00000000037ed7bc: add        x21, x19, x8
0x00000000037ed7c0: mov        w22, #0x1e60
0x00000000037ed7c4: ldrb       w8, [x19, x22]
0x00000000037ed7c8: cmp        w8, #1
0x00000000037ed7cc: b.ne       #0x37ed7ec
0x00000000037ed7d0: mov        x0, x21
0x00000000037ed7d4: bl         #0x5c818
0x00000000037ed7d8: ldr        x8, [x0]
0x00000000037ed7dc: and        x23, x8, #0xffffffffffffff00
0x00000000037ed7e0: ldrb       w25, [x0, #8]
0x00000000037ed7e4: and        x24, x8, #0xff
0x00000000037ed7e8: b          #0x37ed7f8
0x00000000037ed7ec: mov        x24, #0
0x00000000037ed7f0: mov        x23, #0
0x00000000037ed7f4: mov        w25, #0
0x00000000037ed7f8: mov        x0, x20
0x00000000037ed7fc: bl         #0x5c818
0x00000000037ed800: ldrb       w8, [x0, #8]
0x00000000037ed804: cmp        w25, w8
0x00000000037ed808: cset       w8, ne
0x00000000037ed80c: b.ne       #0x37ed824
0x00000000037ed810: tbz        w25, #0, #0x37ed824
0x00000000037ed814: orr        x8, x23, x24
0x00000000037ed818: ldr        x9, [x0]
0x00000000037ed81c: cmp        x8, x9
0x00000000037ed820: cset       w8, ne
0x00000000037ed824: ldrb       w9, [x19, x22]
0x00000000037ed828: ldp        q1, q0, [x20, #0x10]
0x00000000037ed82c: ldr        q2, [x20]
0x00000000037ed830: stp        q2, q1, [x21]
0x00000000037ed834: str        q0, [x21, #0x20]
0x00000000037ed838: tbnz       w9, #0, #0x37ed844
0x00000000037ed83c: mov        w9, #1
0x00000000037ed840: strb       w9, [x19, x22]
0x00000000037ed844: ldr        x9, [x19, #0x1e8]
0x00000000037ed848: cmp        x9, #0
0x00000000037ed84c: cset       w9, ne
0x00000000037ed850: and        w8, w9, w8
0x00000000037ed854: cmp        w8, #1
0x00000000037ed858: b.ne       #0x37ed870
0x00000000037ed85c: add        x0, x19, #0x118
0x00000000037ed860: bl         #0x37b39ec
0x00000000037ed864: cbz        w0, #0x37ed870
0x00000000037ed868: mov        w8, #1
0x00000000037ed86c: strb       w8, [x19, #0x204]
0x00000000037ed870: ldr        x21, [x19, #0x40]
0x00000000037ed874: ldr        x22, [x19, #0x1e68]
0x00000000037ed878: cbz        x22, #0x37ed88c
0x00000000037ed87c: ldxr       w8, [x22]
0x00000000037ed880: add        w8, w8, #1
0x00000000037ed884: stxr       w9, w8, [x22]
0x00000000037ed888: cbnz       w9, #0x37ed87c
0x00000000037ed88c: ldp        q0, q1, [x20]
0x00000000037ed890: stp        q0, q1, [sp, #0x30]
0x00000000037ed894: ldr        q0, [x20, #0x20]
0x00000000037ed898: str        q0, [sp, #0x50]
0x00000000037ed89c: mov        w0, #0x38
0x00000000037ed8a0: bl         #0x47e9370
0x00000000037ed8a4: ldp        q0, q1, [sp, #0x30]
0x00000000037ed8a8: stur       q0, [x0, #8]
0x00000000037ed8ac: str        x19, [x0]
0x00000000037ed8b0: stur       q1, [x0, #0x18]
0x00000000037ed8b4: ldr        q0, [sp, #0x50]
0x00000000037ed8b8: stur       q0, [x0, #0x28]
0x00000000037ed8bc: mov        w8, #0x38
0x00000000037ed8c0: stp        x0, x8, [sp, #0x68]
0x00000000037ed8c4: stur       x22, [x29, #-0x68]
0x00000000037ed8c8: ldur       q0, [sp, #0x68]
0x00000000037ed8cc: stur       q0, [x29, #-0x60]
0x00000000037ed8d0: adrp       x19, #0x34fe000
0x00000000037ed8d4: add        x19, x19, #0xca0
0x00000000037ed8d8: adrp       x20, #0x37ef000
0x00000000037ed8dc: add        x20, x20, #0x218
0x00000000037ed8e0: stp        x19, x20, [x29, #-0x50]
0x00000000037ed8e4: adrp       x8, #0x2ddb000
0x00000000037ed8e8: add        x8, x8, #0x690
0x00000000037ed8ec: stp        x8, xzr, [sp, #0x78]
0x00000000037ed8f0: mov        w0, #0x28
0x00000000037ed8f4: bl         #0x47e9370
0x00000000037ed8f8: str        x22, [x0]
0x00000000037ed8fc: ldur       q0, [sp, #0x68]
0x00000000037ed900: stur       q0, [x0, #8]
0x00000000037ed904: adrp       x8, #0x2e20000
0x00000000037ed908: add        x9, x8, #0x4b4
0x00000000037ed90c: stp        x19, x20, [x0, #0x18]
0x00000000037ed910: str        x0, [sp, #0x88]
0x00000000037ed914: adrp       x8, #0x2e20000
0x00000000037ed918: add        x8, x8, #0x478
0x00000000037ed91c: stp        x9, x8, [sp, #0x98]
0x00000000037ed920: add        x1, sp, #0x88
0x00000000037ed924: sub        x2, x29, #0x68
0x00000000037ed928: mov        x0, x21
0x00000000037ed92c: bl         #0x2dd80b0
0x00000000037ed930: ldr        x8, [sp, #0x98]
0x00000000037ed934: add        x1, sp, #0x88
0x00000000037ed938: add        x2, sp, #0x88
0x00000000037ed93c: mov        w0, #1
0x00000000037ed940: blr        x8
0x00000000037ed944: ldr        x8, [sp, #0x78]
0x00000000037ed948: add        x1, sp, #0x68
0x00000000037ed94c: add        x2, sp, #0x68
0x00000000037ed950: mov        w0, #1
0x00000000037ed954: blr        x8
0x00000000037ed958: ldp        x29, x30, [sp, #0x110]
0x00000000037ed95c: ldp        x20, x19, [sp, #0x100]
0x00000000037ed960: ldp        x22, x21, [sp, #0xf0]
0x00000000037ed964: ldp        x24, x23, [sp, #0xe0]
0x00000000037ed968: ldp        x26, x25, [sp, #0xd0]
0x00000000037ed96c: add        sp, sp, #0x120
0x00000000037ed970: ret        
0x00000000037ed974: mov        x19, x0
0x00000000037ed978: ldursb     w8, [x29, #-0x51]
0x00000000037ed97c: tbz        w8, #0x1f, #0x37ed990
0x00000000037ed980: ldur       x0, [x29, #-0x68]
0x00000000037ed984: bl         #0x47e93a8
0x00000000037ed988: b          #0x37ed990
0x00000000037ed98c: mov        x19, x0
0x00000000037ed990: ldrsb      w8, [sp, #0x47]
0x00000000037ed994: tbz        w8, #0x1f, #0x37eda04
0x00000000037ed998: ldr        x0, [sp, #0x30]
0x00000000037ed99c: b          #0x37eda00
0x00000000037ed9a0: mov        x19, x0
0x00000000037ed9a4: ldr        x8, [sp, #0x98]
0x00000000037ed9a8: add        x1, sp, #0x88
0x00000000037ed9ac: add        x2, sp, #0x88
0x00000000037ed9b0: mov        w0, #1
0x00000000037ed9b4: blr        x8
0x00000000037ed9b8: b          #0x37ed9c8
0x00000000037ed9bc: mov        x19, x0
0x00000000037ed9c0: sub        x0, x29, #0x68
0x00000000037ed9c4: bl         #0x2e20424
0x00000000037ed9c8: ldr        x8, [sp, #0x78]
0x00000000037ed9cc: add        x1, sp, #0x68
0x00000000037ed9d0: add        x2, sp, #0x68
0x00000000037ed9d4: mov        w0, #1
0x00000000037ed9d8: blr        x8
0x00000000037ed9dc: b          #0x37eda04
0x00000000037ed9e0: mov        x19, x0
0x00000000037ed9e4: cbz        x22, #0x37eda04
0x00000000037ed9e8: ldaxr      w8, [x22]
0x00000000037ed9ec: subs       w8, w8, #1
0x00000000037ed9f0: stlxr      w9, w8, [x22]
0x00000000037ed9f4: cbnz       w9, #0x37ed9e8
0x00000000037ed9f8: b.ne       #0x37eda04
0x00000000037ed9fc: mov        x0, x22
0x00000000037eda00: bl         #0x47e93a8
0x00000000037eda04: mov        x0, x19
0x00000000037eda08: bl         #0x4b97984
