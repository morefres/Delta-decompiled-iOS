; instruction-faithful ARM64 fallback for RobloxLib::function_1fc9678
0x0000000001fc9678: sub        sp, sp, #0x40
0x0000000001fc967c: stp        x20, x19, [sp, #0x20]
0x0000000001fc9680: stp        x29, x30, [sp, #0x30]
0x0000000001fc9684: add        x29, sp, #0x30
0x0000000001fc9688: mov        x20, x0
0x0000000001fc968c: mov        x19, x8
0x0000000001fc9690: stp        xzr, xzr, [x8]
0x0000000001fc9694: adrp       x8, #0x6912000
0x0000000001fc9698: add        x8, x8, #0xd80
0x0000000001fc969c: ldrb       w8, [x8]
0x0000000001fc96a0: cmp        w8, #1
0x0000000001fc96a4: b.ne       #0x1fc96ec
0x0000000001fc96a8: bl         #0x695394
0x0000000001fc96ac: str        x0, [sp, #0x18]
0x0000000001fc96b0: add        x8, sp, #8
0x0000000001fc96b4: add        x0, sp, #0x18
0x0000000001fc96b8: mov        x1, x20
0x0000000001fc96bc: bl         #0x1fcc2d0
0x0000000001fc96c0: add        x1, sp, #8
0x0000000001fc96c4: mov        x0, x19
0x0000000001fc96c8: bl         #0x1a230
0x0000000001fc96cc: ldr        x19, [sp, #0x10]
0x0000000001fc96d0: cbz        x19, #0x1fc9740
0x0000000001fc96d4: add        x8, x19, #8
0x0000000001fc96d8: ldaxr      x9, [x8]
0x0000000001fc96dc: sub        x10, x9, #1
0x0000000001fc96e0: stlxr      w11, x10, [x8]
0x0000000001fc96e4: cbnz       w11, #0x1fc96d8
0x0000000001fc96e8: b          #0x1fc9724
0x0000000001fc96ec: add        x8, sp, #8
0x0000000001fc96f0: add        x0, sp, #0x18
0x0000000001fc96f4: mov        x1, x20
0x0000000001fc96f8: bl         #0x1fcc55c
0x0000000001fc96fc: add        x1, sp, #8
0x0000000001fc9700: mov        x0, x19
0x0000000001fc9704: bl         #0x1a230
0x0000000001fc9708: ldr        x19, [sp, #0x10]
0x0000000001fc970c: cbz        x19, #0x1fc9740
0x0000000001fc9710: add        x8, x19, #8
0x0000000001fc9714: ldaxr      x9, [x8]
0x0000000001fc9718: sub        x10, x9, #1
0x0000000001fc971c: stlxr      w11, x10, [x8]
0x0000000001fc9720: cbnz       w11, #0x1fc9714
0x0000000001fc9724: cbnz       x9, #0x1fc9740
0x0000000001fc9728: ldr        x8, [x19]
0x0000000001fc972c: ldr        x8, [x8, #0x10]
0x0000000001fc9730: mov        x0, x19
0x0000000001fc9734: blr        x8
0x0000000001fc9738: mov        x0, x19
0x0000000001fc973c: bl         #0x4b9808c
0x0000000001fc9740: ldp        x29, x30, [sp, #0x30]
0x0000000001fc9744: ldp        x20, x19, [sp, #0x20]
0x0000000001fc9748: add        sp, sp, #0x40
0x0000000001fc974c: ret        
0x0000000001fc9750: b          #0x1fc9754
0x0000000001fc9754: mov        x20, x0
0x0000000001fc9758: mov        x0, x19
0x0000000001fc975c: bl         #0x1df28
0x0000000001fc9760: mov        x0, x20
0x0000000001fc9764: bl         #0x4b97984
