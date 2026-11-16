; instruction-faithful ARM64 fallback for RobloxLib::function_1ded64c
0x0000000001ded64c: sub        sp, sp, #0x30
0x0000000001ded650: stp        x20, x19, [sp, #0x10]
0x0000000001ded654: stp        x29, x30, [sp, #0x20]
0x0000000001ded658: add        x29, sp, #0x20
0x0000000001ded65c: mov        x19, x8
0x0000000001ded660: cbnz       x0, #0x1ded668
0x0000000001ded664: bl         #0x647f28
0x0000000001ded668: str        x0, [sp]
0x0000000001ded66c: mov        w8, #0x23a3
0x0000000001ded670: str        w8, [sp, #8]
0x0000000001ded674: mov        x0, sp
0x0000000001ded678: mov        x8, x19
0x0000000001ded67c: bl         #0x1ded690
0x0000000001ded680: ldp        x29, x30, [sp, #0x20]
0x0000000001ded684: ldp        x20, x19, [sp, #0x10]
0x0000000001ded688: add        sp, sp, #0x30
0x0000000001ded68c: ret        
0x0000000001ded690: sub        sp, sp, #0x40
0x0000000001ded694: stp        x20, x19, [sp, #0x20]
0x0000000001ded698: stp        x29, x30, [sp, #0x30]
0x0000000001ded69c: add        x29, sp, #0x30
0x0000000001ded6a0: mov        x19, x8
0x0000000001ded6a4: str        x0, [sp, #0x18]
0x0000000001ded6a8: bl         #0x1decc68
0x0000000001ded6ac: ldr        x8, [x0, #0x1a8]
0x0000000001ded6b0: adrp       x9, #0x6673000
0x0000000001ded6b4: add        x9, x9, #0x550
0x0000000001ded6b8: cmp        x8, #0
0x0000000001ded6bc: csel       x8, x9, x8, eq
0x0000000001ded6c0: ldr        w3, [x8]
0x0000000001ded6c4: adrp       x4, #0x1ded000
0x0000000001ded6c8: add        x4, x4, #0x74c
0x0000000001ded6cc: add        x8, sp, #8
0x0000000001ded6d0: add        x5, sp, #0x18
0x0000000001ded6d4: mov        w0, #0x3c5
0x0000000001ded6d8: mov        w1, #0xc8
0x0000000001ded6dc: mov        w2, #8
0x0000000001ded6e0: bl         #0x20ba8
0x0000000001ded6e4: ldp        x9, x8, [sp, #8]
0x0000000001ded6e8: stp        x9, x8, [x19]
0x0000000001ded6ec: cbz        x8, #0x1ded73c
0x0000000001ded6f0: add        x8, x8, #8
0x0000000001ded6f4: ldxr       x9, [x8]
0x0000000001ded6f8: add        x9, x9, #1
0x0000000001ded6fc: stxr       w10, x9, [x8]
0x0000000001ded700: cbnz       w10, #0x1ded6f4
0x0000000001ded704: ldr        x19, [sp, #0x10]
0x0000000001ded708: cbz        x19, #0x1ded73c
0x0000000001ded70c: add        x8, x19, #8
0x0000000001ded710: ldaxr      x9, [x8]
0x0000000001ded714: sub        x10, x9, #1
0x0000000001ded718: stlxr      w11, x10, [x8]
0x0000000001ded71c: cbnz       w11, #0x1ded710
0x0000000001ded720: cbnz       x9, #0x1ded73c
0x0000000001ded724: ldr        x8, [x19]
0x0000000001ded728: ldr        x8, [x8, #0x10]
0x0000000001ded72c: mov        x0, x19
0x0000000001ded730: blr        x8
0x0000000001ded734: mov        x0, x19
0x0000000001ded738: bl         #0x4b9808c
0x0000000001ded73c: ldp        x29, x30, [sp, #0x30]
0x0000000001ded740: ldp        x20, x19, [sp, #0x20]
0x0000000001ded744: add        sp, sp, #0x40
0x0000000001ded748: ret        
