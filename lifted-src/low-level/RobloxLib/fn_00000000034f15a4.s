; instruction-faithful ARM64 fallback for RobloxLib::function_34f15a4
0x00000000034f15a4: ldrb       w8, [x0, #0xf8]
0x00000000034f15a8: tbz        w8, #0, #0x34f15b0
0x00000000034f15ac: ret        
0x00000000034f15b0: sub        sp, sp, #0x40
0x00000000034f15b4: stp        x20, x19, [sp, #0x20]
0x00000000034f15b8: stp        x29, x30, [sp, #0x30]
0x00000000034f15bc: add        x29, sp, #0x30
0x00000000034f15c0: mov        x19, x0
0x00000000034f15c4: bl         #0x2e0c324
0x00000000034f15c8: tbnz       w0, #0, #0x34f15f8
0x00000000034f15cc: ldr        w8, [x19, #0x40]
0x00000000034f15d0: adrp       x9, #0x5468000
0x00000000034f15d4: add        x9, x9, #0xcb0
0x00000000034f15d8: stp        x9, x8, [sp, #0x10]
0x00000000034f15dc: adrp       x8, #0x5468000
0x00000000034f15e0: add        x8, x8, #0xbdf
0x00000000034f15e4: mov        w9, #0x629
0x00000000034f15e8: stp        x8, x9, [sp]
0x00000000034f15ec: adrp       x0, #0x4f8d000
0x00000000034f15f0: add        x0, x0, #0x790
0x00000000034f15f4: bl         #0x37707cc
0x00000000034f15f8: ldr        x0, [x19, #0xf0]
0x00000000034f15fc: ldr        x8, [x0]
0x00000000034f1600: ldr        x8, [x8, #0x28]
0x00000000034f1604: blr        x8
0x00000000034f1608: mov        w8, #1
0x00000000034f160c: strb       w8, [x19, #0xf8]
0x00000000034f1610: ldr        x0, [x19, #0xe8]
0x00000000034f1614: mov        x1, x19
0x00000000034f1618: ldp        x29, x30, [sp, #0x30]
0x00000000034f161c: ldp        x20, x19, [sp, #0x20]
0x00000000034f1620: add        sp, sp, #0x40
0x00000000034f1624: b          #0x34f5c48
