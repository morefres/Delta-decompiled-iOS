; instruction-faithful ARM64 fallback for RobloxLib::function_3f98448
0x0000000003f98448: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9844c: stp        x29, x30, [sp, #0x10]
0x0000000003f98450: add        x29, sp, #0x10
0x0000000003f98454: ldr        x19, [x0, #0x1c0]
0x0000000003f98458: cbz        x19, #0x3f9847c
0x0000000003f9845c: ldr        x20, [x19, #0x18]
0x0000000003f98460: bl         #0x3ee3bdc
0x0000000003f98464: ldrh       w8, [x20, #0x1b8]
0x0000000003f98468: ldrh       w9, [x0, #0x1b8]
0x0000000003f9846c: sub        w8, w8, w9
0x0000000003f98470: ldrh       w9, [x0, #0x1ba]
0x0000000003f98474: cmp        w8, w9
0x0000000003f98478: b.ls       #0x3f98484
0x0000000003f9847c: mov        w8, #0
0x0000000003f98480: b          #0x3f98488
0x0000000003f98484: ldrb       w8, [x19, #0xf0]
0x0000000003f98488: and        w0, w8, #1
0x0000000003f9848c: ldp        x29, x30, [sp, #0x10]
0x0000000003f98490: ldp        x20, x19, [sp], #0x20
0x0000000003f98494: ret        
