; instruction-faithful ARM64 fallback for RobloxLib::function_2ad56bc
0x0000000002ad56bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ad56c0: stp        x20, x19, [sp, #0x10]
0x0000000002ad56c4: stp        x29, x30, [sp, #0x20]
0x0000000002ad56c8: add        x29, sp, #0x20
0x0000000002ad56cc: ldr        x8, [x0, #0x70]
0x0000000002ad56d0: cbz        x8, #0x2ad5710
0x0000000002ad56d4: ldp        x21, x20, [x8]
0x0000000002ad56d8: cmp        x21, x20
0x0000000002ad56dc: b.eq       #0x2ad5710
0x0000000002ad56e0: ldr        x19, [x21]
0x0000000002ad56e4: cbz        x19, #0x2ad5708
0x0000000002ad56e8: ldr        x22, [x19, #0x18]
0x0000000002ad56ec: bl         #0x2a8f1e0
0x0000000002ad56f0: ldrh       w8, [x22, #0x1b8]
0x0000000002ad56f4: ldrh       w9, [x0, #0x1b8]
0x0000000002ad56f8: sub        w8, w8, w9
0x0000000002ad56fc: ldrh       w9, [x0, #0x1ba]
0x0000000002ad5700: cmp        w8, w9
0x0000000002ad5704: b.ls       #0x2ad5714
0x0000000002ad5708: add        x21, x21, #0x10
0x0000000002ad570c: b          #0x2ad56d8
0x0000000002ad5710: mov        x19, #0
0x0000000002ad5714: mov        x0, x19
0x0000000002ad5718: ldp        x29, x30, [sp, #0x20]
0x0000000002ad571c: ldp        x20, x19, [sp, #0x10]
0x0000000002ad5720: ldp        x22, x21, [sp], #0x30
0x0000000002ad5724: ret        
