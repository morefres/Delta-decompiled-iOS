; instruction-faithful ARM64 fallback for RobloxLib::function_25fa658
0x00000000025fa658: stp        x24, x23, [sp, #-0x40]!
0x00000000025fa65c: stp        x22, x21, [sp, #0x10]
0x00000000025fa660: stp        x20, x19, [sp, #0x20]
0x00000000025fa664: stp        x29, x30, [sp, #0x30]
0x00000000025fa668: add        x29, sp, #0x30
0x00000000025fa66c: mov        x21, x1
0x00000000025fa670: mov        x20, x0
0x00000000025fa674: mov        x19, x8
0x00000000025fa678: stp        xzr, xzr, [x8]
0x00000000025fa67c: str        xzr, [x8, #0x10]
0x00000000025fa680: cmp        x1, #0x40
0x00000000025fa684: mov        w8, #0x40
0x00000000025fa688: csel       x1, x1, x8, lo
0x00000000025fa68c: mov        x0, x19
0x00000000025fa690: bl         #0x4b97d20
0x00000000025fa694: cbz        x21, #0x25fa704
0x00000000025fa698: sub        x21, x21, #1
0x00000000025fa69c: mov        w22, #0x2d
0x00000000025fa6a0: mov        w23, #0x5f
0x00000000025fa6a4: ldrb       w8, [x20]
0x00000000025fa6a8: and        w9, w8, #0xffffffdf
0x00000000025fa6ac: sub        w9, w9, #0x41
0x00000000025fa6b0: and        w9, w9, #0xff
0x00000000025fa6b4: sub        w10, w8, #0x30
0x00000000025fa6b8: and        w10, w10, #0xff
0x00000000025fa6bc: cmp        w10, #0xa
0x00000000025fa6c0: ccmp       w8, w22, #4, hs
0x00000000025fa6c4: csel       w10, w8, w23, eq
0x00000000025fa6c8: cmp        w9, #0x1a
0x00000000025fa6cc: csel       w8, w8, w10, lo
0x00000000025fa6d0: sxtb       w1, w8
0x00000000025fa6d4: mov        x0, x19
0x00000000025fa6d8: bl         #0x4b97d38
0x00000000025fa6dc: ldrb       w8, [x19, #0x17]
0x00000000025fa6e0: sxtb       w9, w8
0x00000000025fa6e4: ldr        x10, [x19, #8]
0x00000000025fa6e8: cmp        w9, #0
0x00000000025fa6ec: csel       x8, x10, x8, lt
0x00000000025fa6f0: add        x20, x20, #1
0x00000000025fa6f4: cmp        x8, #0x3f
0x00000000025fa6f8: ccmp       x21, #0, #4, ls
0x00000000025fa6fc: sub        x21, x21, #1
0x00000000025fa700: b.ne       #0x25fa6a4
0x00000000025fa704: ldp        x29, x30, [sp, #0x30]
0x00000000025fa708: ldp        x20, x19, [sp, #0x20]
0x00000000025fa70c: ldp        x22, x21, [sp, #0x10]
0x00000000025fa710: ldp        x24, x23, [sp], #0x40
0x00000000025fa714: ret        
0x00000000025fa718: b          #0x25fa71c
0x00000000025fa71c: mov        x20, x0
0x00000000025fa720: ldrsb      w8, [x19, #0x17]
0x00000000025fa724: tbz        w8, #0x1f, #0x25fa730
0x00000000025fa728: ldr        x0, [x19]
0x00000000025fa72c: bl         #0x47e93a8
0x00000000025fa730: mov        x0, x20
0x00000000025fa734: bl         #0x4b97984
