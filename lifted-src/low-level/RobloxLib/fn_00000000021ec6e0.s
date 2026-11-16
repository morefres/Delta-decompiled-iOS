; instruction-faithful ARM64 fallback for RobloxLib::function_21ec6e0
0x00000000021ec6e0: stp        x20, x19, [sp, #-0x20]!
0x00000000021ec6e4: stp        x29, x30, [sp, #0x10]
0x00000000021ec6e8: add        x29, sp, #0x10
0x00000000021ec6ec: mov        x19, x0
0x00000000021ec6f0: ldp        x9, x8, [x1]
0x00000000021ec6f4: stp        x9, x8, [x0]
0x00000000021ec6f8: cbz        x8, #0x21ec710
0x00000000021ec6fc: add        x8, x8, #0x10
0x00000000021ec700: ldxr       x9, [x8]
0x00000000021ec704: add        x9, x9, #1
0x00000000021ec708: stxr       w10, x9, [x8]
0x00000000021ec70c: cbnz       w10, #0x21ec700
0x00000000021ec710: ldrsb      w8, [x1, #0x27]
0x00000000021ec714: tbnz       w8, #0x1f, #0x21ec72c
0x00000000021ec718: ldur       q0, [x1, #0x10]
0x00000000021ec71c: ldur       x8, [x1, #0x20]
0x00000000021ec720: stur       x8, [x19, #0x20]
0x00000000021ec724: stur       q0, [x19, #0x10]
0x00000000021ec728: b          #0x21ec73c
0x00000000021ec72c: ldp        x8, x2, [x1, #0x10]
0x00000000021ec730: add        x0, x19, #0x10
0x00000000021ec734: mov        x1, x8
0x00000000021ec738: bl         #0x23268
0x00000000021ec73c: ldp        x29, x30, [sp, #0x10]
0x00000000021ec740: ldp        x20, x19, [sp], #0x20
0x00000000021ec744: ret        
0x00000000021ec748: mov        x20, x0
0x00000000021ec74c: ldr        x0, [x19, #8]
0x00000000021ec750: cbz        x0, #0x21ec758
0x00000000021ec754: bl         #0x4b9808c
0x00000000021ec758: mov        x0, x20
0x00000000021ec75c: bl         #0x4b97984
