; instruction-faithful ARM64 fallback for RobloxLib::function_3fdb4e8
0x0000000003fdb4e8: stp        x22, x21, [sp, #-0x30]!
0x0000000003fdb4ec: stp        x20, x19, [sp, #0x10]
0x0000000003fdb4f0: stp        x29, x30, [sp, #0x20]
0x0000000003fdb4f4: add        x29, sp, #0x20
0x0000000003fdb4f8: mov        x19, x0
0x0000000003fdb4fc: add        x21, x0, #0x158
0x0000000003fdb500: adrp       x2, #0x54dd000
0x0000000003fdb504: add        x2, x2, #0x3f7
0x0000000003fdb508: bl         #0x3fdb784
0x0000000003fdb50c: adrp       x8, #0x5005000
0x0000000003fdb510: ldr        q0, [x8, #0x770]
0x0000000003fdb514: str        q0, [x21]
0x0000000003fdb518: adrp       x8, #0x4c11000
0x0000000003fdb51c: ldr        d0, [x8, #0x898]
0x0000000003fdb520: str        d0, [x0, #0x168]
0x0000000003fdb524: mov        w8, #0x40a00000
0x0000000003fdb528: str        w8, [x0, #0x170]
0x0000000003fdb52c: strb       wzr, [x0, #0x174]
0x0000000003fdb530: adrp       x8, #0x5fdc000
0x0000000003fdb534: add        x8, x8, #0x110
0x0000000003fdb538: add        x9, x8, #0x10
0x0000000003fdb53c: str        x9, [x0]
0x0000000003fdb540: add        x9, x8, #0x398
0x0000000003fdb544: str        x9, [x0, #0x98]
0x0000000003fdb548: add        x9, x8, #0x3e0
0x0000000003fdb54c: add        x10, x8, #0x400
0x0000000003fdb550: stp        x9, x10, [x0, #0xa8]
0x0000000003fdb554: add        x8, x8, #0x458
0x0000000003fdb558: str        x8, [x0, #0x150]
0x0000000003fdb55c: stp        xzr, xzr, [x0, #0x178]
0x0000000003fdb560: bl         #0x2aa62c
0x0000000003fdb564: str        x0, [x19, #0x188]
0x0000000003fdb568: adrp       x1, #0x521d000
0x0000000003fdb56c: add        x1, x1, #0x48b
0x0000000003fdb570: add        x0, x19, #0x188
0x0000000003fdb574: mov        w2, #5
0x0000000003fdb578: mov        w3, #1
0x0000000003fdb57c: bl         #0x3fdb7f0
0x0000000003fdb580: mov        w8, #0x19
0x0000000003fdb584: str        w8, [x19, #0xd8]
0x0000000003fdb588: mov        w0, #0xc8
0x0000000003fdb58c: bl         #0x47e9370
0x0000000003fdb590: mov        x20, x0
0x0000000003fdb594: mov        x1, #0
0x0000000003fdb598: mov        x2, #0
0x0000000003fdb59c: mov        w3, #1
0x0000000003fdb5a0: bl         #0x16d043c
0x0000000003fdb5a4: ldr        x0, [x19, #0x178]
0x0000000003fdb5a8: str        x20, [x19, #0x178]
0x0000000003fdb5ac: cbz        x0, #0x3fdb5c0
0x0000000003fdb5b0: ldr        x8, [x0]
0x0000000003fdb5b4: ldr        x8, [x8, #8]
0x0000000003fdb5b8: blr        x8
0x0000000003fdb5bc: ldr        x20, [x19, #0x178]
0x0000000003fdb5c0: ldr        s0, [x19, #0x158]
0x0000000003fdb5c4: str        s0, [x20, #0xb8]
0x0000000003fdb5c8: mov        w8, #1
0x0000000003fdb5cc: strb       w8, [x20, #0xc4]
0x0000000003fdb5d0: mov        x0, x19
0x0000000003fdb5d4: mov        x1, x20
0x0000000003fdb5d8: bl         #0x2ad33c
0x0000000003fdb5dc: adrp       x8, #0x6196000
0x0000000003fdb5e0: add        x8, x8, #0x800
0x0000000003fdb5e4: ldr        s0, [x8]
0x0000000003fdb5e8: scvtf      s0, s0
0x0000000003fdb5ec: add        x0, x19, #0x150
0x0000000003fdb5f0: bl         #0x3f30a18
0x0000000003fdb5f4: mov        w0, #0xd8
0x0000000003fdb5f8: bl         #0x47e9370
0x0000000003fdb5fc: str        xzr, [x0, #0x28]
0x0000000003fdb600: movi       v0.16b, #0
0x0000000003fdb604: stur       q0, [x0, #0x18]
0x0000000003fdb608: stur       q0, [x0, #8]
0x0000000003fdb60c: adrp       x8, #0x6197000
0x0000000003fdb610: add        x8, x8, #0x8a8
0x0000000003fdb614: ldrb       w8, [x8]
0x0000000003fdb618: cmp        w8, #0
0x0000000003fdb61c: mov        w8, #4
0x0000000003fdb620: mov        w9, #8
0x0000000003fdb624: csel       w8, w9, w8, ne
0x0000000003fdb628: strb       w8, [x0, #0x34]
0x0000000003fdb62c: mov        w8, #0x1b
0x0000000003fdb630: sturh      w8, [x0, #0x35]
0x0000000003fdb634: mov        x8, x0
0x0000000003fdb638: str        q0, [x8, #0x60]!
0x0000000003fdb63c: str        x8, [x0, #0x38]
0x0000000003fdb640: stp        q0, q0, [x0, #0x40]
0x0000000003fdb644: adrp       x8, #0x4c48000
0x0000000003fdb648: ldr        d1, [x8, #0xfe0]
0x0000000003fdb64c: str        s1, [x0, #0x30]
0x0000000003fdb650: adrp       x8, #0x5cd3000
0x0000000003fdb654: add        x8, x8, #0xe0
0x0000000003fdb658: add        x8, x8, #0x10
0x0000000003fdb65c: str        x8, [x0]
0x0000000003fdb660: stp        q0, q0, [x0, #0x70]
0x0000000003fdb664: adrp       x8, #0x4bce000
0x0000000003fdb668: ldr        q1, [x8, #0x540]
0x0000000003fdb66c: str        xzr, [x0, #0xd0]
0x0000000003fdb670: stp        q0, q0, [x0, #0xb0]
0x0000000003fdb674: stp        q1, q0, [x0, #0x90]
0x0000000003fdb678: ldr        x8, [x19, #0x180]
0x0000000003fdb67c: str        x0, [x19, #0x180]
0x0000000003fdb680: cbz        x8, #0x3fdb698
0x0000000003fdb684: ldr        x9, [x8]
0x0000000003fdb688: ldr        x9, [x9, #8]
0x0000000003fdb68c: mov        x0, x8
0x0000000003fdb690: blr        x9
0x0000000003fdb694: ldr        x0, [x19, #0x180]
0x0000000003fdb698: ldr        s0, [x19, #0x158]
0x0000000003fdb69c: str        s0, [x0, #0xbc]
0x0000000003fdb6a0: ldur       d0, [x21, #0x14]
0x0000000003fdb6a4: rev64      v0.2s, v0.2s
0x0000000003fdb6a8: stur       d0, [x0, #0xc4]
0x0000000003fdb6ac: ldr        s0, [x19, #0x164]
0x0000000003fdb6b0: mov        w8, #-0x800001
0x0000000003fdb6b4: fmov       s1, w8
0x0000000003fdb6b8: fcmp       s0, s1
0x0000000003fdb6bc: fcsel      s0, s1, s0, mi
0x0000000003fdb6c0: mov        w8, #0x7f7fffff
0x0000000003fdb6c4: fmov       s1, w8
0x0000000003fdb6c8: fcmp       s0, s1
0x0000000003fdb6cc: fcsel      s0, s1, s0, gt
0x0000000003fdb6d0: ldr        s1, [x19, #0x168]
0x0000000003fdb6d4: fmov       s2, #0.25000000
0x0000000003fdb6d8: fmul       s2, s1, s2
0x0000000003fdb6dc: fmul       s2, s1, s2
0x0000000003fdb6e0: stp        s0, s2, [x0, #0xcc]
0x0000000003fdb6e4: str        s1, [x0, #0xd4]
0x0000000003fdb6e8: mov        x0, x19
0x0000000003fdb6ec: ldp        x29, x30, [sp, #0x20]
0x0000000003fdb6f0: ldp        x20, x19, [sp, #0x10]
0x0000000003fdb6f4: ldp        x22, x21, [sp], #0x30
0x0000000003fdb6f8: ret        
0x0000000003fdb6fc: b          #0x3fdb720
0x0000000003fdb700: mov        x8, x20
0x0000000003fdb704: mov        x20, x0
0x0000000003fdb708: mov        x0, x8
0x0000000003fdb70c: bl         #0x47e93a8
0x0000000003fdb710: b          #0x3fdb724
0x0000000003fdb714: b          #0x3fdb720
0x0000000003fdb718: mov        x20, x0
0x0000000003fdb71c: b          #0x3fdb738
0x0000000003fdb720: mov        x20, x0
0x0000000003fdb724: ldr        x0, [x19, #0x188]
0x0000000003fdb728: cbz        x0, #0x3fdb738
0x0000000003fdb72c: ldr        x8, [x0]
0x0000000003fdb730: ldr        x8, [x8, #0x10]
0x0000000003fdb734: blr        x8
0x0000000003fdb738: ldr        x0, [x19, #0x180]
0x0000000003fdb73c: str        xzr, [x19, #0x180]
0x0000000003fdb740: cbz        x0, #0x3fdb750
0x0000000003fdb744: ldr        x8, [x0]
0x0000000003fdb748: ldr        x8, [x8, #8]
0x0000000003fdb74c: blr        x8
0x0000000003fdb750: ldr        x0, [x19, #0x178]
0x0000000003fdb754: str        xzr, [x19, #0x178]
0x0000000003fdb758: cbz        x0, #0x3fdb768
0x0000000003fdb75c: ldr        x8, [x0]
0x0000000003fdb760: ldr        x8, [x8, #8]
0x0000000003fdb764: blr        x8
0x0000000003fdb768: add        x0, x19, #0x150
0x0000000003fdb76c: bl         #0x3f30a08
0x0000000003fdb770: mov        x0, x19
0x0000000003fdb774: bl         #0x3fdb85c
0x0000000003fdb778: mov        x0, x20
0x0000000003fdb77c: bl         #0x4b97984
0x0000000003fdb780: bl         #0x18bd8
