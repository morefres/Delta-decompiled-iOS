; instruction-faithful ARM64 fallback for RobloxLib::function_1ab95cc
0x0000000001ab95cc: sub        sp, sp, #0x30
0x0000000001ab95d0: stp        x20, x19, [sp, #0x10]
0x0000000001ab95d4: stp        x29, x30, [sp, #0x20]
0x0000000001ab95d8: add        x29, sp, #0x20
0x0000000001ab95dc: mov        x19, x0
0x0000000001ab95e0: stp        xzr, xzr, [sp]
0x0000000001ab95e4: adrp       x1, #0x523f000
0x0000000001ab95e8: add        x1, x1, #0xf0d
0x0000000001ab95ec: mov        x2, sp
0x0000000001ab95f0: bl         #0x4409980
0x0000000001ab95f4: adrp       x8, #0x5c41000
0x0000000001ab95f8: add        x8, x8, #0x8c0
0x0000000001ab95fc: str        x8, [x0]
0x0000000001ab9600: adrp       x20, #0x6315000
0x0000000001ab9604: add        x20, x20, #0x500
0x0000000001ab9608: adrp       x1, #0x5369000
0x0000000001ab960c: add        x1, x1, #0x255
0x0000000001ab9610: mov        x0, x20
0x0000000001ab9614: mov        x2, #0
0x0000000001ab9618: mov        x3, #0
0x0000000001ab961c: mov        w4, #0
0x0000000001ab9620: mov        x5, x19
0x0000000001ab9624: bl         #0x44097f0
0x0000000001ab9628: adrp       x0, #0x6315000
0x0000000001ab962c: add        x0, x0, #0x538
0x0000000001ab9630: adrp       x1, #0x5369000
0x0000000001ab9634: add        x1, x1, #0x25d
0x0000000001ab9638: mov        x2, #0
0x0000000001ab963c: mov        x3, #0
0x0000000001ab9640: mov        w4, #1
0x0000000001ab9644: mov        x5, x19
0x0000000001ab9648: bl         #0x44097f0
0x0000000001ab964c: adrp       x0, #0x6315000
0x0000000001ab9650: add        x0, x0, #0x570
0x0000000001ab9654: adrp       x1, #0x5369000
0x0000000001ab9658: add        x1, x1, #0x268
0x0000000001ab965c: mov        x2, #0
0x0000000001ab9660: mov        x3, #0
0x0000000001ab9664: mov        w4, #2
0x0000000001ab9668: mov        x5, x19
0x0000000001ab966c: bl         #0x44097f0
0x0000000001ab9670: adrp       x0, #0x6315000
0x0000000001ab9674: add        x0, x0, #0x5a8
0x0000000001ab9678: adrp       x1, #0x5369000
0x0000000001ab967c: add        x1, x1, #0x279
0x0000000001ab9680: mov        x2, #0
0x0000000001ab9684: mov        x3, #0
0x0000000001ab9688: mov        w4, #3
0x0000000001ab968c: mov        x5, x19
0x0000000001ab9690: bl         #0x44097f0
0x0000000001ab9694: adrp       x0, #0x6315000
0x0000000001ab9698: add        x0, x0, #0x5e0
0x0000000001ab969c: adrp       x1, #0x5369000
0x0000000001ab96a0: add        x1, x1, #0x285
0x0000000001ab96a4: mov        x2, #0
0x0000000001ab96a8: mov        x3, #0
0x0000000001ab96ac: mov        w4, #4
0x0000000001ab96b0: mov        x5, x19
0x0000000001ab96b4: bl         #0x44097f0
0x0000000001ab96b8: mov        w8, #5
0x0000000001ab96bc: stp        x20, x8, [x19, #0x40]
0x0000000001ab96c0: adrp       x9, #0x4c76000
0x0000000001ab96c4: add        x9, x9, #0x554
0x0000000001ab96c8: stp        x9, x8, [x19, #0x50]
0x0000000001ab96cc: mov        x0, x19
0x0000000001ab96d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ab96d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ab96d8: add        sp, sp, #0x30
0x0000000001ab96dc: ret        
0x0000000001ab96e0: mov        x20, x0
0x0000000001ab96e4: mov        x0, x19
0x0000000001ab96e8: bl         #0x4409cc4
0x0000000001ab96ec: mov        x0, x20
0x0000000001ab96f0: bl         #0x4b97984
