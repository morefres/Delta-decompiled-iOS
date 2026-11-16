; instruction-faithful ARM64 fallback for RobloxLib::function_1aa969c
0x0000000001aa969c: sub        sp, sp, #0x30
0x0000000001aa96a0: stp        x20, x19, [sp, #0x10]
0x0000000001aa96a4: stp        x29, x30, [sp, #0x20]
0x0000000001aa96a8: add        x29, sp, #0x20
0x0000000001aa96ac: mov        x19, x0
0x0000000001aa96b0: stp        xzr, xzr, [sp]
0x0000000001aa96b4: adrp       x1, #0x5367000
0x0000000001aa96b8: add        x1, x1, #0x55d
0x0000000001aa96bc: mov        x2, sp
0x0000000001aa96c0: bl         #0x4409980
0x0000000001aa96c4: adrp       x8, #0x5cf8000
0x0000000001aa96c8: add        x8, x8, #0x628
0x0000000001aa96cc: str        x8, [x0]
0x0000000001aa96d0: adrp       x20, #0x630b000
0x0000000001aa96d4: add        x20, x20, #0xa58
0x0000000001aa96d8: adrp       x1, #0x5367000
0x0000000001aa96dc: add        x1, x1, #0x56a
0x0000000001aa96e0: mov        x0, x20
0x0000000001aa96e4: mov        x2, #0
0x0000000001aa96e8: mov        x3, #0
0x0000000001aa96ec: mov        w4, #0
0x0000000001aa96f0: mov        x5, x19
0x0000000001aa96f4: bl         #0x44097f0
0x0000000001aa96f8: adrp       x0, #0x630b000
0x0000000001aa96fc: add        x0, x0, #0xa90
0x0000000001aa9700: adrp       x1, #0x5367000
0x0000000001aa9704: add        x1, x1, #0x573
0x0000000001aa9708: mov        x2, #0
0x0000000001aa970c: mov        x3, #0
0x0000000001aa9710: mov        w4, #1
0x0000000001aa9714: mov        x5, x19
0x0000000001aa9718: bl         #0x44097f0
0x0000000001aa971c: mov        w8, #2
0x0000000001aa9720: stp        x20, x8, [x19, #0x40]
0x0000000001aa9724: adrp       x9, #0x4c74000
0x0000000001aa9728: add        x9, x9, #0x9c4
0x0000000001aa972c: stp        x9, x8, [x19, #0x50]
0x0000000001aa9730: mov        x0, x19
0x0000000001aa9734: ldp        x29, x30, [sp, #0x20]
0x0000000001aa9738: ldp        x20, x19, [sp, #0x10]
0x0000000001aa973c: add        sp, sp, #0x30
0x0000000001aa9740: ret        
0x0000000001aa9744: mov        x20, x0
0x0000000001aa9748: mov        x0, x19
0x0000000001aa974c: bl         #0x4409cc4
0x0000000001aa9750: mov        x0, x20
0x0000000001aa9754: bl         #0x4b97984
