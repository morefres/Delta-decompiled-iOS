; instruction-faithful ARM64 fallback for RobloxLib::function_1fd9468
0x0000000001fd9468: stp        x24, x23, [sp, #-0x40]!
0x0000000001fd946c: stp        x22, x21, [sp, #0x10]
0x0000000001fd9470: stp        x20, x19, [sp, #0x20]
0x0000000001fd9474: stp        x29, x30, [sp, #0x30]
0x0000000001fd9478: add        x29, sp, #0x30
0x0000000001fd947c: sub        sp, sp, #0x280
0x0000000001fd9480: mov        x20, x1
0x0000000001fd9484: mov        x19, x0
0x0000000001fd9488: bl         #0x47f9f14
0x0000000001fd948c: mov        x21, x0
0x0000000001fd9490: ldr        x23, [x19, #0x20]
0x0000000001fd9494: adrp       x1, #0x65eb000
0x0000000001fd9498: add        x1, x1, #0x758
0x0000000001fd949c: add        x22, sp, #0x18
0x0000000001fd94a0: add        x0, sp, #0x18
0x0000000001fd94a4: bl         #0x231e04
0x0000000001fd94a8: add        x0, sp, #0x18
0x0000000001fd94ac: add        x1, x19, #0x30
0x0000000001fd94b0: bl         #0x1fd960c
0x0000000001fd94b4: ldr        x3, [x19, #0x28]
0x0000000001fd94b8: adrp       x1, #0x5380000
0x0000000001fd94bc: add        x1, x1, #0xd64
0x0000000001fd94c0: add        x0, x22, #0x58
0x0000000001fd94c4: mov        w2, #0x13
0x0000000001fd94c8: mov        w4, #1
0x0000000001fd94cc: bl         #0x66ece8
0x0000000001fd94d0: sub        x3, x21, x23
0x0000000001fd94d4: adrp       x1, #0x5380000
0x0000000001fd94d8: add        x1, x1, #0xd78
0x0000000001fd94dc: add        x0, x22, #0x58
0x0000000001fd94e0: mov        w2, #0xf
0x0000000001fd94e4: mov        w4, #1
0x0000000001fd94e8: bl         #0x66ece8
0x0000000001fd94ec: ldrsb      w8, [x20, #0x17]
0x0000000001fd94f0: mov        x3, x20
0x0000000001fd94f4: tbz        w8, #0x1f, #0x1fd94fc
0x0000000001fd94f8: ldr        x3, [x20]
0x0000000001fd94fc: adrp       x1, #0x520d000
0x0000000001fd9500: add        x1, x1, #0xbea
0x0000000001fd9504: add        x0, x22, #0x58
0x0000000001fd9508: mov        w2, #5
0x0000000001fd950c: mov        w4, #1
0x0000000001fd9510: bl         #0x66f9e4
0x0000000001fd9514: add        x0, sp, #0x18
0x0000000001fd9518: bl         #0x6851ac
0x0000000001fd951c: ldr        q0, [x20]
0x0000000001fd9520: str        q0, [sp]
0x0000000001fd9524: ldr        x8, [x20, #0x10]
0x0000000001fd9528: str        x8, [sp, #0x10]
0x0000000001fd952c: stp        xzr, xzr, [x20, #8]
0x0000000001fd9530: str        xzr, [x20]
0x0000000001fd9534: mov        x1, sp
0x0000000001fd9538: mov        x0, x19
0x0000000001fd953c: bl         #0x227e08
0x0000000001fd9540: ldrsb      w8, [sp, #0x17]
0x0000000001fd9544: tbz        w8, #0x1f, #0x1fd9550
0x0000000001fd9548: ldr        x0, [sp]
0x0000000001fd954c: bl         #0x47e93a8
0x0000000001fd9550: adrp       x1, #0x5c52000
0x0000000001fd9554: add        x1, x1, #0xe10
0x0000000001fd9558: add        x0, sp, #0x18
0x0000000001fd955c: bl         #0x231f78
0x0000000001fd9560: add        sp, sp, #0x280
0x0000000001fd9564: ldp        x29, x30, [sp, #0x30]
0x0000000001fd9568: ldp        x20, x19, [sp, #0x20]
0x0000000001fd956c: ldp        x22, x21, [sp, #0x10]
0x0000000001fd9570: ldp        x24, x23, [sp], #0x40
0x0000000001fd9574: ret        
0x0000000001fd9578: mov        x19, x0
0x0000000001fd957c: ldrsb      w8, [sp, #0x17]
0x0000000001fd9580: tbz        w8, #0x1f, #0x1fd9594
0x0000000001fd9584: ldr        x0, [sp]
0x0000000001fd9588: bl         #0x47e93a8
0x0000000001fd958c: b          #0x1fd9594
0x0000000001fd9590: mov        x19, x0
0x0000000001fd9594: adrp       x1, #0x5c52000
0x0000000001fd9598: add        x1, x1, #0xe10
0x0000000001fd959c: add        x0, sp, #0x18
0x0000000001fd95a0: bl         #0x231f78
0x0000000001fd95a4: mov        x0, x19
0x0000000001fd95a8: bl         #0x4b97984
