; instruction-faithful ARM64 fallback for RobloxLib::function_18dc5d4
0x00000000018dc5d4: stp        x26, x25, [sp, #-0x50]!
0x00000000018dc5d8: stp        x24, x23, [sp, #0x10]
0x00000000018dc5dc: stp        x22, x21, [sp, #0x20]
0x00000000018dc5e0: stp        x20, x19, [sp, #0x30]
0x00000000018dc5e4: stp        x29, x30, [sp, #0x40]
0x00000000018dc5e8: add        x29, sp, #0x40
0x00000000018dc5ec: mov        x20, x1
0x00000000018dc5f0: mov        x19, x0
0x00000000018dc5f4: mov        w8, #0x30
0x00000000018dc5f8: umulh      x8, x1, x8
0x00000000018dc5fc: add        x9, x1, x1, lsl #1
0x00000000018dc600: lsl        x9, x9, #4
0x00000000018dc604: cmp        xzr, x8
0x00000000018dc608: csinv      x0, x9, xzr, eq
0x00000000018dc60c: bl         #0x47ea988
0x00000000018dc610: mov        x21, x0
0x00000000018dc614: ldr        x8, [x19, #0x18]
0x00000000018dc618: cbz        x8, #0x18dc680
0x00000000018dc61c: mov        x24, #0
0x00000000018dc620: mov        w25, #0x30
0x00000000018dc624: mov        x22, x21
0x00000000018dc628: ldp        x9, x8, [x19, #8]
0x00000000018dc62c: add        x8, x24, x8
0x00000000018dc630: ldr        x10, [x19]
0x00000000018dc634: udiv       x11, x8, x9
0x00000000018dc638: msub       x8, x11, x9, x8
0x00000000018dc63c: madd       x23, x8, x25, x10
0x00000000018dc640: mov        x0, x22
0x00000000018dc644: mov        x1, x23
0x00000000018dc648: bl         #0x1919a00
0x00000000018dc64c: mov        x0, x23
0x00000000018dc650: ldr        q0, [x0, #0x20]!
0x00000000018dc654: str        q0, [x22, #0x20]
0x00000000018dc658: str        xzr, [x23, #0x28]
0x00000000018dc65c: str        xzr, [x0]
0x00000000018dc660: bl         #0x1df28
0x00000000018dc664: mov        x0, x23
0x00000000018dc668: bl         #0x1919b04
0x00000000018dc66c: add        x24, x24, #1
0x00000000018dc670: ldr        x8, [x19, #0x18]
0x00000000018dc674: add        x22, x22, #0x30
0x00000000018dc678: cmp        x24, x8
0x00000000018dc67c: b.lo       #0x18dc628
0x00000000018dc680: ldr        x0, [x19]
0x00000000018dc684: cbz        x0, #0x18dc68c
0x00000000018dc688: bl         #0x47eaa08
0x00000000018dc68c: stp        x20, xzr, [x19, #8]
0x00000000018dc690: str        x21, [x19]
0x00000000018dc694: ldp        x29, x30, [sp, #0x40]
0x00000000018dc698: ldp        x20, x19, [sp, #0x30]
0x00000000018dc69c: ldp        x22, x21, [sp, #0x20]
0x00000000018dc6a0: ldp        x24, x23, [sp, #0x10]
0x00000000018dc6a4: ldp        x26, x25, [sp], #0x50
0x00000000018dc6a8: ret        
0x00000000018dc6ac: bl         #0x18bd8
