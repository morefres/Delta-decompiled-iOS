; instruction-faithful ARM64 fallback for RobloxLib::function_2bef8dc
0x0000000002bef8dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002bef8e0: stp        x29, x30, [sp, #0x10]
0x0000000002bef8e4: add        x29, sp, #0x10
0x0000000002bef8e8: mov        x19, x0
0x0000000002bef8ec: ldr        x19, [x19, #0x60]
0x0000000002bef8f0: cbz        x19, #0x2bef924
0x0000000002bef8f4: ldr        x20, [x19, #0x18]
0x0000000002bef8f8: bl         #0x2a0789c
0x0000000002bef8fc: ldrh       w8, [x20, #0x1b8]
0x0000000002bef900: ldrh       w9, [x0, #0x1b8]
0x0000000002bef904: sub        w8, w8, w9
0x0000000002bef908: ldrh       w9, [x0, #0x1ba]
0x0000000002bef90c: cmp        w8, w9
0x0000000002bef910: b.hi       #0x2bef8ec
0x0000000002bef914: mov        x0, x19
0x0000000002bef918: ldp        x29, x30, [sp, #0x10]
0x0000000002bef91c: ldp        x20, x19, [sp], #0x20
0x0000000002bef920: b          #0x2bdc75c
0x0000000002bef924: ldp        x29, x30, [sp, #0x10]
0x0000000002bef928: ldp        x20, x19, [sp], #0x20
0x0000000002bef92c: ret        
