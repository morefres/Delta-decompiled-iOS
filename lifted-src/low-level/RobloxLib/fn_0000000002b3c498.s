; instruction-faithful ARM64 fallback for RobloxLib::function_2b3c498
0x0000000002b3c498: sub        sp, sp, #0x30
0x0000000002b3c49c: stp        x20, x19, [sp, #0x10]
0x0000000002b3c4a0: stp        x29, x30, [sp, #0x20]
0x0000000002b3c4a4: add        x29, sp, #0x20
0x0000000002b3c4a8: mov        x20, x0
0x0000000002b3c4ac: mov        x19, x8
0x0000000002b3c4b0: stp        xzr, xzr, [x8]
0x0000000002b3c4b4: ldr        x0, [x0, #0x6a0]
0x0000000002b3c4b8: cbz        x0, #0x2b3c4d4
0x0000000002b3c4bc: bl         #0x4b98098
0x0000000002b3c4c0: str        x0, [x19, #8]
0x0000000002b3c4c4: cbz        x0, #0x2b3c4d4
0x0000000002b3c4c8: ldr        x8, [x20, #0x698]
0x0000000002b3c4cc: str        x8, [x19]
0x0000000002b3c4d0: cbnz       x8, #0x2b3c524
0x0000000002b3c4d4: ldr        x0, [x20, #0x60]
0x0000000002b3c4d8: mov        x8, sp
0x0000000002b3c4dc: bl         #0x1a198
0x0000000002b3c4e0: mov        x1, sp
0x0000000002b3c4e4: mov        x0, x19
0x0000000002b3c4e8: bl         #0x1a230
0x0000000002b3c4ec: ldr        x19, [sp, #8]
0x0000000002b3c4f0: cbz        x19, #0x2b3c524
0x0000000002b3c4f4: add        x8, x19, #8
0x0000000002b3c4f8: ldaxr      x9, [x8]
0x0000000002b3c4fc: sub        x10, x9, #1
0x0000000002b3c500: stlxr      w11, x10, [x8]
0x0000000002b3c504: cbnz       w11, #0x2b3c4f8
0x0000000002b3c508: cbnz       x9, #0x2b3c524
0x0000000002b3c50c: ldr        x8, [x19]
0x0000000002b3c510: ldr        x8, [x8, #0x10]
0x0000000002b3c514: mov        x0, x19
0x0000000002b3c518: blr        x8
0x0000000002b3c51c: mov        x0, x19
0x0000000002b3c520: bl         #0x4b9808c
0x0000000002b3c524: ldp        x29, x30, [sp, #0x20]
0x0000000002b3c528: ldp        x20, x19, [sp, #0x10]
0x0000000002b3c52c: add        sp, sp, #0x30
0x0000000002b3c530: ret        
0x0000000002b3c534: mov        x20, x0
0x0000000002b3c538: mov        x0, x19
0x0000000002b3c53c: bl         #0x1df28
0x0000000002b3c540: mov        x0, x20
0x0000000002b3c544: bl         #0x4b97984
