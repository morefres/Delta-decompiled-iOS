; instruction-faithful ARM64 fallback for RobloxLib::function_2a2d50c
0x0000000002a2d50c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2d510: stp        x20, x19, [sp, #0x10]
0x0000000002a2d514: stp        x29, x30, [sp, #0x20]
0x0000000002a2d518: add        x29, sp, #0x20
0x0000000002a2d51c: mov        x19, x2
0x0000000002a2d520: mov        x20, x0
0x0000000002a2d524: ldr        x0, [x0, #0xb8]
0x0000000002a2d528: ldr        x8, [x0]
0x0000000002a2d52c: ldr        x8, [x8, #0x20]
0x0000000002a2d530: blr        x8
0x0000000002a2d534: mov        x21, x0
0x0000000002a2d538: ldr        x0, [x20, #0xb8]
0x0000000002a2d53c: ldr        x8, [x0]
0x0000000002a2d540: ldr        x8, [x8, #0x20]
0x0000000002a2d544: mov        x1, x19
0x0000000002a2d548: blr        x8
0x0000000002a2d54c: cmp        w21, w0
0x0000000002a2d550: cset       w0, eq
0x0000000002a2d554: ldp        x29, x30, [sp, #0x20]
0x0000000002a2d558: ldp        x20, x19, [sp, #0x10]
0x0000000002a2d55c: ldp        x22, x21, [sp], #0x30
0x0000000002a2d560: ret        
