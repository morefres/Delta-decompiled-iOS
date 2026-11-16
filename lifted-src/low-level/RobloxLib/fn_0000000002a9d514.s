; instruction-faithful ARM64 fallback for RobloxLib::function_2a9d514
0x0000000002a9d514: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9d518: stp        x20, x19, [sp, #0x10]
0x0000000002a9d51c: stp        x29, x30, [sp, #0x20]
0x0000000002a9d520: add        x29, sp, #0x20
0x0000000002a9d524: mov        x19, x2
0x0000000002a9d528: ldr        x8, [x0]
0x0000000002a9d52c: ldr        x8, [x8, #0x108]
0x0000000002a9d530: blr        x8
0x0000000002a9d534: mov        x20, x0
0x0000000002a9d538: bl         #0x440f9b8
0x0000000002a9d53c: str        x0, [x19]
0x0000000002a9d540: bl         #0x1e6dc
0x0000000002a9d544: ldr        x8, [x19, #8]
0x0000000002a9d548: cmp        x8, x0
0x0000000002a9d54c: b.eq       #0x2a9d570
0x0000000002a9d550: mov        x21, x0
0x0000000002a9d554: cbz        x8, #0x2a9d564
0x0000000002a9d558: ldr        x8, [x8, #0x10]
0x0000000002a9d55c: add        x0, x19, #0x10
0x0000000002a9d560: blr        x8
0x0000000002a9d564: str        w20, [x19, #0x10]
0x0000000002a9d568: str        x21, [x19, #8]
0x0000000002a9d56c: b          #0x2a9d574
0x0000000002a9d570: str        w20, [x19, #0x10]
0x0000000002a9d574: ldp        x29, x30, [sp, #0x20]
0x0000000002a9d578: ldp        x20, x19, [sp, #0x10]
0x0000000002a9d57c: ldp        x22, x21, [sp], #0x30
0x0000000002a9d580: ret        
0x0000000002a9d584: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9d588: stp        x20, x19, [sp, #0x10]
0x0000000002a9d58c: stp        x29, x30, [sp, #0x20]
0x0000000002a9d590: add        x29, sp, #0x20
0x0000000002a9d594: mov        x19, x2
0x0000000002a9d598: ldr        x0, [x0, #0xb8]
0x0000000002a9d59c: ldr        x8, [x0]
0x0000000002a9d5a0: ldr        x8, [x8, #0x20]
0x0000000002a9d5a4: blr        x8
0x0000000002a9d5a8: mov        x20, x0
0x0000000002a9d5ac: bl         #0x29714b0
0x0000000002a9d5b0: str        x0, [x19]
0x0000000002a9d5b4: bl         #0x297beac
0x0000000002a9d5b8: ldr        x8, [x19, #8]
0x0000000002a9d5bc: cmp        x8, x0
0x0000000002a9d5c0: b.eq       #0x2a9d5e4
0x0000000002a9d5c4: mov        x21, x0
0x0000000002a9d5c8: cbz        x8, #0x2a9d5d8
0x0000000002a9d5cc: ldr        x8, [x8, #0x10]
0x0000000002a9d5d0: add        x0, x19, #0x10
0x0000000002a9d5d4: blr        x8
0x0000000002a9d5d8: str        w20, [x19, #0x10]
0x0000000002a9d5dc: str        x21, [x19, #8]
0x0000000002a9d5e0: b          #0x2a9d5e8
0x0000000002a9d5e4: str        w20, [x19, #0x10]
0x0000000002a9d5e8: ldp        x29, x30, [sp, #0x20]
0x0000000002a9d5ec: ldp        x20, x19, [sp, #0x10]
0x0000000002a9d5f0: ldp        x22, x21, [sp], #0x30
0x0000000002a9d5f4: ret        
