; instruction-faithful ARM64 fallback for RobloxLib::function_1e2d528
0x0000000001e2d528: sub        sp, sp, #0x40
0x0000000001e2d52c: stp        x22, x21, [sp, #0x10]
0x0000000001e2d530: stp        x20, x19, [sp, #0x20]
0x0000000001e2d534: stp        x29, x30, [sp, #0x30]
0x0000000001e2d538: add        x29, sp, #0x30
0x0000000001e2d53c: mov        x19, x1
0x0000000001e2d540: mov        x20, x0
0x0000000001e2d544: ldr        x21, [x2]
0x0000000001e2d548: ldr        x22, [x21]
0x0000000001e2d54c: bl         #0x440f850
0x0000000001e2d550: cmp        x0, x22
0x0000000001e2d554: b.ne       #0x1e2d584
0x0000000001e2d558: ldrb       w8, [x21, #0x10]
0x0000000001e2d55c: strb       w8, [sp, #0xf]
0x0000000001e2d560: ldr        x8, [x20, #0x90]
0x0000000001e2d564: add        x0, x19, x8
0x0000000001e2d568: add        x1, sp, #0xf
0x0000000001e2d56c: bl         #0x137c08
0x0000000001e2d570: ldp        x29, x30, [sp, #0x30]
0x0000000001e2d574: ldp        x20, x19, [sp, #0x20]
0x0000000001e2d578: ldp        x22, x21, [sp, #0x10]
0x0000000001e2d57c: add        sp, sp, #0x40
0x0000000001e2d580: ret        
0x0000000001e2d584: adrp       x0, #0x5228000
0x0000000001e2d588: add        x0, x0, #0x5b2
0x0000000001e2d58c: bl         #0x47ee168
