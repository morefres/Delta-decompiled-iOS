; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d508
0x0000000003e6d508: sub        sp, sp, #0x60
0x0000000003e6d50c: stp        x26, x25, [sp, #0x10]
0x0000000003e6d510: stp        x24, x23, [sp, #0x20]
0x0000000003e6d514: stp        x22, x21, [sp, #0x30]
0x0000000003e6d518: stp        x20, x19, [sp, #0x40]
0x0000000003e6d51c: stp        x29, x30, [sp, #0x50]
0x0000000003e6d520: add        x29, sp, #0x50
0x0000000003e6d524: mov        x20, x7
0x0000000003e6d528: mov        x21, x6
0x0000000003e6d52c: mov        x22, x4
0x0000000003e6d530: mov        x23, x3
0x0000000003e6d534: mov        x24, x2
0x0000000003e6d538: mov        x25, x1
0x0000000003e6d53c: mov        x19, x0
0x0000000003e6d540: bl         #0x3e6a690
0x0000000003e6d544: mov        x26, x0
0x0000000003e6d548: mov        w0, #0x20
0x0000000003e6d54c: bl         #0x47e9370
0x0000000003e6d550: adrp       x8, #0x5fa1000
0x0000000003e6d554: add        x8, x8, #0x848
0x0000000003e6d558: stp        x8, x23, [x0]
0x0000000003e6d55c: stp        x22, x25, [x0, #0x10]
0x0000000003e6d560: str        x0, [sp, #8]
0x0000000003e6d564: add        x4, sp, #8
0x0000000003e6d568: mov        x0, x19
0x0000000003e6d56c: mov        x1, x26
0x0000000003e6d570: mov        x2, x25
0x0000000003e6d574: mov        x3, x24
0x0000000003e6d578: mov        x5, x21
0x0000000003e6d57c: mov        x6, x20
0x0000000003e6d580: bl         #0x227ac
0x0000000003e6d584: ldr        x0, [sp, #8]
0x0000000003e6d588: str        xzr, [sp, #8]
0x0000000003e6d58c: cbz        x0, #0x3e6d59c
0x0000000003e6d590: ldr        x8, [x0]
0x0000000003e6d594: ldr        x8, [x8, #8]
0x0000000003e6d598: blr        x8
0x0000000003e6d59c: adrp       x8, #0x5fa1000
0x0000000003e6d5a0: add        x8, x8, #0x6b0
0x0000000003e6d5a4: str        x8, [x19]
0x0000000003e6d5a8: mov        x0, x19
0x0000000003e6d5ac: ldp        x29, x30, [sp, #0x50]
0x0000000003e6d5b0: ldp        x20, x19, [sp, #0x40]
0x0000000003e6d5b4: ldp        x22, x21, [sp, #0x30]
0x0000000003e6d5b8: ldp        x24, x23, [sp, #0x20]
0x0000000003e6d5bc: ldp        x26, x25, [sp, #0x10]
0x0000000003e6d5c0: add        sp, sp, #0x60
0x0000000003e6d5c4: ret        
0x0000000003e6d5c8: mov        x19, x0
0x0000000003e6d5cc: ldr        x0, [sp, #8]
0x0000000003e6d5d0: str        xzr, [sp, #8]
0x0000000003e6d5d4: cbz        x0, #0x3e6d5e4
0x0000000003e6d5d8: ldr        x8, [x0]
0x0000000003e6d5dc: ldr        x8, [x8, #8]
0x0000000003e6d5e0: blr        x8
0x0000000003e6d5e4: mov        x0, x19
0x0000000003e6d5e8: bl         #0x4b97984
