; instruction-faithful ARM64 fallback for RobloxLib::function_1ae9594
0x0000000001ae9594: sub        sp, sp, #0x70
0x0000000001ae9598: stp        x22, x21, [sp, #0x40]
0x0000000001ae959c: stp        x20, x19, [sp, #0x50]
0x0000000001ae95a0: stp        x29, x30, [sp, #0x60]
0x0000000001ae95a4: add        x29, sp, #0x60
0x0000000001ae95a8: mov        x8, #0x3333333333333333
0x0000000001ae95ac: movk       x8, #0x333, lsl #48
0x0000000001ae95b0: ldp        x9, x10, [x0]
0x0000000001ae95b4: sub        x10, x10, x9
0x0000000001ae95b8: asr        x10, x10, #4
0x0000000001ae95bc: mov        x11, #-0x3333333333333334
0x0000000001ae95c0: movk       x11, #0xcccd
0x0000000001ae95c4: mul        x22, x10, x11
0x0000000001ae95c8: add        x10, x22, #1
0x0000000001ae95cc: cmp        x10, x8
0x0000000001ae95d0: b.hi       #0x1ae96b0
0x0000000001ae95d4: mov        x21, x1
0x0000000001ae95d8: mov        x19, x0
0x0000000001ae95dc: mov        x20, x0
0x0000000001ae95e0: ldr        x12, [x20, #0x10]!
0x0000000001ae95e4: sub        x9, x12, x9
0x0000000001ae95e8: asr        x9, x9, #4
0x0000000001ae95ec: mul        x9, x9, x11
0x0000000001ae95f0: lsl        x11, x9, #1
0x0000000001ae95f4: cmp        x11, x10
0x0000000001ae95f8: csel       x10, x11, x10, hi
0x0000000001ae95fc: mov        x11, #-0x6666666666666667
0x0000000001ae9600: movk       x11, #0x199, lsl #48
0x0000000001ae9604: cmp        x9, x11
0x0000000001ae9608: csel       x1, x10, x8, lo
0x0000000001ae960c: str        x20, [sp, #0x38]
0x0000000001ae9610: cbz        x1, #0x1ae9620
0x0000000001ae9614: mov        x0, x20
0x0000000001ae9618: bl         #0x2fa44
0x0000000001ae961c: b          #0x1ae9624
0x0000000001ae9620: mov        x0, #0
0x0000000001ae9624: mov        w9, #0x50
0x0000000001ae9628: madd       x8, x22, x9, x0
0x0000000001ae962c: stp        x0, x8, [sp, #0x18]
0x0000000001ae9630: madd       x9, x1, x9, x0
0x0000000001ae9634: stp        x8, x9, [sp, #0x28]
0x0000000001ae9638: mov        x0, x20
0x0000000001ae963c: mov        x1, x8
0x0000000001ae9640: mov        x2, x21
0x0000000001ae9644: bl         #0x1ae96c8
0x0000000001ae9648: ldp        x9, x8, [sp, #0x20]
0x0000000001ae964c: add        x8, x8, #0x50
0x0000000001ae9650: str        x8, [sp, #0x28]
0x0000000001ae9654: ldp        x1, x2, [x19]
0x0000000001ae9658: sub        x8, x1, x2
0x0000000001ae965c: add        x21, x9, x8
0x0000000001ae9660: mov        x0, x20
0x0000000001ae9664: mov        x3, x21
0x0000000001ae9668: bl         #0x2fa88
0x0000000001ae966c: ldr        x8, [x19]
0x0000000001ae9670: str        x21, [x19]
0x0000000001ae9674: ldr        x9, [x19, #0x10]
0x0000000001ae9678: ldur       q0, [sp, #0x28]
0x0000000001ae967c: str        q0, [sp]
0x0000000001ae9680: stur       q0, [x19, #8]
0x0000000001ae9684: stp        x8, x9, [sp, #0x28]
0x0000000001ae9688: stp        x8, x8, [sp, #0x18]
0x0000000001ae968c: add        x0, sp, #0x18
0x0000000001ae9690: bl         #0x2fc0c
0x0000000001ae9694: ldr        q0, [sp]
0x0000000001ae9698: fmov       x0, d0
0x0000000001ae969c: ldp        x29, x30, [sp, #0x60]
0x0000000001ae96a0: ldp        x20, x19, [sp, #0x50]
0x0000000001ae96a4: ldp        x22, x21, [sp, #0x40]
0x0000000001ae96a8: add        sp, sp, #0x70
0x0000000001ae96ac: ret        
0x0000000001ae96b0: bl         #0x2dc64
0x0000000001ae96b4: mov        x19, x0
0x0000000001ae96b8: add        x0, sp, #0x18
0x0000000001ae96bc: bl         #0x2fc0c
0x0000000001ae96c0: mov        x0, x19
0x0000000001ae96c4: bl         #0x4b97984
