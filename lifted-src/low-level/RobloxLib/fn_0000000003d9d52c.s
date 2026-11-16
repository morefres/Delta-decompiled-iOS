; instruction-faithful ARM64 fallback for RobloxLib::function_3d9d52c
0x0000000003d9d52c: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9d530: stp        x29, x30, [sp, #0x10]
0x0000000003d9d534: add        x29, sp, #0x10
0x0000000003d9d538: mov        x20, x1
0x0000000003d9d53c: mov        x19, x0
0x0000000003d9d540: ldr        x0, [x2]
0x0000000003d9d544: str        x0, [x19]
0x0000000003d9d548: movi       v0.16b, #0
0x0000000003d9d54c: stur       q0, [x19, #8]
0x0000000003d9d550: stur       q0, [x19, #0x18]
0x0000000003d9d554: lsl        x8, x1, #7
0x0000000003d9d558: sub        x1, x8, x1, lsl #4
0x0000000003d9d55c: ldr        x8, [x0]
0x0000000003d9d560: ldr        x8, [x8, #0x10]
0x0000000003d9d564: mov        w2, #8
0x0000000003d9d568: blr        x8
0x0000000003d9d56c: stp        x0, x20, [x19, #8]
0x0000000003d9d570: mov        x0, x19
0x0000000003d9d574: ldp        x29, x30, [sp, #0x10]
0x0000000003d9d578: ldp        x20, x19, [sp], #0x20
0x0000000003d9d57c: ret        
0x0000000003d9d580: mov        x20, x0
0x0000000003d9d584: mov        x0, x19
0x0000000003d9d588: bl         #0x3d9d740
0x0000000003d9d58c: mov        x0, x20
0x0000000003d9d590: bl         #0x4b97984
