; instruction-faithful ARM64 fallback for RobloxLib::function_3e8d514
0x0000000003e8d514: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8d518: stp        x20, x19, [sp, #0x10]
0x0000000003e8d51c: stp        x29, x30, [sp, #0x20]
0x0000000003e8d520: add        x29, sp, #0x20
0x0000000003e8d524: mov        x19, x2
0x0000000003e8d528: ldr        x8, [x0]
0x0000000003e8d52c: ldr        x8, [x8, #0x108]
0x0000000003e8d530: blr        x8
0x0000000003e8d534: mov        x20, x0
0x0000000003e8d538: bl         #0x440f9b8
0x0000000003e8d53c: str        x0, [x19]
0x0000000003e8d540: bl         #0x1e6dc
0x0000000003e8d544: ldr        x8, [x19, #8]
0x0000000003e8d548: cmp        x8, x0
0x0000000003e8d54c: b.eq       #0x3e8d570
0x0000000003e8d550: mov        x21, x0
0x0000000003e8d554: cbz        x8, #0x3e8d564
0x0000000003e8d558: ldr        x8, [x8, #0x10]
0x0000000003e8d55c: add        x0, x19, #0x10
0x0000000003e8d560: blr        x8
0x0000000003e8d564: str        w20, [x19, #0x10]
0x0000000003e8d568: str        x21, [x19, #8]
0x0000000003e8d56c: b          #0x3e8d574
0x0000000003e8d570: str        w20, [x19, #0x10]
0x0000000003e8d574: ldp        x29, x30, [sp, #0x20]
0x0000000003e8d578: ldp        x20, x19, [sp, #0x10]
0x0000000003e8d57c: ldp        x22, x21, [sp], #0x30
0x0000000003e8d580: ret        
0x0000000003e8d584: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8d588: stp        x20, x19, [sp, #0x10]
0x0000000003e8d58c: stp        x29, x30, [sp, #0x20]
0x0000000003e8d590: add        x29, sp, #0x20
0x0000000003e8d594: mov        x19, x2
0x0000000003e8d598: ldr        x0, [x0, #0xb8]
0x0000000003e8d59c: ldr        x8, [x0]
0x0000000003e8d5a0: ldr        x8, [x8, #0x20]
0x0000000003e8d5a4: blr        x8
0x0000000003e8d5a8: mov        x20, x0
0x0000000003e8d5ac: bl         #0x2ad430
0x0000000003e8d5b0: str        x0, [x19]
0x0000000003e8d5b4: bl         #0x49010
0x0000000003e8d5b8: ldr        x8, [x19, #8]
0x0000000003e8d5bc: cmp        x8, x0
0x0000000003e8d5c0: b.eq       #0x3e8d5e4
0x0000000003e8d5c4: mov        x21, x0
0x0000000003e8d5c8: cbz        x8, #0x3e8d5d8
0x0000000003e8d5cc: ldr        x8, [x8, #0x10]
0x0000000003e8d5d0: add        x0, x19, #0x10
0x0000000003e8d5d4: blr        x8
0x0000000003e8d5d8: str        w20, [x19, #0x10]
0x0000000003e8d5dc: str        x21, [x19, #8]
0x0000000003e8d5e0: b          #0x3e8d5e8
0x0000000003e8d5e4: str        w20, [x19, #0x10]
0x0000000003e8d5e8: ldp        x29, x30, [sp, #0x20]
0x0000000003e8d5ec: ldp        x20, x19, [sp, #0x10]
0x0000000003e8d5f0: ldp        x22, x21, [sp], #0x30
0x0000000003e8d5f4: ret        
