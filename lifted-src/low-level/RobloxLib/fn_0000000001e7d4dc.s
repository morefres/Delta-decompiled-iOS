; instruction-faithful ARM64 fallback for RobloxLib::function_1e7d4dc
0x0000000001e7d4dc: sub        sp, sp, #0x50
0x0000000001e7d4e0: stp        x20, x19, [sp, #0x30]
0x0000000001e7d4e4: stp        x29, x30, [sp, #0x40]
0x0000000001e7d4e8: add        x29, sp, #0x40
0x0000000001e7d4ec: mov        x19, x3
0x0000000001e7d4f0: stur       x0, [x29, #-0x18]
0x0000000001e7d4f4: stp        x1, x2, [sp, #0x18]
0x0000000001e7d4f8: add        x8, sp, #8
0x0000000001e7d4fc: add        x0, sp, #0x18
0x0000000001e7d500: sub        x1, x29, #0x18
0x0000000001e7d504: mov        x2, x4
0x0000000001e7d508: bl         #0x1e7d704
0x0000000001e7d50c: add        x1, sp, #8
0x0000000001e7d510: mov        x0, x19
0x0000000001e7d514: bl         #0x1f8f38
0x0000000001e7d518: mov        x19, x0
0x0000000001e7d51c: ldr        x20, [sp, #0x10]
0x0000000001e7d520: cbz        x20, #0x1e7d554
0x0000000001e7d524: add        x8, x20, #8
0x0000000001e7d528: ldaxr      x9, [x8]
0x0000000001e7d52c: sub        x10, x9, #1
0x0000000001e7d530: stlxr      w11, x10, [x8]
0x0000000001e7d534: cbnz       w11, #0x1e7d528
0x0000000001e7d538: cbnz       x9, #0x1e7d554
0x0000000001e7d53c: ldr        x8, [x20]
0x0000000001e7d540: ldr        x8, [x8, #0x10]
0x0000000001e7d544: mov        x0, x20
0x0000000001e7d548: blr        x8
0x0000000001e7d54c: mov        x0, x20
0x0000000001e7d550: bl         #0x4b9808c
0x0000000001e7d554: mov        x0, x19
0x0000000001e7d558: ldp        x29, x30, [sp, #0x40]
0x0000000001e7d55c: ldp        x20, x19, [sp, #0x30]
0x0000000001e7d560: add        sp, sp, #0x50
0x0000000001e7d564: ret        
0x0000000001e7d568: mov        x19, x0
0x0000000001e7d56c: add        x0, sp, #8
0x0000000001e7d570: bl         #0x1df28
0x0000000001e7d574: mov        x0, x19
0x0000000001e7d578: bl         #0x4b97984
