; instruction-faithful ARM64 fallback for RobloxLib::function_1d39744
0x0000000001d39744: stp        x22, x21, [sp, #-0x30]!
0x0000000001d39748: stp        x20, x19, [sp, #0x10]
0x0000000001d3974c: stp        x29, x30, [sp, #0x20]
0x0000000001d39750: add        x29, sp, #0x20
0x0000000001d39754: mov        x19, x2
0x0000000001d39758: mov        x20, x0
0x0000000001d3975c: ldr        x0, [x0, #0xb8]
0x0000000001d39760: ldr        x8, [x0]
0x0000000001d39764: ldr        x8, [x8, #0x20]
0x0000000001d39768: blr        x8
0x0000000001d3976c: mov        x21, x0
0x0000000001d39770: ldr        x0, [x20, #0xb8]
0x0000000001d39774: ldr        x8, [x0]
0x0000000001d39778: ldr        x8, [x8, #0x20]
0x0000000001d3977c: mov        x1, x19
0x0000000001d39780: blr        x8
0x0000000001d39784: cmp        w21, w0
0x0000000001d39788: cset       w0, eq
0x0000000001d3978c: ldp        x29, x30, [sp, #0x20]
0x0000000001d39790: ldp        x20, x19, [sp, #0x10]
0x0000000001d39794: ldp        x22, x21, [sp], #0x30
0x0000000001d39798: ret        
