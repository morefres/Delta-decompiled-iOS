; instruction-faithful ARM64 fallback for RobloxLib::function_1e1c498
0x0000000001e1c498: sub        sp, sp, #0x50
0x0000000001e1c49c: stp        x20, x19, [sp, #0x30]
0x0000000001e1c4a0: stp        x29, x30, [sp, #0x40]
0x0000000001e1c4a4: add        x29, sp, #0x40
0x0000000001e1c4a8: mov        x19, x3
0x0000000001e1c4ac: stur       x0, [x29, #-0x18]
0x0000000001e1c4b0: stp        x1, x2, [sp, #0x18]
0x0000000001e1c4b4: add        x8, sp, #8
0x0000000001e1c4b8: add        x0, sp, #0x18
0x0000000001e1c4bc: sub        x1, x29, #0x18
0x0000000001e1c4c0: mov        x2, x4
0x0000000001e1c4c4: mov        x3, x5
0x0000000001e1c4c8: mov        x4, x6
0x0000000001e1c4cc: bl         #0x1e1c5dc
0x0000000001e1c4d0: add        x1, sp, #8
0x0000000001e1c4d4: mov        x0, x19
0x0000000001e1c4d8: bl         #0x1e1c540
0x0000000001e1c4dc: mov        x19, x0
0x0000000001e1c4e0: ldr        x20, [sp, #0x10]
0x0000000001e1c4e4: cbz        x20, #0x1e1c518
0x0000000001e1c4e8: add        x8, x20, #8
0x0000000001e1c4ec: ldaxr      x9, [x8]
0x0000000001e1c4f0: sub        x10, x9, #1
0x0000000001e1c4f4: stlxr      w11, x10, [x8]
0x0000000001e1c4f8: cbnz       w11, #0x1e1c4ec
0x0000000001e1c4fc: cbnz       x9, #0x1e1c518
0x0000000001e1c500: ldr        x8, [x20]
0x0000000001e1c504: ldr        x8, [x8, #0x10]
0x0000000001e1c508: mov        x0, x20
0x0000000001e1c50c: blr        x8
0x0000000001e1c510: mov        x0, x20
0x0000000001e1c514: bl         #0x4b9808c
0x0000000001e1c518: mov        x0, x19
0x0000000001e1c51c: ldp        x29, x30, [sp, #0x40]
0x0000000001e1c520: ldp        x20, x19, [sp, #0x30]
0x0000000001e1c524: add        sp, sp, #0x50
0x0000000001e1c528: ret        
0x0000000001e1c52c: mov        x19, x0
0x0000000001e1c530: add        x0, sp, #8
0x0000000001e1c534: bl         #0x1df28
0x0000000001e1c538: mov        x0, x19
0x0000000001e1c53c: bl         #0x4b97984
