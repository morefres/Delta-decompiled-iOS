; instruction-faithful ARM64 fallback for RobloxLib::function_2dca4a0
0x0000000002dca4a0: sub        sp, sp, #0x30
0x0000000002dca4a4: stp        x20, x19, [sp, #0x10]
0x0000000002dca4a8: stp        x29, x30, [sp, #0x20]
0x0000000002dca4ac: add        x29, sp, #0x20
0x0000000002dca4b0: mov        x19, x0
0x0000000002dca4b4: ldr        x8, [x0]
0x0000000002dca4b8: ldr        x8, [x8, #0x18]
0x0000000002dca4bc: blr        x8
0x0000000002dca4c0: ldr        x0, [x0, #8]
0x0000000002dca4c4: ldr        x1, [x19, #0x28]
0x0000000002dca4c8: ldr        x8, [x0]
0x0000000002dca4cc: ldr        x9, [x8, #0x158]
0x0000000002dca4d0: add        x8, sp, #8
0x0000000002dca4d4: blr        x9
0x0000000002dca4d8: ldr        x0, [sp, #8]
0x0000000002dca4dc: cbz        x0, #0x2dca508
0x0000000002dca4e0: ldr        x8, [x0]
0x0000000002dca4e4: ldr        x8, [x8, #0x20]
0x0000000002dca4e8: blr        x8
0x0000000002dca4ec: tbz        w0, #0, #0x2dca510
0x0000000002dca4f0: mov        w0, #0x30
0x0000000002dca4f4: bl         #0x47e9370
0x0000000002dca4f8: mov        x20, x0
0x0000000002dca4fc: ldr        x1, [x19, #0x30]
0x0000000002dca500: bl         #0x2dcb4e4
0x0000000002dca504: b          #0x2dca524
0x0000000002dca508: mov        x20, x19
0x0000000002dca50c: b          #0x2dca53c
0x0000000002dca510: ldr        x0, [x19, #0x30]
0x0000000002dca514: adrp       x1, #0x5423000
0x0000000002dca518: add        x1, x1, #0x9ee
0x0000000002dca51c: bl         #0x2dc8e0c
0x0000000002dca520: mov        x20, #0
0x0000000002dca524: ldr        x0, [sp, #8]
0x0000000002dca528: str        xzr, [sp, #8]
0x0000000002dca52c: cbz        x0, #0x2dca53c
0x0000000002dca530: ldr        x8, [x0]
0x0000000002dca534: ldr        x8, [x8, #8]
0x0000000002dca538: blr        x8
0x0000000002dca53c: mov        x0, x20
0x0000000002dca540: ldp        x29, x30, [sp, #0x20]
0x0000000002dca544: ldp        x20, x19, [sp, #0x10]
0x0000000002dca548: add        sp, sp, #0x30
0x0000000002dca54c: ret        
0x0000000002dca550: mov        x19, x0
0x0000000002dca554: mov        x0, x20
0x0000000002dca558: bl         #0x47e93a8
0x0000000002dca55c: b          #0x2dca564
0x0000000002dca560: mov        x19, x0
0x0000000002dca564: ldr        x0, [sp, #8]
0x0000000002dca568: str        xzr, [sp, #8]
0x0000000002dca56c: cbz        x0, #0x2dca57c
0x0000000002dca570: ldr        x8, [x0]
0x0000000002dca574: ldr        x8, [x8, #8]
0x0000000002dca578: blr        x8
0x0000000002dca57c: mov        x0, x19
0x0000000002dca580: bl         #0x4b97984
