; instruction-faithful ARM64 fallback for RobloxLib::function_2ea95a0
0x0000000002ea95a0: sub        sp, sp, #0x70
0x0000000002ea95a4: stp        x28, x27, [sp, #0x10]
0x0000000002ea95a8: stp        x26, x25, [sp, #0x20]
0x0000000002ea95ac: stp        x24, x23, [sp, #0x30]
0x0000000002ea95b0: stp        x22, x21, [sp, #0x40]
0x0000000002ea95b4: stp        x20, x19, [sp, #0x50]
0x0000000002ea95b8: stp        x29, x30, [sp, #0x60]
0x0000000002ea95bc: add        x29, sp, #0x60
0x0000000002ea95c0: mov        x20, x7
0x0000000002ea95c4: mov        x21, x6
0x0000000002ea95c8: mov        x22, x5
0x0000000002ea95cc: mov        x23, x4
0x0000000002ea95d0: mov        x24, x3
0x0000000002ea95d4: mov        x25, x2
0x0000000002ea95d8: mov        x26, x1
0x0000000002ea95dc: mov        x19, x0
0x0000000002ea95e0: ldr        x27, [x29, #0x10]
0x0000000002ea95e4: bl         #0x2ea9098
0x0000000002ea95e8: mov        x28, x0
0x0000000002ea95ec: mov        w0, #0x28
0x0000000002ea95f0: bl         #0x47e9370
0x0000000002ea95f4: adrp       x8, #0x5f00000
0x0000000002ea95f8: add        x8, x8, #0x210
0x0000000002ea95fc: stp        x8, x24, [x0]
0x0000000002ea9600: stp        x23, x22, [x0, #0x10]
0x0000000002ea9604: str        x21, [x0, #0x20]
0x0000000002ea9608: str        x0, [sp, #8]
0x0000000002ea960c: add        x4, sp, #8
0x0000000002ea9610: mov        x0, x19
0x0000000002ea9614: mov        x1, x28
0x0000000002ea9618: mov        x2, x26
0x0000000002ea961c: mov        x3, x25
0x0000000002ea9620: mov        x5, x20
0x0000000002ea9624: mov        x6, x27
0x0000000002ea9628: bl         #0x2350c
0x0000000002ea962c: ldr        x0, [sp, #8]
0x0000000002ea9630: str        xzr, [sp, #8]
0x0000000002ea9634: cbz        x0, #0x2ea9644
0x0000000002ea9638: ldr        x8, [x0]
0x0000000002ea963c: ldr        x8, [x8, #8]
0x0000000002ea9640: blr        x8
0x0000000002ea9644: adrp       x8, #0x5f00000
0x0000000002ea9648: add        x8, x8, #0xe0
0x0000000002ea964c: str        x8, [x19]
0x0000000002ea9650: mov        x0, x19
0x0000000002ea9654: ldp        x29, x30, [sp, #0x60]
0x0000000002ea9658: ldp        x20, x19, [sp, #0x50]
0x0000000002ea965c: ldp        x22, x21, [sp, #0x40]
0x0000000002ea9660: ldp        x24, x23, [sp, #0x30]
0x0000000002ea9664: ldp        x26, x25, [sp, #0x20]
0x0000000002ea9668: ldp        x28, x27, [sp, #0x10]
0x0000000002ea966c: add        sp, sp, #0x70
0x0000000002ea9670: ret        
0x0000000002ea9674: mov        x19, x0
0x0000000002ea9678: ldr        x0, [sp, #8]
0x0000000002ea967c: str        xzr, [sp, #8]
0x0000000002ea9680: cbz        x0, #0x2ea9690
0x0000000002ea9684: ldr        x8, [x0]
0x0000000002ea9688: ldr        x8, [x8, #8]
0x0000000002ea968c: blr        x8
0x0000000002ea9690: mov        x0, x19
0x0000000002ea9694: bl         #0x4b97984
