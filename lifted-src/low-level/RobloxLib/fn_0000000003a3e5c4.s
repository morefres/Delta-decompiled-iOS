; instruction-faithful ARM64 fallback for RobloxLib::function_3a3e5c4
0x0000000003a3e5c4: sub        sp, sp, #0x80
0x0000000003a3e5c8: stp        x24, x23, [sp, #0x40]
0x0000000003a3e5cc: stp        x22, x21, [sp, #0x50]
0x0000000003a3e5d0: stp        x20, x19, [sp, #0x60]
0x0000000003a3e5d4: stp        x29, x30, [sp, #0x70]
0x0000000003a3e5d8: add        x29, sp, #0x70
0x0000000003a3e5dc: mov        x8, #0x5555555555555555
0x0000000003a3e5e0: movk       x8, #0x555, lsl #48
0x0000000003a3e5e4: ldp        x9, x10, [x0]
0x0000000003a3e5e8: sub        x10, x10, x9
0x0000000003a3e5ec: asr        x10, x10, #4
0x0000000003a3e5f0: mov        x11, #-0x5555555555555556
0x0000000003a3e5f4: movk       x11, #0xaaab
0x0000000003a3e5f8: mul        x23, x10, x11
0x0000000003a3e5fc: add        x10, x23, #1
0x0000000003a3e600: cmp        x10, x8
0x0000000003a3e604: b.hi       #0x3a3e6f0
0x0000000003a3e608: mov        x21, x2
0x0000000003a3e60c: mov        x22, x1
0x0000000003a3e610: mov        x19, x0
0x0000000003a3e614: mov        x20, x0
0x0000000003a3e618: ldr        x12, [x20, #0x10]!
0x0000000003a3e61c: sub        x9, x12, x9
0x0000000003a3e620: asr        x9, x9, #4
0x0000000003a3e624: mul        x9, x9, x11
0x0000000003a3e628: lsl        x11, x9, #1
0x0000000003a3e62c: cmp        x11, x10
0x0000000003a3e630: csel       x10, x11, x10, hi
0x0000000003a3e634: mov        x11, #-0x5555555555555556
0x0000000003a3e638: movk       x11, #0x2aa, lsl #48
0x0000000003a3e63c: cmp        x9, x11
0x0000000003a3e640: csel       x1, x10, x8, lo
0x0000000003a3e644: str        x20, [sp, #0x38]
0x0000000003a3e648: cbz        x1, #0x3a3e658
0x0000000003a3e64c: mov        x0, x20
0x0000000003a3e650: bl         #0x24f0f4
0x0000000003a3e654: b          #0x3a3e65c
0x0000000003a3e658: mov        x0, #0
0x0000000003a3e65c: mov        w9, #0x30
0x0000000003a3e660: madd       x8, x23, x9, x0
0x0000000003a3e664: stp        x0, x8, [sp, #0x18]
0x0000000003a3e668: madd       x9, x1, x9, x0
0x0000000003a3e66c: stp        x8, x9, [sp, #0x28]
0x0000000003a3e670: mov        x0, x20
0x0000000003a3e674: mov        x1, x8
0x0000000003a3e678: mov        x2, x22
0x0000000003a3e67c: mov        x3, x21
0x0000000003a3e680: bl         #0x3a3e708
0x0000000003a3e684: ldp        x9, x8, [sp, #0x20]
0x0000000003a3e688: add        x8, x8, #0x30
0x0000000003a3e68c: str        x8, [sp, #0x28]
0x0000000003a3e690: ldp        x1, x2, [x19]
0x0000000003a3e694: sub        x8, x1, x2
0x0000000003a3e698: add        x21, x9, x8
0x0000000003a3e69c: mov        x0, x20
0x0000000003a3e6a0: mov        x3, x21
0x0000000003a3e6a4: bl         #0x3a3dc04
0x0000000003a3e6a8: ldr        x8, [x19]
0x0000000003a3e6ac: str        x21, [x19]
0x0000000003a3e6b0: ldr        x9, [x19, #0x10]
0x0000000003a3e6b4: ldur       q0, [sp, #0x28]
0x0000000003a3e6b8: str        q0, [sp]
0x0000000003a3e6bc: stur       q0, [x19, #8]
0x0000000003a3e6c0: stp        x8, x9, [sp, #0x28]
0x0000000003a3e6c4: stp        x8, x8, [sp, #0x18]
0x0000000003a3e6c8: add        x0, sp, #0x18
0x0000000003a3e6cc: bl         #0x32f588
0x0000000003a3e6d0: ldr        q0, [sp]
0x0000000003a3e6d4: fmov       x0, d0
0x0000000003a3e6d8: ldp        x29, x30, [sp, #0x70]
0x0000000003a3e6dc: ldp        x20, x19, [sp, #0x60]
0x0000000003a3e6e0: ldp        x22, x21, [sp, #0x50]
0x0000000003a3e6e4: ldp        x24, x23, [sp, #0x40]
0x0000000003a3e6e8: add        sp, sp, #0x80
0x0000000003a3e6ec: ret        
0x0000000003a3e6f0: bl         #0x2dc64
0x0000000003a3e6f4: mov        x19, x0
0x0000000003a3e6f8: add        x0, sp, #0x18
0x0000000003a3e6fc: bl         #0x32f588
0x0000000003a3e700: mov        x0, x19
0x0000000003a3e704: bl         #0x4b97984
