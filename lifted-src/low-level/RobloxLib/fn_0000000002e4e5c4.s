; instruction-faithful ARM64 fallback for RobloxLib::function_2e4e5c4
0x0000000002e4e5c4: sub        sp, sp, #0x50
0x0000000002e4e5c8: stp        d9, d8, [sp, #0x10]
0x0000000002e4e5cc: stp        x22, x21, [sp, #0x20]
0x0000000002e4e5d0: stp        x20, x19, [sp, #0x30]
0x0000000002e4e5d4: stp        x29, x30, [sp, #0x40]
0x0000000002e4e5d8: add        x29, sp, #0x40
0x0000000002e4e5dc: fmov       s8, s0
0x0000000002e4e5e0: mov        x20, x0
0x0000000002e4e5e4: adrp       x8, #0x6199000
0x0000000002e4e5e8: add        x8, x8, #0xb00
0x0000000002e4e5ec: ldr        x8, [x8]
0x0000000002e4e5f0: sub        x19, x0, #0x118
0x0000000002e4e5f4: mov        x0, x19
0x0000000002e4e5f8: blr        x8
0x0000000002e4e5fc: fmov       s0, s8
0x0000000002e4e600: bl         #0x46aeec0
0x0000000002e4e604: tbnz       w0, #0, #0x2e4e6cc
0x0000000002e4e608: fcmp       s8, #0.0
0x0000000002e4e60c: fmov       s0, wzr
0x0000000002e4e610: fcsel      s0, s0, s8, mi
0x0000000002e4e614: adrp       x8, #0x4d37000
0x0000000002e4e618: ldr        s1, [x8, #0xfcc]
0x0000000002e4e61c: fcmp       s0, s1
0x0000000002e4e620: fcsel      s8, s1, s0, gt
0x0000000002e4e624: str        s8, [sp, #0xc]
0x0000000002e4e628: mov        x21, x20
0x0000000002e4e62c: ldr        s0, [x21, #0x14]!
0x0000000002e4e630: fcmp       s0, s8
0x0000000002e4e634: b.eq       #0x2e4e6cc
0x0000000002e4e638: adrp       x8, #0x6199000
0x0000000002e4e63c: add        x8, x8, #0x510
0x0000000002e4e640: ldrb       w8, [x8]
0x0000000002e4e644: cmp        w8, #1
0x0000000002e4e648: b.ne       #0x2e4e6a8
0x0000000002e4e64c: adrp       x8, #0x65ee000
0x0000000002e4e650: add        x8, x8, #0xb00
0x0000000002e4e654: ldrb       w8, [x8]
0x0000000002e4e658: tbnz       w8, #0, #0x2e4e66c
0x0000000002e4e65c: bl         #0x646b70
0x0000000002e4e660: tbnz       w0, #0, #0x2e4e66c
0x0000000002e4e664: bl         #0x646df0
0x0000000002e4e668: cbz        w0, #0x2e4e6a8
0x0000000002e4e66c: adrp       x1, #0x6439000
0x0000000002e4e670: add        x1, x1, #0x2a8
0x0000000002e4e674: mov        x0, x19
0x0000000002e4e678: mov        w2, #1
0x0000000002e4e67c: bl         #0x4b4f320
0x0000000002e4e680: mov        x0, x19
0x0000000002e4e684: bl         #0x418c6d4
0x0000000002e4e688: cbz        x0, #0x2e4e6a8
0x0000000002e4e68c: adrp       x2, #0x6439000
0x0000000002e4e690: add        x2, x2, #0x2a8
0x0000000002e4e694: add        x4, sp, #0xc
0x0000000002e4e698: mov        x1, x19
0x0000000002e4e69c: mov        x3, x21
0x0000000002e4e6a0: bl         #0x24d7c4c
0x0000000002e4e6a4: ldr        s8, [sp, #0xc]
0x0000000002e4e6a8: str        s8, [x20, #0x14]
0x0000000002e4e6ac: ldr        x8, [x20]
0x0000000002e4e6b0: ldr        x8, [x8, #0x20]
0x0000000002e4e6b4: mov        x0, x20
0x0000000002e4e6b8: blr        x8
0x0000000002e4e6bc: adrp       x1, #0x6439000
0x0000000002e4e6c0: add        x1, x1, #0x2a8
0x0000000002e4e6c4: mov        x0, x19
0x0000000002e4e6c8: bl         #0x4197e7c
0x0000000002e4e6cc: ldp        x29, x30, [sp, #0x40]
0x0000000002e4e6d0: ldp        x20, x19, [sp, #0x30]
0x0000000002e4e6d4: ldp        x22, x21, [sp, #0x20]
0x0000000002e4e6d8: ldp        d9, d8, [sp, #0x10]
0x0000000002e4e6dc: add        sp, sp, #0x50
0x0000000002e4e6e0: ret        
