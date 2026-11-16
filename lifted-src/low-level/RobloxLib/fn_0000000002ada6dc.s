; instruction-faithful ARM64 fallback for RobloxLib::function_2ada6dc
0x0000000002ada6dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ada6e0: stp        x20, x19, [sp, #0x10]
0x0000000002ada6e4: stp        x29, x30, [sp, #0x20]
0x0000000002ada6e8: add        x29, sp, #0x20
0x0000000002ada6ec: mov        x19, x3
0x0000000002ada6f0: mov        x20, x1
0x0000000002ada6f4: cmp        x1, x2
0x0000000002ada6f8: b.eq       #0x2ada7a0
0x0000000002ada6fc: mov        x21, x2
0x0000000002ada700: ldp        x9, x8, [x20]
0x0000000002ada704: cbz        x8, #0x2ada71c
0x0000000002ada708: add        x10, x8, #0x10
0x0000000002ada70c: ldxr       x11, [x10]
0x0000000002ada710: add        x11, x11, #1
0x0000000002ada714: stxr       w12, x11, [x10]
0x0000000002ada718: cbnz       w12, #0x2ada70c
0x0000000002ada71c: ldr        x0, [x19, #8]
0x0000000002ada720: stp        x9, x8, [x19]
0x0000000002ada724: cbz        x0, #0x2ada72c
0x0000000002ada728: bl         #0x4b9808c
0x0000000002ada72c: ldp        x9, x8, [x20, #0x10]
0x0000000002ada730: cbz        x8, #0x2ada748
0x0000000002ada734: add        x10, x8, #0x10
0x0000000002ada738: ldxr       x11, [x10]
0x0000000002ada73c: add        x11, x11, #1
0x0000000002ada740: stxr       w12, x11, [x10]
0x0000000002ada744: cbnz       w12, #0x2ada738
0x0000000002ada748: ldr        x0, [x19, #0x18]
0x0000000002ada74c: stp        x9, x8, [x19, #0x10]
0x0000000002ada750: cbz        x0, #0x2ada758
0x0000000002ada754: bl         #0x4b9808c
0x0000000002ada758: ldrsb      w8, [x19, #0x37]
0x0000000002ada75c: tbz        w8, #0x1f, #0x2ada768
0x0000000002ada760: ldur       x0, [x19, #0x20]
0x0000000002ada764: bl         #0x47e93a8
0x0000000002ada768: ldr        q0, [x20, #0x20]
0x0000000002ada76c: ldr        x8, [x20, #0x30]
0x0000000002ada770: stur       x8, [x19, #0x30]
0x0000000002ada774: stur       q0, [x19, #0x20]
0x0000000002ada778: strb       wzr, [x20, #0x37]
0x0000000002ada77c: strb       wzr, [x20, #0x20]
0x0000000002ada780: add        x0, x19, #0x38
0x0000000002ada784: add        x1, x20, #0x38
0x0000000002ada788: bl         #0x2ad5e50
0x0000000002ada78c: add        x20, x20, #0x68
0x0000000002ada790: add        x19, x19, #0x68
0x0000000002ada794: cmp        x20, x21
0x0000000002ada798: b.ne       #0x2ada700
0x0000000002ada79c: mov        x20, x21
0x0000000002ada7a0: mov        x0, x20
0x0000000002ada7a4: mov        x1, x19
0x0000000002ada7a8: ldp        x29, x30, [sp, #0x20]
0x0000000002ada7ac: ldp        x20, x19, [sp, #0x10]
0x0000000002ada7b0: ldp        x22, x21, [sp], #0x30
0x0000000002ada7b4: ret        
0x0000000002ada7b8: sub        sp, sp, #0x60
0x0000000002ada7bc: stp        x22, x21, [sp, #0x30]
0x0000000002ada7c0: stp        x20, x19, [sp, #0x40]
0x0000000002ada7c4: stp        x29, x30, [sp, #0x50]
0x0000000002ada7c8: add        x29, sp, #0x50
0x0000000002ada7cc: stp        x3, x3, [sp, #0x20]
0x0000000002ada7d0: add        x8, sp, #0x20
0x0000000002ada7d4: stp        x0, x8, [sp]
0x0000000002ada7d8: add        x8, sp, #0x28
0x0000000002ada7dc: str        x8, [sp, #0x10]
0x0000000002ada7e0: cmp        x1, x2
0x0000000002ada7e4: b.eq       #0x2ada844
0x0000000002ada7e8: mov        x19, x2
0x0000000002ada7ec: mov        x20, x1
0x0000000002ada7f0: mov        x21, x0
0x0000000002ada7f4: mov        x22, x1
0x0000000002ada7f8: mov        x0, x21
0x0000000002ada7fc: mov        x1, x3
0x0000000002ada800: mov        x2, x22
0x0000000002ada804: bl         #0x2ada578
0x0000000002ada808: add        x22, x22, #0x68
0x0000000002ada80c: ldr        x8, [sp, #0x28]
0x0000000002ada810: add        x3, x8, #0x68
0x0000000002ada814: str        x3, [sp, #0x28]
0x0000000002ada818: cmp        x22, x19
0x0000000002ada81c: b.ne       #0x2ada7f8
0x0000000002ada820: mov        w8, #1
0x0000000002ada824: strb       w8, [sp, #0x18]
0x0000000002ada828: cmp        x20, x19
0x0000000002ada82c: b.eq       #0x2ada84c
0x0000000002ada830: mov        x0, x21
0x0000000002ada834: mov        x1, x20
0x0000000002ada838: bl         #0x1ba7b8
0x0000000002ada83c: add        x20, x20, #0x68
0x0000000002ada840: b          #0x2ada828
0x0000000002ada844: mov        w8, #1
0x0000000002ada848: strb       w8, [sp, #0x18]
0x0000000002ada84c: mov        x0, sp
0x0000000002ada850: bl         #0x2ada868
0x0000000002ada854: ldp        x29, x30, [sp, #0x50]
0x0000000002ada858: ldp        x20, x19, [sp, #0x40]
0x0000000002ada85c: ldp        x22, x21, [sp, #0x30]
0x0000000002ada860: add        sp, sp, #0x60
0x0000000002ada864: ret        
