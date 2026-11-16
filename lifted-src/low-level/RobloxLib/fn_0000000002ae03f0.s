; instruction-faithful ARM64 fallback for RobloxLib::function_2ae03f0
0x0000000002ae03f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae03f4: stp        x29, x30, [sp, #0x10]
0x0000000002ae03f8: add        x29, sp, #0x10
0x0000000002ae03fc: mov        x19, x1
0x0000000002ae0400: ldr        x20, [x1, #0x18]
0x0000000002ae0404: bl         #0x29a9ae0
0x0000000002ae0408: ldrh       w8, [x20, #0x1b8]
0x0000000002ae040c: ldrh       w9, [x0, #0x1b8]
0x0000000002ae0410: sub        w8, w8, w9
0x0000000002ae0414: ldrh       w9, [x0, #0x1ba]
0x0000000002ae0418: cmp        w8, w9
0x0000000002ae041c: b.ls       #0x2ae042c
0x0000000002ae0420: ldp        x29, x30, [sp, #0x10]
0x0000000002ae0424: ldp        x20, x19, [sp], #0x20
0x0000000002ae0428: ret        
0x0000000002ae042c: mov        x0, x19
0x0000000002ae0430: bl         #0x2b7e89c
0x0000000002ae0434: ldr        x19, [x19, #0x60]
0x0000000002ae0438: cbz        x19, #0x2ae0420
0x0000000002ae043c: ldr        x20, [x19, #0x18]
0x0000000002ae0440: bl         #0x2a0789c
0x0000000002ae0444: ldrh       w8, [x20, #0x1b8]
0x0000000002ae0448: ldrh       w9, [x0, #0x1b8]
0x0000000002ae044c: sub        w8, w8, w9
0x0000000002ae0450: ldrh       w9, [x0, #0x1ba]
0x0000000002ae0454: cmp        w8, w9
0x0000000002ae0458: b.hi       #0x2ae0434
0x0000000002ae045c: mov        x0, x19
0x0000000002ae0460: ldp        x29, x30, [sp, #0x10]
0x0000000002ae0464: ldp        x20, x19, [sp], #0x20
0x0000000002ae0468: b          #0x2bdc75c
0x0000000002ae046c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae0470: stp        x29, x30, [sp, #0x10]
0x0000000002ae0474: add        x29, sp, #0x10
0x0000000002ae0478: mov        x19, x1
0x0000000002ae047c: ldr        x0, [x0, #8]
0x0000000002ae0480: bl         #0x2ae04a4
0x0000000002ae0484: mov        x20, x0
0x0000000002ae0488: cbz        w0, #0x2ae0494
0x0000000002ae048c: mov        x1, x19
0x0000000002ae0490: bl         #0x2ae03f0
0x0000000002ae0494: mov        x0, x20
0x0000000002ae0498: ldp        x29, x30, [sp, #0x10]
0x0000000002ae049c: ldp        x20, x19, [sp], #0x20
0x0000000002ae04a0: ret        
