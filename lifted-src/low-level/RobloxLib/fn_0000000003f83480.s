; instruction-faithful ARM64 fallback for RobloxLib::function_3f83480
0x0000000003f83480: stp        x22, x21, [sp, #-0x30]!
0x0000000003f83484: stp        x20, x19, [sp, #0x10]
0x0000000003f83488: stp        x29, x30, [sp, #0x20]
0x0000000003f8348c: add        x29, sp, #0x20
0x0000000003f83490: mov        x20, x1
0x0000000003f83494: mov        x19, x0
0x0000000003f83498: ldr        x21, [x1, #0x18]
0x0000000003f8349c: bl         #0x1de88cc
0x0000000003f834a0: cbz        x20, #0x3f834c8
0x0000000003f834a4: ldrh       w8, [x21, #0x1b8]
0x0000000003f834a8: ldrh       w9, [x0, #0x1b8]
0x0000000003f834ac: sub        w8, w8, w9
0x0000000003f834b0: ldrh       w9, [x0, #0x1ba]
0x0000000003f834b4: cmp        w8, w9
0x0000000003f834b8: b.hi       #0x3f834c8
0x0000000003f834bc: mov        x0, x19
0x0000000003f834c0: mov        x1, x20
0x0000000003f834c4: bl         #0x3f8350c
0x0000000003f834c8: ldr        x20, [x20, #0x18]
0x0000000003f834cc: bl         #0x1e658d0
0x0000000003f834d0: ldrh       w8, [x20, #0x1b8]
0x0000000003f834d4: ldrh       w9, [x0, #0x1b8]
0x0000000003f834d8: sub        w8, w8, w9
0x0000000003f834dc: ldrh       w9, [x0, #0x1ba]
0x0000000003f834e0: cmp        w8, w9
0x0000000003f834e4: b.ls       #0x3f834f8
0x0000000003f834e8: ldp        x29, x30, [sp, #0x20]
0x0000000003f834ec: ldp        x20, x19, [sp, #0x10]
0x0000000003f834f0: ldp        x22, x21, [sp], #0x30
0x0000000003f834f4: ret        
0x0000000003f834f8: mov        x0, x19
0x0000000003f834fc: ldp        x29, x30, [sp, #0x20]
0x0000000003f83500: ldp        x20, x19, [sp, #0x10]
0x0000000003f83504: ldp        x22, x21, [sp], #0x30
0x0000000003f83508: b          #0x3f83364
