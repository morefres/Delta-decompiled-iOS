; instruction-faithful ARM64 fallback for RobloxLib::function_3fd9580
0x0000000003fd9580: sub        sp, sp, #0x40
0x0000000003fd9584: stp        x22, x21, [sp, #0x10]
0x0000000003fd9588: stp        x20, x19, [sp, #0x20]
0x0000000003fd958c: stp        x29, x30, [sp, #0x30]
0x0000000003fd9590: add        x29, sp, #0x30
0x0000000003fd9594: mov        x20, x1
0x0000000003fd9598: mov        x19, x0
0x0000000003fd959c: mov        w0, #0xe0
0x0000000003fd95a0: bl         #0x47e9370
0x0000000003fd95a4: mov        x21, x0
0x0000000003fd95a8: bl         #0x2cfa91c
0x0000000003fd95ac: adrp       x8, #0x6010000
0x0000000003fd95b0: add        x8, x8, #0xf98
0x0000000003fd95b4: str        x8, [x21]
0x0000000003fd95b8: add        x8, x8, #0xd8
0x0000000003fd95bc: str        x8, [x21, #0x10]
0x0000000003fd95c0: str        x21, [sp, #8]
0x0000000003fd95c4: adrp       x2, #0x6196000
0x0000000003fd95c8: add        x2, x2, #0xca0
0x0000000003fd95cc: add        x3, sp, #8
0x0000000003fd95d0: mov        x0, x19
0x0000000003fd95d4: mov        x1, x20
0x0000000003fd95d8: bl         #0x3fd96c4
0x0000000003fd95dc: ldr        x0, [sp, #8]
0x0000000003fd95e0: str        xzr, [sp, #8]
0x0000000003fd95e4: cbz        x0, #0x3fd95f4
0x0000000003fd95e8: ldr        x8, [x0]
0x0000000003fd95ec: ldr        x8, [x8, #8]
0x0000000003fd95f0: blr        x8
0x0000000003fd95f4: mov        w8, #1
0x0000000003fd95f8: strb       w8, [x19, #0x150]
0x0000000003fd95fc: adrp       x8, #0x5fd9000
0x0000000003fd9600: add        x8, x8, #0xef8
0x0000000003fd9604: add        x9, x8, #0x10
0x0000000003fd9608: str        x9, [x19]
0x0000000003fd960c: add        x9, x8, #0x358
0x0000000003fd9610: str        x9, [x19, #0x98]
0x0000000003fd9614: add        x9, x8, #0x3a0
0x0000000003fd9618: add        x8, x8, #0x3c0
0x0000000003fd961c: stp        x9, x8, [x19, #0xa8]
0x0000000003fd9620: bl         #0x2aa62c
0x0000000003fd9624: str        x0, [x19, #0x158]
0x0000000003fd9628: adrp       x1, #0x521d000
0x0000000003fd962c: add        x1, x1, #0x48b
0x0000000003fd9630: add        x0, x19, #0x158
0x0000000003fd9634: mov        w2, #5
0x0000000003fd9638: mov        w3, #1
0x0000000003fd963c: bl         #0x3fd9784
0x0000000003fd9640: mov        x0, x19
0x0000000003fd9644: ldp        x29, x30, [sp, #0x30]
0x0000000003fd9648: ldp        x20, x19, [sp, #0x20]
0x0000000003fd964c: ldp        x22, x21, [sp, #0x10]
0x0000000003fd9650: add        sp, sp, #0x40
0x0000000003fd9654: ret        
0x0000000003fd9658: mov        x20, x0
0x0000000003fd965c: ldr        x0, [x19, #0x158]
0x0000000003fd9660: cbz        x0, #0x3fd967c
0x0000000003fd9664: ldr        x8, [x0]
0x0000000003fd9668: ldr        x8, [x8, #0x10]
0x0000000003fd966c: blr        x8
0x0000000003fd9670: b          #0x3fd967c
0x0000000003fd9674: bl         #0x18bd8
0x0000000003fd9678: mov        x20, x0
0x0000000003fd967c: add        x0, x19, #0x150
0x0000000003fd9680: bl         #0x5c818
0x0000000003fd9684: mov        x0, x19
0x0000000003fd9688: bl         #0x3f2a7cc
0x0000000003fd968c: b          #0x3fd96bc
0x0000000003fd9690: mov        x20, x0
0x0000000003fd9694: ldr        x0, [sp, #8]
0x0000000003fd9698: str        xzr, [sp, #8]
0x0000000003fd969c: cbz        x0, #0x3fd96bc
0x0000000003fd96a0: ldr        x8, [x0]
0x0000000003fd96a4: ldr        x8, [x8, #8]
0x0000000003fd96a8: blr        x8
0x0000000003fd96ac: b          #0x3fd96bc
0x0000000003fd96b0: mov        x20, x0
0x0000000003fd96b4: mov        x0, x21
0x0000000003fd96b8: bl         #0x47e93a8
0x0000000003fd96bc: mov        x0, x20
0x0000000003fd96c0: bl         #0x4b97984
