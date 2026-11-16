; instruction-faithful ARM64 fallback for RobloxLib::function_2bcc554
0x0000000002bcc554: sub        sp, sp, #0x60
0x0000000002bcc558: stp        x24, x23, [sp, #0x20]
0x0000000002bcc55c: stp        x22, x21, [sp, #0x30]
0x0000000002bcc560: stp        x20, x19, [sp, #0x40]
0x0000000002bcc564: stp        x29, x30, [sp, #0x50]
0x0000000002bcc568: add        x29, sp, #0x50
0x0000000002bcc56c: mov        x20, x3
0x0000000002bcc570: mov        x21, x2
0x0000000002bcc574: mov        x22, x1
0x0000000002bcc578: mov        x23, x0
0x0000000002bcc57c: mov        x19, x8
0x0000000002bcc580: ldr        x0, [x0]
0x0000000002bcc584: mov        w8, #1
0x0000000002bcc588: stp        x0, x8, [sp, #8]
0x0000000002bcc58c: ldr        x8, [x0]
0x0000000002bcc590: ldr        x8, [x8, #0x10]
0x0000000002bcc594: mov        w1, #0x118
0x0000000002bcc598: mov        w2, #8
0x0000000002bcc59c: blr        x8
0x0000000002bcc5a0: str        x0, [sp, #0x18]
0x0000000002bcc5a4: ldr        x1, [x23]
0x0000000002bcc5a8: mov        x2, x22
0x0000000002bcc5ac: mov        x3, x21
0x0000000002bcc5b0: mov        x4, x20
0x0000000002bcc5b4: bl         #0x2bcc604
0x0000000002bcc5b8: str        xzr, [sp, #0x18]
0x0000000002bcc5bc: add        x2, x0, #0x20
0x0000000002bcc5c0: stp        x2, x0, [x19]
0x0000000002bcc5c4: add        x1, x0, #0x28
0x0000000002bcc5c8: mov        x0, x19
0x0000000002bcc5cc: bl         #0x2136c
0x0000000002bcc5d0: add        x0, sp, #8
0x0000000002bcc5d4: bl         #0x2ba8708
0x0000000002bcc5d8: ldp        x29, x30, [sp, #0x50]
0x0000000002bcc5dc: ldp        x20, x19, [sp, #0x40]
0x0000000002bcc5e0: ldp        x22, x21, [sp, #0x30]
0x0000000002bcc5e4: ldp        x24, x23, [sp, #0x20]
0x0000000002bcc5e8: add        sp, sp, #0x60
0x0000000002bcc5ec: ret        
0x0000000002bcc5f0: mov        x19, x0
0x0000000002bcc5f4: add        x0, sp, #8
0x0000000002bcc5f8: bl         #0x2ba8708
0x0000000002bcc5fc: mov        x0, x19
0x0000000002bcc600: bl         #0x4b97984
