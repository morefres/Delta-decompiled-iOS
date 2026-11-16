; instruction-faithful ARM64 fallback for RobloxLib::function_1eb94c4
0x0000000001eb94c4: sub        sp, sp, #0x170
0x0000000001eb94c8: stp        x28, x27, [sp, #0x110]
0x0000000001eb94cc: stp        x26, x25, [sp, #0x120]
0x0000000001eb94d0: stp        x24, x23, [sp, #0x130]
0x0000000001eb94d4: stp        x22, x21, [sp, #0x140]
0x0000000001eb94d8: stp        x20, x19, [sp, #0x150]
0x0000000001eb94dc: stp        x29, x30, [sp, #0x160]
0x0000000001eb94e0: add        x29, sp, #0x160
0x0000000001eb94e4: mov        x22, x7
0x0000000001eb94e8: mov        x23, x6
0x0000000001eb94ec: mov        x20, x5
0x0000000001eb94f0: mov        x21, x4
0x0000000001eb94f4: mov        x24, x3
0x0000000001eb94f8: mov        x25, x2
0x0000000001eb94fc: mov        x26, x1
0x0000000001eb9500: mov        x19, x0
0x0000000001eb9504: adrp       x8, #0x5ba4000
0x0000000001eb9508: ldr        x8, [x8, #0x338]
0x0000000001eb950c: ldr        x8, [x8]
0x0000000001eb9510: stur       x8, [x29, #-0x58]
0x0000000001eb9514: bl         #0x1eb07a8
0x0000000001eb9518: mov        x1, x0
0x0000000001eb951c: mov        x0, x19
0x0000000001eb9520: mov        x2, x24
0x0000000001eb9524: mov        x3, x23
0x0000000001eb9528: mov        x4, x22
0x0000000001eb952c: bl         #0x440a59c
0x0000000001eb9530: adrp       x8, #0x5dfa000
0x0000000001eb9534: add        x8, x8, #0xca8
0x0000000001eb9538: str        x8, [x19]
0x0000000001eb953c: stp        x26, x25, [x19, #0x90]
0x0000000001eb9540: bl         #0x440f418
0x0000000001eb9544: mov        x1, x0
0x0000000001eb9548: add        x0, x19, #0x60
0x0000000001eb954c: mov        x2, #0
0x0000000001eb9550: bl         #0x440e7cc
0x0000000001eb9554: mov        x0, x21
0x0000000001eb9558: bl         #0x4757498
0x0000000001eb955c: mov        x21, x0
0x0000000001eb9560: bl         #0x440f580
0x0000000001eb9564: mov        x22, x0
0x0000000001eb9568: bl         #0x1c6cc30
0x0000000001eb956c: mov        x3, x0
0x0000000001eb9570: add        x23, sp, #0x28
0x0000000001eb9574: add        x0, sp, #0x28
0x0000000001eb9578: mov        x1, x21
0x0000000001eb957c: mov        x2, x22
0x0000000001eb9580: bl         #0x440e674
0x0000000001eb9584: mov        x0, x20
0x0000000001eb9588: bl         #0x4757498
0x0000000001eb958c: mov        x20, x0
0x0000000001eb9590: bl         #0x4411700
0x0000000001eb9594: mov        x2, x0
0x0000000001eb9598: add        x0, x23, #0x70
0x0000000001eb959c: mov        x1, x20
0x0000000001eb95a0: mov        x3, #0
0x0000000001eb95a4: bl         #0x440e674
0x0000000001eb95a8: add        x21, sp, #0x28
0x0000000001eb95ac: stp        xzr, xzr, [sp]
0x0000000001eb95b0: str        xzr, [sp, #0x10]
0x0000000001eb95b4: mov        x20, sp
0x0000000001eb95b8: mov        x0, sp
0x0000000001eb95bc: add        x1, sp, #0x28
0x0000000001eb95c0: add        x2, x21, #0xe0
0x0000000001eb95c4: mov        w3, #2
0x0000000001eb95c8: bl         #0x2ed9c
0x0000000001eb95cc: add        x0, x19, #0x60
0x0000000001eb95d0: bl         #0x2d630
0x0000000001eb95d4: ldr        q0, [sp]
0x0000000001eb95d8: str        q0, [x19, #0x60]
0x0000000001eb95dc: ldr        x8, [sp, #0x10]
0x0000000001eb95e0: str        x8, [x19, #0x70]
0x0000000001eb95e4: stp        xzr, xzr, [sp, #8]
0x0000000001eb95e8: str        xzr, [sp]
0x0000000001eb95ec: str        x20, [sp, #0x20]
0x0000000001eb95f0: add        x0, sp, #0x20
0x0000000001eb95f4: bl         #0x246dc
0x0000000001eb95f8: mov        x20, #0
0x0000000001eb95fc: add        x8, x21, x20
0x0000000001eb9600: ldr        x9, [x8, #0x98]
0x0000000001eb9604: cbz        x9, #0x1eb9614
0x0000000001eb9608: ldr        x9, [x9, #0x10]
0x0000000001eb960c: add        x0, x8, #0xa0
0x0000000001eb9610: blr        x9
0x0000000001eb9614: sub        x20, x20, #0x70
0x0000000001eb9618: cmn        x20, #0xe0
0x0000000001eb961c: b.ne       #0x1eb95fc
0x0000000001eb9620: ldur       x8, [x29, #-0x58]
0x0000000001eb9624: adrp       x9, #0x5ba4000
0x0000000001eb9628: ldr        x9, [x9, #0x338]
0x0000000001eb962c: ldr        x9, [x9]
0x0000000001eb9630: cmp        x9, x8
0x0000000001eb9634: b.ne       #0x1eb965c
0x0000000001eb9638: mov        x0, x19
0x0000000001eb963c: ldp        x29, x30, [sp, #0x160]
0x0000000001eb9640: ldp        x20, x19, [sp, #0x150]
0x0000000001eb9644: ldp        x22, x21, [sp, #0x140]
0x0000000001eb9648: ldp        x24, x23, [sp, #0x130]
0x0000000001eb964c: ldp        x26, x25, [sp, #0x120]
0x0000000001eb9650: ldp        x28, x27, [sp, #0x110]
0x0000000001eb9654: add        sp, sp, #0x170
0x0000000001eb9658: ret        
0x0000000001eb965c: bl         #0x4b98620
0x0000000001eb9660: mov        x20, x0
0x0000000001eb9664: add        x21, x21, #0xa0
0x0000000001eb9668: mov        x22, #-0xe0
0x0000000001eb966c: ldur       x8, [x21, #-8]
0x0000000001eb9670: cbz        x8, #0x1eb9680
0x0000000001eb9674: ldr        x8, [x8, #0x10]
0x0000000001eb9678: mov        x0, x21
0x0000000001eb967c: blr        x8
0x0000000001eb9680: sub        x21, x21, #0x70
0x0000000001eb9684: adds       x22, x22, #0x70
0x0000000001eb9688: b.ne       #0x1eb966c
0x0000000001eb968c: b          #0x1eb96c0
0x0000000001eb9690: b          #0x1eb96cc
0x0000000001eb9694: b          #0x1eb96bc
0x0000000001eb9698: mov        x20, x0
0x0000000001eb969c: ldr        x8, [sp, #0x50]
0x0000000001eb96a0: cbz        x8, #0x1eb96c0
0x0000000001eb96a4: ldr        x8, [x8, #0x10]
0x0000000001eb96a8: add        x9, sp, #0x28
0x0000000001eb96ac: add        x0, x9, #0x30
0x0000000001eb96b0: blr        x8
0x0000000001eb96b4: b          #0x1eb96c0
0x0000000001eb96b8: b          #0x1eb96cc
0x0000000001eb96bc: mov        x20, x0
0x0000000001eb96c0: mov        x0, x19
0x0000000001eb96c4: bl         #0x2c924
0x0000000001eb96c8: b          #0x1eb96d4
0x0000000001eb96cc: mov        x20, x0
0x0000000001eb96d0: cbnz       w1, #0x1eb96dc
0x0000000001eb96d4: mov        x0, x20
0x0000000001eb96d8: bl         #0x4b97984
0x0000000001eb96dc: mov        x0, x20
0x0000000001eb96e0: bl         #0x18bd8
