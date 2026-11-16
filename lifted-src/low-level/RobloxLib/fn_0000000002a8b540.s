; instruction-faithful ARM64 fallback for RobloxLib::function_2a8b540
0x0000000002a8b540: stp        x22, x21, [sp, #-0x30]!
0x0000000002a8b544: stp        x20, x19, [sp, #0x10]
0x0000000002a8b548: stp        x29, x30, [sp, #0x20]
0x0000000002a8b54c: add        x29, sp, #0x20
0x0000000002a8b550: mov        x19, x8
0x0000000002a8b554: cbz        x0, #0x2a8b588
0x0000000002a8b558: mov        x20, x0
0x0000000002a8b55c: ldr        x8, [x0]
0x0000000002a8b560: ldr        x8, [x8, #0x10]
0x0000000002a8b564: blr        x8
0x0000000002a8b568: mov        x21, x0
0x0000000002a8b56c: bl         #0x2a8bb98
0x0000000002a8b570: ldrh       w8, [x21, #0x1b8]
0x0000000002a8b574: ldrh       w9, [x0, #0x1b8]
0x0000000002a8b578: sub        w8, w8, w9
0x0000000002a8b57c: ldrh       w9, [x0, #0x1ba]
0x0000000002a8b580: cmp        w8, w9
0x0000000002a8b584: b.ls       #0x2a8b590
0x0000000002a8b588: str        xzr, [x19]
0x0000000002a8b58c: b          #0x2a8b5b0
0x0000000002a8b590: ldr        x8, [x20, #0x28]
0x0000000002a8b594: str        x8, [x19]
0x0000000002a8b598: cbz        x8, #0x2a8b5b0
0x0000000002a8b59c: add        x8, x8, #8
0x0000000002a8b5a0: ldaxr      w9, [x8]
0x0000000002a8b5a4: add        w9, w9, #1
0x0000000002a8b5a8: stlxr      w10, w9, [x8]
0x0000000002a8b5ac: cbnz       w10, #0x2a8b5a0
0x0000000002a8b5b0: ldp        x29, x30, [sp, #0x20]
0x0000000002a8b5b4: ldp        x20, x19, [sp, #0x10]
0x0000000002a8b5b8: ldp        x22, x21, [sp], #0x30
0x0000000002a8b5bc: ret        
