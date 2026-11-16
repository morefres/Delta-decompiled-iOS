; instruction-faithful ARM64 fallback for RobloxLib::function_1ff550c
0x0000000001ff550c: sub        sp, sp, #0x110
0x0000000001ff5510: stp        x28, x27, [sp, #0xd0]
0x0000000001ff5514: stp        x22, x21, [sp, #0xe0]
0x0000000001ff5518: stp        x20, x19, [sp, #0xf0]
0x0000000001ff551c: stp        x29, x30, [sp, #0x100]
0x0000000001ff5520: add        x29, sp, #0x100
0x0000000001ff5524: mov        x20, x1
0x0000000001ff5528: mov        x19, x0
0x0000000001ff552c: add        x21, sp, #0x70
0x0000000001ff5530: adrp       x8, #0x6148000
0x0000000001ff5534: ldrb       w8, [x8, #0x3d8]
0x0000000001ff5538: cmp        w8, #1
0x0000000001ff553c: b.ne       #0x1ff554c
0x0000000001ff5540: add        x1, x20, #0xf0
0x0000000001ff5544: mov        x0, x19
0x0000000001ff5548: bl         #0x1ff5708
0x0000000001ff554c: strb       wzr, [sp, #0x71]
0x0000000001ff5550: str        wzr, [sp, #0xc8]
0x0000000001ff5554: movi       v0.16b, #0
0x0000000001ff5558: stur       q0, [sp, #0x78]
0x0000000001ff555c: stur       q0, [x21, #0x18]
0x0000000001ff5560: str        wzr, [sp, #0x98]
0x0000000001ff5564: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ff5568: str        xzr, [sp, #0xa8]
0x0000000001ff556c: stur       xzr, [x21, #0x4e]
0x0000000001ff5570: ldrb       w8, [x20]
0x0000000001ff5574: strb       w8, [sp, #0x70]
0x0000000001ff5578: ldrb       w8, [x20, #2]
0x0000000001ff557c: strb       w8, [sp, #0x72]
0x0000000001ff5580: ldp        s0, s1, [x20, #4]
0x0000000001ff5584: str        s0, [sp, #0x74]
0x0000000001ff5588: ldr        s0, [x20, #0x10]
0x0000000001ff558c: stp        s1, s0, [sp, #0x7c]
0x0000000001ff5590: ldur       q0, [x20, #0x14]
0x0000000001ff5594: stur       q0, [x21, #0x14]
0x0000000001ff5598: ldur       x8, [x20, #0x24]
0x0000000001ff559c: stur       x8, [x21, #0x2c]
0x0000000001ff55a0: add        x0, x21, #0x38
0x0000000001ff55a4: add        x1, x20, #0xf8
0x0000000001ff55a8: bl         #0x4b97d5c
0x0000000001ff55ac: ldr        s0, [x20, #0x110]
0x0000000001ff55b0: str        s0, [sp, #0xc0]
0x0000000001ff55b4: ldrb       w8, [x19, #0x1fc]
0x0000000001ff55b8: strb       w8, [sp, #0xc4]
0x0000000001ff55bc: ldr        w8, [x19, #0x21c]
0x0000000001ff55c0: cmp        w8, #2
0x0000000001ff55c4: cset       w8, eq
0x0000000001ff55c8: strb       w8, [sp, #0xc5]
0x0000000001ff55cc: add        x8, sp, #0x60
0x0000000001ff55d0: mov        x0, x19
0x0000000001ff55d4: bl         #0x1feec3c
0x0000000001ff55d8: ldr        x8, [sp, #0x60]
0x0000000001ff55dc: cbz        x8, #0x1ff5614
0x0000000001ff55e0: ldp        w9, w8, [x8, #0xa8]
0x0000000001ff55e4: cmp        w9, w8
0x0000000001ff55e8: csel       w10, w9, w8, gt
0x0000000001ff55ec: cmp        w8, w9
0x0000000001ff55f0: csel       w8, w8, w9, lt
0x0000000001ff55f4: add        w9, w10, w10, lsl #3
0x0000000001ff55f8: add        w10, w9, #0xf
0x0000000001ff55fc: cmp        w9, #0
0x0000000001ff5600: csel       w9, w10, w9, lt
0x0000000001ff5604: asr        w9, w9, #4
0x0000000001ff5608: cmp        w9, w8
0x0000000001ff560c: csel       w8, w9, w8, gt
0x0000000001ff5610: str        w8, [sp, #0xc8]
0x0000000001ff5614: add        x22, sp, #0x70
0x0000000001ff5618: ldr        x20, [sp, #0x68]
0x0000000001ff561c: cbz        x20, #0x1ff5650
0x0000000001ff5620: add        x8, x20, #8
0x0000000001ff5624: ldaxr      x9, [x8]
0x0000000001ff5628: sub        x10, x9, #1
0x0000000001ff562c: stlxr      w11, x10, [x8]
0x0000000001ff5630: cbnz       w11, #0x1ff5624
0x0000000001ff5634: cbnz       x9, #0x1ff5650
0x0000000001ff5638: ldr        x8, [x20]
0x0000000001ff563c: ldr        x8, [x8, #0x10]
0x0000000001ff5640: mov        x0, x20
0x0000000001ff5644: blr        x8
0x0000000001ff5648: mov        x0, x20
0x0000000001ff564c: bl         #0x4b9808c
0x0000000001ff5650: ldr        x0, [x19, #0x2f0]
0x0000000001ff5654: ldp        q0, q1, [sp, #0x70]
0x0000000001ff5658: stp        q0, q1, [sp]
0x0000000001ff565c: ldr        q0, [sp, #0x90]
0x0000000001ff5660: str        q0, [sp, #0x20]
0x0000000001ff5664: ldr        w8, [sp, #0xa0]
0x0000000001ff5668: str        w8, [sp, #0x30]
0x0000000001ff566c: ldur       q0, [x21, #0x38]
0x0000000001ff5670: stur       q0, [sp, #0x38]
0x0000000001ff5674: ldur       x8, [x21, #0x48]
0x0000000001ff5678: stp        xzr, xzr, [x21, #0x38]
0x0000000001ff567c: stur       xzr, [x21, #0x48]
0x0000000001ff5680: ldur       x9, [x22, #0x50]
0x0000000001ff5684: ldur       w10, [x22, #0x58]
0x0000000001ff5688: str        w10, [sp, #0x58]
0x0000000001ff568c: stp        x8, x9, [sp, #0x48]
0x0000000001ff5690: mov        x1, sp
0x0000000001ff5694: bl         #0x3108388
0x0000000001ff5698: ldrsb      w8, [sp, #0x4f]
0x0000000001ff569c: tbz        w8, #0x1f, #0x1ff56a8
0x0000000001ff56a0: ldr        x0, [sp, #0x38]
0x0000000001ff56a4: bl         #0x47e93a8
0x0000000001ff56a8: ldrsb      w8, [sp, #0xbf]
0x0000000001ff56ac: tbz        w8, #0x1f, #0x1ff56b8
0x0000000001ff56b0: ldr        x0, [sp, #0xa8]
0x0000000001ff56b4: bl         #0x47e93a8
0x0000000001ff56b8: ldp        x29, x30, [sp, #0x100]
0x0000000001ff56bc: ldp        x20, x19, [sp, #0xf0]
0x0000000001ff56c0: ldp        x22, x21, [sp, #0xe0]
0x0000000001ff56c4: ldp        x28, x27, [sp, #0xd0]
0x0000000001ff56c8: add        sp, sp, #0x110
0x0000000001ff56cc: ret        
0x0000000001ff56d0: mov        x19, x0
0x0000000001ff56d4: ldrsb      w8, [sp, #0x4f]
0x0000000001ff56d8: tbz        w8, #0x1f, #0x1ff56f0
0x0000000001ff56dc: ldr        x0, [sp, #0x38]
0x0000000001ff56e0: bl         #0x47e93a8
0x0000000001ff56e4: b          #0x1ff56f0
0x0000000001ff56e8: b          #0x1ff56ec
0x0000000001ff56ec: mov        x19, x0
0x0000000001ff56f0: ldrsb      w8, [sp, #0xbf]
0x0000000001ff56f4: tbz        w8, #0x1f, #0x1ff5700
0x0000000001ff56f8: ldr        x0, [sp, #0xa8]
0x0000000001ff56fc: bl         #0x47e93a8
0x0000000001ff5700: mov        x0, x19
0x0000000001ff5704: bl         #0x4b97984
