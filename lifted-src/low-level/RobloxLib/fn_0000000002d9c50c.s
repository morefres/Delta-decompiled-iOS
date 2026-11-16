; instruction-faithful ARM64 fallback for RobloxLib::function_2d9c50c
0x0000000002d9c50c: sub        sp, sp, #0x40
0x0000000002d9c510: stp        x22, x21, [sp, #0x10]
0x0000000002d9c514: stp        x20, x19, [sp, #0x20]
0x0000000002d9c518: stp        x29, x30, [sp, #0x30]
0x0000000002d9c51c: add        x29, sp, #0x30
0x0000000002d9c520: mov        x19, x2
0x0000000002d9c524: mov        x20, x1
0x0000000002d9c528: mov        x21, x0
0x0000000002d9c52c: ldr        w8, [x0]
0x0000000002d9c530: and        w9, w8, #1
0x0000000002d9c534: stp        w9, wzr, [x0]
0x0000000002d9c538: tbnz       w8, #0, #0x2d9c550
0x0000000002d9c53c: ldr        w8, [x21, #0x10]
0x0000000002d9c540: cbz        w8, #0x2d9c5bc
0x0000000002d9c544: ldr        x10, [x21, #8]
0x0000000002d9c548: add        x9, x10, x8, lsl #5
0x0000000002d9c54c: b          #0x2d9c558
0x0000000002d9c550: add        x10, x21, #8
0x0000000002d9c554: add        x9, x21, #0x88
0x0000000002d9c558: mov        x8, #0
0x0000000002d9c55c: sub        x9, x9, x10
0x0000000002d9c560: sub        x9, x9, #0x20
0x0000000002d9c564: lsr        x11, x9, #5
0x0000000002d9c568: add        x9, x11, #2
0x0000000002d9c56c: and        x9, x9, #0xffffffffffffffe
0x0000000002d9c570: dup        v0.2d, x11
0x0000000002d9c574: add        x10, x10, #0x20
0x0000000002d9c578: adrp       x11, #0x4bb8000
0x0000000002d9c57c: ldr        q1, [x11, #0x9b0]
0x0000000002d9c580: mov        x11, #0x7fffffffffffffff
0x0000000002d9c584: dup        v2.2d, x8
0x0000000002d9c588: orr        v2.16b, v2.16b, v1.16b
0x0000000002d9c58c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002d9c590: xtn        v2.2s, v2.2d
0x0000000002d9c594: fmov       w12, s2
0x0000000002d9c598: tbz        w12, #0, #0x2d9c5a0
0x0000000002d9c59c: stur       x11, [x10, #-0x20]
0x0000000002d9c5a0: mov        w12, v2.s[1]
0x0000000002d9c5a4: tbz        w12, #0, #0x2d9c5ac
0x0000000002d9c5a8: str        x11, [x10]
0x0000000002d9c5ac: add        x8, x8, #2
0x0000000002d9c5b0: add        x10, x10, #0x40
0x0000000002d9c5b4: cmp        x9, x8
0x0000000002d9c5b8: b.ne       #0x2d9c584
0x0000000002d9c5bc: cmp        x20, x19
0x0000000002d9c5c0: b.eq       #0x2d9c634
0x0000000002d9c5c4: mov        x22, #-0x7fffffffffffffff
0x0000000002d9c5c8: ldr        x8, [x20]
0x0000000002d9c5cc: add        x8, x8, x22
0x0000000002d9c5d0: cmp        x8, #2
0x0000000002d9c5d4: b.lo       #0x2d9c628
0x0000000002d9c5d8: add        x2, sp, #8
0x0000000002d9c5dc: mov        x0, x21
0x0000000002d9c5e0: mov        x1, x20
0x0000000002d9c5e4: bl         #0x2d99fa4
0x0000000002d9c5e8: ldr        x8, [sp, #8]
0x0000000002d9c5ec: ldr        x9, [x20]
0x0000000002d9c5f0: str        x9, [x8]
0x0000000002d9c5f4: ldur       q0, [x20, #8]
0x0000000002d9c5f8: ldr        x9, [x20, #0x18]
0x0000000002d9c5fc: str        x9, [x8, #0x18]
0x0000000002d9c600: stur       q0, [x8, #8]
0x0000000002d9c604: stp        xzr, xzr, [x20, #0x10]
0x0000000002d9c608: str        xzr, [x20, #8]
0x0000000002d9c60c: ldr        w8, [x21]
0x0000000002d9c610: add        w8, w8, #2
0x0000000002d9c614: str        w8, [x21]
0x0000000002d9c618: ldrsb      w8, [x20, #0x1f]
0x0000000002d9c61c: tbz        w8, #0x1f, #0x2d9c628
0x0000000002d9c620: ldur       x0, [x20, #8]
0x0000000002d9c624: bl         #0x47e93a8
0x0000000002d9c628: add        x20, x20, #0x20
0x0000000002d9c62c: cmp        x20, x19
0x0000000002d9c630: b.ne       #0x2d9c5c8
0x0000000002d9c634: ldp        x29, x30, [sp, #0x30]
0x0000000002d9c638: ldp        x20, x19, [sp, #0x20]
0x0000000002d9c63c: ldp        x22, x21, [sp, #0x10]
0x0000000002d9c640: add        sp, sp, #0x40
0x0000000002d9c644: ret        
