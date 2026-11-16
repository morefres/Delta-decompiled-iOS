; instruction-faithful ARM64 fallback for RobloxLib::function_1d4d514
0x0000000001d4d514: stp        x22, x21, [sp, #-0x30]!
0x0000000001d4d518: stp        x20, x19, [sp, #0x10]
0x0000000001d4d51c: stp        x29, x30, [sp, #0x20]
0x0000000001d4d520: add        x29, sp, #0x20
0x0000000001d4d524: mov        x21, x2
0x0000000001d4d528: mov        x19, x1
0x0000000001d4d52c: mov        x20, x0
0x0000000001d4d530: bl         #0x1ed7368
0x0000000001d4d534: cmp        w21, #4
0x0000000001d4d538: b.eq       #0x1d4d55c
0x0000000001d4d53c: cmp        w21, #3
0x0000000001d4d540: b.ne       #0x1d4d574
0x0000000001d4d544: add        x0, x20, #0x98
0x0000000001d4d548: mov        x1, x19
0x0000000001d4d54c: ldp        x29, x30, [sp, #0x20]
0x0000000001d4d550: ldp        x20, x19, [sp, #0x10]
0x0000000001d4d554: ldp        x22, x21, [sp], #0x30
0x0000000001d4d558: b          #0x1d4d584
0x0000000001d4d55c: add        x0, x20, #0x98
0x0000000001d4d560: mov        x1, x19
0x0000000001d4d564: ldp        x29, x30, [sp, #0x20]
0x0000000001d4d568: ldp        x20, x19, [sp, #0x10]
0x0000000001d4d56c: ldp        x22, x21, [sp], #0x30
0x0000000001d4d570: b          #0x1d4d5ec
0x0000000001d4d574: ldp        x29, x30, [sp, #0x20]
0x0000000001d4d578: ldp        x20, x19, [sp, #0x10]
0x0000000001d4d57c: ldp        x22, x21, [sp], #0x30
0x0000000001d4d580: ret        
0x0000000001d4d584: stp        x22, x21, [sp, #-0x30]!
0x0000000001d4d588: stp        x20, x19, [sp, #0x10]
0x0000000001d4d58c: stp        x29, x30, [sp, #0x20]
0x0000000001d4d590: add        x29, sp, #0x20
0x0000000001d4d594: mov        x19, x1
0x0000000001d4d598: mov        x21, x0
0x0000000001d4d59c: sub        x20, x0, #0x98
0x0000000001d4d5a0: adrp       x1, #0x6378000
0x0000000001d4d5a4: add        x1, x1, #0x240
0x0000000001d4d5a8: mov        x0, x20
0x0000000001d4d5ac: bl         #0x4b4f398
0x0000000001d4d5b0: cbz        w0, #0x1d4d5dc
0x0000000001d4d5b4: adrp       x2, #0x6378000
0x0000000001d4d5b8: add        x2, x2, #0x240
0x0000000001d4d5bc: add        x4, x21, #8
0x0000000001d4d5c0: mov        x0, x19
0x0000000001d4d5c4: mov        x1, x20
0x0000000001d4d5c8: mov        x3, #0
0x0000000001d4d5cc: ldp        x29, x30, [sp, #0x20]
0x0000000001d4d5d0: ldp        x20, x19, [sp, #0x10]
0x0000000001d4d5d4: ldp        x22, x21, [sp], #0x30
0x0000000001d4d5d8: b          #0x24d8fb8
0x0000000001d4d5dc: ldp        x29, x30, [sp, #0x20]
0x0000000001d4d5e0: ldp        x20, x19, [sp, #0x10]
0x0000000001d4d5e4: ldp        x22, x21, [sp], #0x30
0x0000000001d4d5e8: ret        
0x0000000001d4d5ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001d4d5f0: stp        x20, x19, [sp, #0x10]
0x0000000001d4d5f4: stp        x29, x30, [sp, #0x20]
0x0000000001d4d5f8: add        x29, sp, #0x20
0x0000000001d4d5fc: mov        x19, x1
0x0000000001d4d600: mov        x21, x0
0x0000000001d4d604: sub        x20, x0, #0x98
0x0000000001d4d608: adrp       x1, #0x6378000
0x0000000001d4d60c: add        x1, x1, #0x240
0x0000000001d4d610: mov        x0, x20
0x0000000001d4d614: bl         #0x4b4f398
0x0000000001d4d618: cbz        w0, #0x1d4d644
0x0000000001d4d61c: adrp       x2, #0x6378000
0x0000000001d4d620: add        x2, x2, #0x240
0x0000000001d4d624: add        x4, x21, #8
0x0000000001d4d628: mov        x0, x19
0x0000000001d4d62c: mov        x1, x20
0x0000000001d4d630: mov        x3, #0
0x0000000001d4d634: ldp        x29, x30, [sp, #0x20]
0x0000000001d4d638: ldp        x20, x19, [sp, #0x10]
0x0000000001d4d63c: ldp        x22, x21, [sp], #0x30
0x0000000001d4d640: b          #0x24d9274
0x0000000001d4d644: ldp        x29, x30, [sp, #0x20]
0x0000000001d4d648: ldp        x20, x19, [sp, #0x10]
0x0000000001d4d64c: ldp        x22, x21, [sp], #0x30
0x0000000001d4d650: ret        
