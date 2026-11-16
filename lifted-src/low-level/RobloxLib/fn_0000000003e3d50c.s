; instruction-faithful ARM64 fallback for RobloxLib::function_3e3d50c
0x0000000003e3d50c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e3d510: stp        x20, x19, [sp, #0x10]
0x0000000003e3d514: stp        x29, x30, [sp, #0x20]
0x0000000003e3d518: add        x29, sp, #0x20
0x0000000003e3d51c: mov        x19, x0
0x0000000003e3d520: ldr        w8, [x0]
0x0000000003e3d524: cbz        w8, #0x3e3d550
0x0000000003e3d528: mov        x20, #0
0x0000000003e3d52c: mov        x21, #0
0x0000000003e3d530: ldr        x8, [x19, #8]
0x0000000003e3d534: add        x0, x8, x20
0x0000000003e3d538: bl         #0x6963c0
0x0000000003e3d53c: add        x21, x21, #1
0x0000000003e3d540: ldr        w8, [x19]
0x0000000003e3d544: add        x20, x20, #8
0x0000000003e3d548: cmp        x21, x8
0x0000000003e3d54c: b.lo       #0x3e3d530
0x0000000003e3d550: ldr        x0, [x19, #8]
0x0000000003e3d554: bl         #0x47e93a8
0x0000000003e3d558: ldr        w8, [x19]
0x0000000003e3d55c: cbz        w8, #0x3e3d588
0x0000000003e3d560: mov        x20, #0
0x0000000003e3d564: mov        x21, #0
0x0000000003e3d568: ldr        x8, [x19, #0x10]
0x0000000003e3d56c: add        x0, x8, x20
0x0000000003e3d570: bl         #0x698120
0x0000000003e3d574: add        x21, x21, #1
0x0000000003e3d578: ldr        w8, [x19]
0x0000000003e3d57c: add        x20, x20, #8
0x0000000003e3d580: cmp        x21, x8
0x0000000003e3d584: b.lo       #0x3e3d568
0x0000000003e3d588: ldr        x0, [x19, #0x10]
0x0000000003e3d58c: bl         #0x47e93a8
0x0000000003e3d590: mov        x0, x19
0x0000000003e3d594: ldp        x29, x30, [sp, #0x20]
0x0000000003e3d598: ldp        x20, x19, [sp, #0x10]
0x0000000003e3d59c: ldp        x22, x21, [sp], #0x30
0x0000000003e3d5a0: ret        
