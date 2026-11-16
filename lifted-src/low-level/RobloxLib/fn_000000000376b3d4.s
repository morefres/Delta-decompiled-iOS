; instruction-faithful ARM64 fallback for RobloxLib::function_376b3d4
0x000000000376b3d4: stp        x20, x19, [sp, #-0x20]!
0x000000000376b3d8: stp        x29, x30, [sp, #0x10]
0x000000000376b3dc: add        x29, sp, #0x10
0x000000000376b3e0: mov        x20, x1
0x000000000376b3e4: mov        x19, x0
0x000000000376b3e8: ldrb       w8, [x0, #0x18]
0x000000000376b3ec: cmp        w8, #1
0x000000000376b3f0: b.ne       #0x376b408
0x000000000376b3f4: ldrsb      w8, [x19, #0x17]
0x000000000376b3f8: tbz        w8, #0x1f, #0x376b404
0x000000000376b3fc: ldr        x0, [x19]
0x000000000376b400: bl         #0x47e93a8
0x000000000376b404: strb       wzr, [x19, #0x18]
0x000000000376b408: mov        x0, x19
0x000000000376b40c: mov        x1, x20
0x000000000376b410: bl         #0x3304374
0x000000000376b414: mov        w8, #1
0x000000000376b418: strb       w8, [x19, #0x18]
0x000000000376b41c: mov        x0, x19
0x000000000376b420: ldp        x29, x30, [sp, #0x10]
0x000000000376b424: ldp        x20, x19, [sp], #0x20
0x000000000376b428: ret        
