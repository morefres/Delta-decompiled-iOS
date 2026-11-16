; instruction-faithful ARM64 fallback for RobloxLib::function_1e16690
0x0000000001e16690: sub        sp, sp, #0x30
0x0000000001e16694: stp        x20, x19, [sp, #0x10]
0x0000000001e16698: stp        x29, x30, [sp, #0x20]
0x0000000001e1669c: add        x29, sp, #0x20
0x0000000001e166a0: ldp        x9, x8, [x1]
0x0000000001e166a4: stp        x9, x8, [sp]
0x0000000001e166a8: cbz        x8, #0x1e166c0
0x0000000001e166ac: add        x8, x8, #8
0x0000000001e166b0: ldxr       x9, [x8]
0x0000000001e166b4: add        x9, x9, #1
0x0000000001e166b8: stxr       w10, x9, [x8]
0x0000000001e166bc: cbnz       w10, #0x1e166b0
0x0000000001e166c0: mov        x1, sp
0x0000000001e166c4: bl         #0x17ef864
0x0000000001e166c8: mov        x19, x0
0x0000000001e166cc: ldr        x20, [sp, #8]
0x0000000001e166d0: cbz        x20, #0x1e16704
0x0000000001e166d4: add        x8, x20, #8
0x0000000001e166d8: ldaxr      x9, [x8]
0x0000000001e166dc: sub        x10, x9, #1
0x0000000001e166e0: stlxr      w11, x10, [x8]
0x0000000001e166e4: cbnz       w11, #0x1e166d8
0x0000000001e166e8: cbnz       x9, #0x1e16704
0x0000000001e166ec: ldr        x8, [x20]
0x0000000001e166f0: ldr        x8, [x8, #0x10]
0x0000000001e166f4: mov        x0, x20
0x0000000001e166f8: blr        x8
0x0000000001e166fc: mov        x0, x20
0x0000000001e16700: bl         #0x4b9808c
0x0000000001e16704: mov        x0, x19
0x0000000001e16708: ldp        x29, x30, [sp, #0x20]
0x0000000001e1670c: ldp        x20, x19, [sp, #0x10]
0x0000000001e16710: add        sp, sp, #0x30
0x0000000001e16714: ret        
0x0000000001e16718: mov        x19, x0
0x0000000001e1671c: mov        x0, sp
0x0000000001e16720: bl         #0x1df28
0x0000000001e16724: mov        x0, x19
0x0000000001e16728: bl         #0x4b97984
