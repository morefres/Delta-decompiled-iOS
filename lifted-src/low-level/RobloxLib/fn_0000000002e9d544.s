; instruction-faithful ARM64 fallback for RobloxLib::function_2e9d544
0x0000000002e9d544: sub        sp, sp, #0x40
0x0000000002e9d548: stp        x20, x19, [sp, #0x20]
0x0000000002e9d54c: stp        x29, x30, [sp, #0x30]
0x0000000002e9d550: add        x29, sp, #0x30
0x0000000002e9d554: mov        x20, x0
0x0000000002e9d558: adrp       x8, #0x6912000
0x0000000002e9d55c: add        x8, x8, #0xde0
0x0000000002e9d560: ldr        w0, [x8]
0x0000000002e9d564: bl         #0x47e85ac
0x0000000002e9d568: mov        x19, x0
0x0000000002e9d56c: ldr        x0, [x20, #0x30]
0x0000000002e9d570: stp        xzr, xzr, [sp]
0x0000000002e9d574: str        xzr, [sp, #0x10]
0x0000000002e9d578: ldr        x8, [x0]
0x0000000002e9d57c: ldr        x8, [x8, #0x18]
0x0000000002e9d580: mov        x20, sp
0x0000000002e9d584: mov        x1, sp
0x0000000002e9d588: blr        x8
0x0000000002e9d58c: str        x20, [sp, #0x18]
0x0000000002e9d590: add        x0, sp, #0x18
0x0000000002e9d594: bl         #0x2d818
0x0000000002e9d598: mov        x0, x19
0x0000000002e9d59c: bl         #0x47e85ac
0x0000000002e9d5a0: ldp        x29, x30, [sp, #0x30]
0x0000000002e9d5a4: ldp        x20, x19, [sp, #0x20]
0x0000000002e9d5a8: add        sp, sp, #0x40
0x0000000002e9d5ac: ret        
0x0000000002e9d5b0: bl         #0x18bd8
0x0000000002e9d5b4: mov        x8, sp
0x0000000002e9d5b8: mov        x20, x0
0x0000000002e9d5bc: str        x8, [sp, #0x18]
0x0000000002e9d5c0: add        x0, sp, #0x18
0x0000000002e9d5c4: bl         #0x2d818
0x0000000002e9d5c8: mov        x0, x19
0x0000000002e9d5cc: bl         #0x47e85ac
0x0000000002e9d5d0: mov        x0, x20
0x0000000002e9d5d4: bl         #0x4b97984
0x0000000002e9d5d8: bl         #0x18bd8
