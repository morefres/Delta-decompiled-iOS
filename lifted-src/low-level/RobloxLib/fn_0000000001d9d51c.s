; instruction-faithful ARM64 fallback for RobloxLib::function_1d9d51c
0x0000000001d9d51c: sub        sp, sp, #0x70
0x0000000001d9d520: stp        x28, x27, [sp, #0x10]
0x0000000001d9d524: stp        x26, x25, [sp, #0x20]
0x0000000001d9d528: stp        x24, x23, [sp, #0x30]
0x0000000001d9d52c: stp        x22, x21, [sp, #0x40]
0x0000000001d9d530: stp        x20, x19, [sp, #0x50]
0x0000000001d9d534: stp        x29, x30, [sp, #0x60]
0x0000000001d9d538: add        x29, sp, #0x60
0x0000000001d9d53c: mov        x20, x7
0x0000000001d9d540: mov        x21, x6
0x0000000001d9d544: mov        x22, x5
0x0000000001d9d548: mov        x23, x4
0x0000000001d9d54c: mov        x24, x3
0x0000000001d9d550: mov        x25, x2
0x0000000001d9d554: mov        x26, x1
0x0000000001d9d558: mov        x19, x0
0x0000000001d9d55c: ldr        x27, [x29, #0x10]
0x0000000001d9d560: bl         #0x1d9cba0
0x0000000001d9d564: mov        x28, x0
0x0000000001d9d568: mov        w0, #0x28
0x0000000001d9d56c: bl         #0x47e9370
0x0000000001d9d570: adrp       x8, #0x5dc1000
0x0000000001d9d574: add        x8, x8, #0xed8
0x0000000001d9d578: stp        x8, x24, [x0]
0x0000000001d9d57c: stp        x23, x22, [x0, #0x10]
0x0000000001d9d580: str        x21, [x0, #0x20]
0x0000000001d9d584: str        x0, [sp, #8]
0x0000000001d9d588: add        x4, sp, #8
0x0000000001d9d58c: mov        x0, x19
0x0000000001d9d590: mov        x1, x28
0x0000000001d9d594: mov        x2, x26
0x0000000001d9d598: mov        x3, x25
0x0000000001d9d59c: mov        x5, x20
0x0000000001d9d5a0: mov        x6, x27
0x0000000001d9d5a4: bl         #0x2350c
0x0000000001d9d5a8: ldr        x0, [sp, #8]
0x0000000001d9d5ac: str        xzr, [sp, #8]
0x0000000001d9d5b0: cbz        x0, #0x1d9d5c0
0x0000000001d9d5b4: ldr        x8, [x0]
0x0000000001d9d5b8: ldr        x8, [x8, #8]
0x0000000001d9d5bc: blr        x8
0x0000000001d9d5c0: adrp       x8, #0x5dc1000
0x0000000001d9d5c4: add        x8, x8, #0xda8
0x0000000001d9d5c8: str        x8, [x19]
0x0000000001d9d5cc: mov        x0, x19
0x0000000001d9d5d0: ldp        x29, x30, [sp, #0x60]
0x0000000001d9d5d4: ldp        x20, x19, [sp, #0x50]
0x0000000001d9d5d8: ldp        x22, x21, [sp, #0x40]
0x0000000001d9d5dc: ldp        x24, x23, [sp, #0x30]
0x0000000001d9d5e0: ldp        x26, x25, [sp, #0x20]
0x0000000001d9d5e4: ldp        x28, x27, [sp, #0x10]
0x0000000001d9d5e8: add        sp, sp, #0x70
0x0000000001d9d5ec: ret        
0x0000000001d9d5f0: mov        x19, x0
0x0000000001d9d5f4: ldr        x0, [sp, #8]
0x0000000001d9d5f8: str        xzr, [sp, #8]
0x0000000001d9d5fc: cbz        x0, #0x1d9d60c
0x0000000001d9d600: ldr        x8, [x0]
0x0000000001d9d604: ldr        x8, [x8, #8]
0x0000000001d9d608: blr        x8
0x0000000001d9d60c: mov        x0, x19
0x0000000001d9d610: bl         #0x4b97984
