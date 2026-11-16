; instruction-faithful ARM64 fallback for RobloxLib::function_3f855d8
0x0000000003f855d8: cbz        x1, #0x3f85614
0x0000000003f855dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f855e0: stp        x29, x30, [sp, #0x10]
0x0000000003f855e4: add        x29, sp, #0x10
0x0000000003f855e8: ldr        x19, [x1, #0x18]
0x0000000003f855ec: bl         #0x3efcdb4
0x0000000003f855f0: ldrh       w8, [x19, #0x1b8]
0x0000000003f855f4: ldrh       w9, [x0, #0x1b8]
0x0000000003f855f8: sub        w8, w8, w9
0x0000000003f855fc: ldrh       w9, [x0, #0x1ba]
0x0000000003f85600: cmp        w8, w9
0x0000000003f85604: cset       w0, ls
0x0000000003f85608: ldp        x29, x30, [sp, #0x10]
0x0000000003f8560c: ldp        x20, x19, [sp], #0x20
0x0000000003f85610: ret        
0x0000000003f85614: mov        w0, #0
0x0000000003f85618: ret        
