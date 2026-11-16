; instruction-faithful ARM64 fallback for RobloxLib::function_26a0464
0x00000000026a0464: cbz        x0, #0x26a04a0
0x00000000026a0468: stp        x20, x19, [sp, #-0x20]!
0x00000000026a046c: stp        x29, x30, [sp, #0x10]
0x00000000026a0470: add        x29, sp, #0x10
0x00000000026a0474: mov        x19, x0
0x00000000026a0478: ldr        x20, [x0, #0x18]
0x00000000026a047c: bl         #0x3ea08ac
0x00000000026a0480: ldrh       w8, [x20, #0x1b8]
0x00000000026a0484: ldrh       w9, [x0, #0x1b8]
0x00000000026a0488: sub        w8, w8, w9
0x00000000026a048c: ldrh       w9, [x0, #0x1ba]
0x00000000026a0490: cmp        w8, w9
0x00000000026a0494: b.ls       #0x26a04a8
0x00000000026a0498: mov        w0, #1
0x00000000026a049c: b          #0x26a04c8
0x00000000026a04a0: mov        w0, #1
0x00000000026a04a4: ret        
0x00000000026a04a8: ldr        x19, [x19, #0x18]
0x00000000026a04ac: bl         #0x3ef5fc4
0x00000000026a04b0: ldrh       w8, [x19, #0x1b8]
0x00000000026a04b4: ldrh       w9, [x0, #0x1b8]
0x00000000026a04b8: sub        w8, w8, w9
0x00000000026a04bc: ldrh       w9, [x0, #0x1ba]
0x00000000026a04c0: cmp        w8, w9
0x00000000026a04c4: cset       w0, ls
0x00000000026a04c8: ldp        x29, x30, [sp, #0x10]
0x00000000026a04cc: ldp        x20, x19, [sp], #0x20
0x00000000026a04d0: ret        
