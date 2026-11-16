; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d524
0x0000000001b3d524: sub        sp, sp, #0x60
0x0000000001b3d528: stp        x26, x25, [sp, #0x10]
0x0000000001b3d52c: stp        x24, x23, [sp, #0x20]
0x0000000001b3d530: stp        x22, x21, [sp, #0x30]
0x0000000001b3d534: stp        x20, x19, [sp, #0x40]
0x0000000001b3d538: stp        x29, x30, [sp, #0x50]
0x0000000001b3d53c: add        x29, sp, #0x50
0x0000000001b3d540: mov        x20, x7
0x0000000001b3d544: mov        x21, x6
0x0000000001b3d548: mov        x22, x4
0x0000000001b3d54c: mov        x23, x3
0x0000000001b3d550: mov        x24, x2
0x0000000001b3d554: mov        x25, x1
0x0000000001b3d558: mov        x19, x0
0x0000000001b3d55c: bl         #0x1b3c3a8
0x0000000001b3d560: mov        x26, x0
0x0000000001b3d564: mov        w0, #0x20
0x0000000001b3d568: bl         #0x47e9370
0x0000000001b3d56c: adrp       x8, #0x5d12000
0x0000000001b3d570: add        x8, x8, #0x938
0x0000000001b3d574: stp        x8, x23, [x0]
0x0000000001b3d578: stp        x22, x25, [x0, #0x10]
0x0000000001b3d57c: str        x0, [sp, #8]
0x0000000001b3d580: add        x4, sp, #8
0x0000000001b3d584: mov        x0, x19
0x0000000001b3d588: mov        x1, x26
0x0000000001b3d58c: mov        x2, x25
0x0000000001b3d590: mov        x3, x24
0x0000000001b3d594: mov        x5, x21
0x0000000001b3d598: mov        x6, x20
0x0000000001b3d59c: bl         #0x21d78
0x0000000001b3d5a0: ldr        x0, [sp, #8]
0x0000000001b3d5a4: str        xzr, [sp, #8]
0x0000000001b3d5a8: cbz        x0, #0x1b3d5b8
0x0000000001b3d5ac: ldr        x8, [x0]
0x0000000001b3d5b0: ldr        x8, [x8, #8]
0x0000000001b3d5b4: blr        x8
0x0000000001b3d5b8: adrp       x8, #0x5d12000
0x0000000001b3d5bc: add        x8, x8, #0x808
0x0000000001b3d5c0: str        x8, [x19]
0x0000000001b3d5c4: mov        x0, x19
0x0000000001b3d5c8: ldp        x29, x30, [sp, #0x50]
0x0000000001b3d5cc: ldp        x20, x19, [sp, #0x40]
0x0000000001b3d5d0: ldp        x22, x21, [sp, #0x30]
0x0000000001b3d5d4: ldp        x24, x23, [sp, #0x20]
0x0000000001b3d5d8: ldp        x26, x25, [sp, #0x10]
0x0000000001b3d5dc: add        sp, sp, #0x60
0x0000000001b3d5e0: ret        
0x0000000001b3d5e4: mov        x19, x0
0x0000000001b3d5e8: ldr        x0, [sp, #8]
0x0000000001b3d5ec: str        xzr, [sp, #8]
0x0000000001b3d5f0: cbz        x0, #0x1b3d600
0x0000000001b3d5f4: ldr        x8, [x0]
0x0000000001b3d5f8: ldr        x8, [x8, #8]
0x0000000001b3d5fc: blr        x8
0x0000000001b3d600: mov        x0, x19
0x0000000001b3d604: bl         #0x4b97984
