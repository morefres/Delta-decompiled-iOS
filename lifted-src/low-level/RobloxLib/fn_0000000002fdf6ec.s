; instruction-faithful ARM64 fallback for RobloxLib::function_2fdf6ec
0x0000000002fdf6ec: stp        x22, x21, [sp, #-0x30]!
0x0000000002fdf6f0: stp        x20, x19, [sp, #0x10]
0x0000000002fdf6f4: stp        x29, x30, [sp, #0x20]
0x0000000002fdf6f8: add        x29, sp, #0x20
0x0000000002fdf6fc: mov        x21, x2
0x0000000002fdf700: mov        x19, x1
0x0000000002fdf704: mov        x20, x0
0x0000000002fdf708: bl         #0x4154314
0x0000000002fdf70c: cmp        w21, #4
0x0000000002fdf710: b.eq       #0x2fdf734
0x0000000002fdf714: cmp        w21, #3
0x0000000002fdf718: b.ne       #0x2fdf74c
0x0000000002fdf71c: add        x0, x20, #0x98
0x0000000002fdf720: mov        x1, x19
0x0000000002fdf724: ldp        x29, x30, [sp, #0x20]
0x0000000002fdf728: ldp        x20, x19, [sp, #0x10]
0x0000000002fdf72c: ldp        x22, x21, [sp], #0x30
0x0000000002fdf730: b          #0x2fdf75c
0x0000000002fdf734: add        x0, x20, #0x98
0x0000000002fdf738: mov        x1, x19
0x0000000002fdf73c: ldp        x29, x30, [sp, #0x20]
0x0000000002fdf740: ldp        x20, x19, [sp, #0x10]
0x0000000002fdf744: ldp        x22, x21, [sp], #0x30
0x0000000002fdf748: b          #0x2fdf87c
0x0000000002fdf74c: ldp        x29, x30, [sp, #0x20]
0x0000000002fdf750: ldp        x20, x19, [sp, #0x10]
0x0000000002fdf754: ldp        x22, x21, [sp], #0x30
0x0000000002fdf758: ret        
