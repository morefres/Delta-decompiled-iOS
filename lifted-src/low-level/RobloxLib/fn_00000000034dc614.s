; instruction-faithful ARM64 fallback for RobloxLib::function_34dc614
0x00000000034dc614: stp        x22, x21, [sp, #-0x30]!
0x00000000034dc618: stp        x20, x19, [sp, #0x10]
0x00000000034dc61c: stp        x29, x30, [sp, #0x20]
0x00000000034dc620: add        x29, sp, #0x20
0x00000000034dc624: mov        x20, x1
0x00000000034dc628: mov        x19, x0
0x00000000034dc62c: ldr        x10, [x0, #0x10]!
0x00000000034dc630: ldur       x8, [x0, #-8]
0x00000000034dc634: cmp        x8, x10
0x00000000034dc638: b.hs       #0x34dc664
0x00000000034dc63c: ldp        q0, q1, [x20]
0x00000000034dc640: stp        q0, q1, [x8]
0x00000000034dc644: ldp        q0, q1, [x20, #0x20]
0x00000000034dc648: ldr        q2, [x20, #0x40]
0x00000000034dc64c: ldur       q3, [x20, #0x4d]
0x00000000034dc650: stur       q3, [x8, #0x4d]
0x00000000034dc654: stp        q1, q2, [x8, #0x30]
0x00000000034dc658: str        q0, [x8, #0x20]
0x00000000034dc65c: add        x20, x8, #0x60
0x00000000034dc660: b          #0x34dc750
0x00000000034dc664: mov        x9, #-0x5555555555555556
0x00000000034dc668: movk       x9, #0x2aa, lsl #48
0x00000000034dc66c: ldr        x11, [x19]
0x00000000034dc670: sub        x8, x8, x11
0x00000000034dc674: asr        x8, x8, #5
0x00000000034dc678: mov        x12, #-0x5555555555555556
0x00000000034dc67c: movk       x12, #0xaaab
0x00000000034dc680: mul        x21, x8, x12
0x00000000034dc684: add        x8, x21, #1
0x00000000034dc688: cmp        x8, x9
0x00000000034dc68c: b.hi       #0x34dc764
0x00000000034dc690: sub        x10, x10, x11
0x00000000034dc694: asr        x10, x10, #5
0x00000000034dc698: mul        x10, x10, x12
0x00000000034dc69c: lsl        x11, x10, #1
0x00000000034dc6a0: cmp        x11, x8
0x00000000034dc6a4: csel       x8, x11, x8, hi
0x00000000034dc6a8: mov        x11, #0x5555555555555555
0x00000000034dc6ac: movk       x11, #0x155, lsl #48
0x00000000034dc6b0: cmp        x10, x11
0x00000000034dc6b4: csel       x1, x8, x9, lo
0x00000000034dc6b8: cbz        x1, #0x34dc6c4
0x00000000034dc6bc: bl         #0x210bac
0x00000000034dc6c0: b          #0x34dc6c8
0x00000000034dc6c4: mov        x0, #0
0x00000000034dc6c8: mov        w8, #0x60
0x00000000034dc6cc: madd       x9, x21, x8, x0
0x00000000034dc6d0: madd       x8, x1, x8, x0
0x00000000034dc6d4: ldp        q0, q1, [x20]
0x00000000034dc6d8: stp        q0, q1, [x9]
0x00000000034dc6dc: ldp        q0, q1, [x20, #0x20]
0x00000000034dc6e0: ldr        q2, [x20, #0x40]
0x00000000034dc6e4: ldur       q3, [x20, #0x4d]
0x00000000034dc6e8: stur       q3, [x9, #0x4d]
0x00000000034dc6ec: stp        q1, q2, [x9, #0x30]
0x00000000034dc6f0: str        q0, [x9, #0x20]
0x00000000034dc6f4: add        x20, x9, #0x60
0x00000000034dc6f8: ldp        x0, x10, [x19]
0x00000000034dc6fc: subs       x11, x0, x10
0x00000000034dc700: add        x9, x9, x11
0x00000000034dc704: b.eq       #0x34dc740
0x00000000034dc708: mov        x11, x9
0x00000000034dc70c: ldp        q0, q1, [x0]
0x00000000034dc710: stp        q0, q1, [x11]
0x00000000034dc714: ldp        q0, q1, [x0, #0x20]
0x00000000034dc718: ldr        q2, [x0, #0x40]
0x00000000034dc71c: ldur       q3, [x0, #0x4d]
0x00000000034dc720: stur       q3, [x11, #0x4d]
0x00000000034dc724: stp        q1, q2, [x11, #0x30]
0x00000000034dc728: str        q0, [x11, #0x20]
0x00000000034dc72c: add        x0, x0, #0x60
0x00000000034dc730: add        x11, x11, #0x60
0x00000000034dc734: cmp        x0, x10
0x00000000034dc738: b.ne       #0x34dc70c
0x00000000034dc73c: ldr        x0, [x19]
0x00000000034dc740: stp        x9, x20, [x19]
0x00000000034dc744: str        x8, [x19, #0x10]
0x00000000034dc748: cbz        x0, #0x34dc750
0x00000000034dc74c: bl         #0x47e93a8
0x00000000034dc750: str        x20, [x19, #8]
0x00000000034dc754: ldp        x29, x30, [sp, #0x20]
0x00000000034dc758: ldp        x20, x19, [sp, #0x10]
0x00000000034dc75c: ldp        x22, x21, [sp], #0x30
0x00000000034dc760: ret        
0x00000000034dc764: bl         #0x2dc64
