; instruction-faithful ARM64 fallback for RobloxLib::function_1e1d4d8
0x0000000001e1d4d8: sub        sp, sp, #0x70
0x0000000001e1d4dc: stp        x20, x19, [sp, #0x50]
0x0000000001e1d4e0: stp        x29, x30, [sp, #0x60]
0x0000000001e1d4e4: add        x29, sp, #0x60
0x0000000001e1d4e8: ldr        x9, [x1]
0x0000000001e1d4ec: ldp        x8, x10, [x0]
0x0000000001e1d4f0: add        x0, x9, x10, asr #1
0x0000000001e1d4f4: tbz        w10, #0, #0x1e1d500
0x0000000001e1d4f8: ldr        x9, [x0]
0x0000000001e1d4fc: ldr        x8, [x9, w8, uxtw]
0x0000000001e1d500: ldp        q0, q1, [x2]
0x0000000001e1d504: stp        q0, q1, [sp, #0x10]
0x0000000001e1d508: ldr        q0, [x2, #0x20]
0x0000000001e1d50c: str        q0, [sp, #0x30]
0x0000000001e1d510: ldur       q0, [x2, #0x2c]
0x0000000001e1d514: stur       q0, [sp, #0x3c]
0x0000000001e1d518: ldp        x10, x9, [x3]
0x0000000001e1d51c: stp        x10, x9, [sp]
0x0000000001e1d520: cbz        x9, #0x1e1d538
0x0000000001e1d524: add        x9, x9, #8
0x0000000001e1d528: ldxr       x10, [x9]
0x0000000001e1d52c: add        x10, x10, #1
0x0000000001e1d530: stxr       w11, x10, [x9]
0x0000000001e1d534: cbnz       w11, #0x1e1d528
0x0000000001e1d538: add        x1, sp, #0x10
0x0000000001e1d53c: mov        x2, sp
0x0000000001e1d540: blr        x8
0x0000000001e1d544: ldr        x19, [sp, #8]
0x0000000001e1d548: cbz        x19, #0x1e1d57c
0x0000000001e1d54c: add        x8, x19, #8
0x0000000001e1d550: ldaxr      x9, [x8]
0x0000000001e1d554: sub        x10, x9, #1
0x0000000001e1d558: stlxr      w11, x10, [x8]
0x0000000001e1d55c: cbnz       w11, #0x1e1d550
0x0000000001e1d560: cbnz       x9, #0x1e1d57c
0x0000000001e1d564: ldr        x8, [x19]
0x0000000001e1d568: ldr        x8, [x8, #0x10]
0x0000000001e1d56c: mov        x0, x19
0x0000000001e1d570: blr        x8
0x0000000001e1d574: mov        x0, x19
0x0000000001e1d578: bl         #0x4b9808c
0x0000000001e1d57c: ldp        x29, x30, [sp, #0x60]
0x0000000001e1d580: ldp        x20, x19, [sp, #0x50]
0x0000000001e1d584: add        sp, sp, #0x70
0x0000000001e1d588: ret        
0x0000000001e1d58c: mov        x19, x0
0x0000000001e1d590: mov        x0, sp
0x0000000001e1d594: bl         #0x1df28
0x0000000001e1d598: mov        x0, x19
0x0000000001e1d59c: bl         #0x4b97984
