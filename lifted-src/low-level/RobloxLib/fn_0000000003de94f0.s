; instruction-faithful ARM64 fallback for RobloxLib::function_3de94f0
0x0000000003de94f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003de94f4: stp        x29, x30, [sp, #0x10]
0x0000000003de94f8: add        x29, sp, #0x10
0x0000000003de94fc: mov        x19, x0
0x0000000003de9500: ldrb       w8, [x0, #0x12]
0x0000000003de9504: cmp        w8, #1
0x0000000003de9508: b.ne       #0x3de9514
0x0000000003de950c: ldrb       w8, [x19, #0x58]
0x0000000003de9510: tbnz       w8, #0, #0x3de9558
0x0000000003de9514: ldr        x0, [x19]
0x0000000003de9518: bl         #0x44bc410
0x0000000003de951c: mov        x1, x0
0x0000000003de9520: add        x0, x19, #0x30
0x0000000003de9524: bl         #0x3de188c
0x0000000003de9528: ldrb       w8, [x19, #0x58]
0x0000000003de952c: tbnz       w8, #0, #0x3de9558
0x0000000003de9530: ldr        x0, [x19, #0x18]
0x0000000003de9534: cbz        x0, #0x3de954c
0x0000000003de9538: ldp        x1, x2, [x19, #0x20]
0x0000000003de953c: ldr        x8, [x0]
0x0000000003de9540: ldr        x8, [x8, #0x60]
0x0000000003de9544: add        x3, x19, #0x30
0x0000000003de9548: blr        x8
0x0000000003de954c: str        x0, [x19, #0x60]
0x0000000003de9550: mov        w8, #1
0x0000000003de9554: strb       w8, [x19, #0x58]
0x0000000003de9558: ldp        x29, x30, [sp, #0x10]
0x0000000003de955c: ldp        x20, x19, [sp], #0x20
0x0000000003de9560: ret        
0x0000000003de9564: sub        sp, sp, #0x30
0x0000000003de9568: stp        x20, x19, [sp, #0x10]
0x0000000003de956c: stp        x29, x30, [sp, #0x20]
0x0000000003de9570: add        x29, sp, #0x20
0x0000000003de9574: cbz        w1, #0x3de95bc
0x0000000003de9578: mov        x19, x0
0x0000000003de957c: strb       wzr, [x0, #0x99]
0x0000000003de9580: cmp        w1, #1
0x0000000003de9584: b.lt       #0x3de963c
0x0000000003de9588: ldr        x8, [x19, #0x60]
0x0000000003de958c: add        x1, x8, w1, uxtw
0x0000000003de9590: add        x0, x19, #0x30
0x0000000003de9594: bl         #0x3de188c
0x0000000003de9598: ldrb       w8, [x19, #0x11]
0x0000000003de959c: cmp        w8, #1
0x0000000003de95a0: b.ne       #0x3de95b0
0x0000000003de95a4: mov        x0, x19
0x0000000003de95a8: bl         #0x3de984c
0x0000000003de95ac: tbz        w0, #0, #0x3de95e4
0x0000000003de95b0: mov        w8, #1
0x0000000003de95b4: strb       w8, [x19, #0x98]
0x0000000003de95b8: b          #0x3de963c
0x0000000003de95bc: mov        x20, x2
0x0000000003de95c0: mov        w8, #3
0x0000000003de95c4: str        w8, [x2, #0x10]
0x0000000003de95c8: ldrsb      w8, [x2, #0x2f]
0x0000000003de95cc: tbz        w8, #0x1f, #0x3de95d8
0x0000000003de95d0: ldur       x0, [x20, #0x18]
0x0000000003de95d4: bl         #0x47e93a8
0x0000000003de95d8: stp        xzr, xzr, [x20, #0x18]
0x0000000003de95dc: stur       xzr, [x20, #0x28]
0x0000000003de95e0: b          #0x3de963c
0x0000000003de95e4: adrp       x8, #0x6192000
0x0000000003de95e8: ldr        x0, [x8, #0x740]
0x0000000003de95ec: and        w8, w0, #0xff
0x0000000003de95f0: and        x9, x0, #0xfe00
0x0000000003de95f4: cmp        w8, #6
0x0000000003de95f8: ccmp       x9, #0, #4, hs
0x0000000003de95fc: b.eq       #0x3de9628
0x0000000003de9600: adrp       x8, #0x6192000
0x0000000003de9604: ldr        x1, [x8, #0x748]
0x0000000003de9608: adrp       x3, #0x54d2000
0x0000000003de960c: add        x3, x3, #0x284
0x0000000003de9610: mov        x6, sp
0x0000000003de9614: mov        w2, #2
0x0000000003de9618: mov        w4, #0x57
0x0000000003de961c: mov        x5, #0
0x0000000003de9620: mov        w7, #1
0x0000000003de9624: bl         #0x47eec38
0x0000000003de9628: mov        w8, #0x100
0x0000000003de962c: strh       w8, [x19, #0x98]
0x0000000003de9630: strb       wzr, [x19, #0x58]
0x0000000003de9634: str        xzr, [x19, #0x60]
0x0000000003de9638: strb       wzr, [x19, #0xa0]
0x0000000003de963c: ldp        x29, x30, [sp, #0x20]
0x0000000003de9640: ldp        x20, x19, [sp, #0x10]
0x0000000003de9644: add        sp, sp, #0x30
0x0000000003de9648: ret        
