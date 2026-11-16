; instruction-faithful ARM64 fallback for RobloxLib::function_3dbd440
0x0000000003dbd440: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbd444: stp        x29, x30, [sp, #0x10]
0x0000000003dbd448: add        x29, sp, #0x10
0x0000000003dbd44c: mov        x20, x0
0x0000000003dbd450: add        x19, x0, #8
0x0000000003dbd454: mov        x0, x19
0x0000000003dbd458: bl         #0x211b4
0x0000000003dbd45c: ldr        x8, [x20, #0x18]
0x0000000003dbd460: cbz        x8, #0x3dbd46c
0x0000000003dbd464: ldp        x0, x1, [x8]
0x0000000003dbd468: b          #0x3dbd474
0x0000000003dbd46c: mov        x1, #0
0x0000000003dbd470: mov        x0, #0
0x0000000003dbd474: ldr        x8, [x20, #0x10]
0x0000000003dbd478: subs       x8, x8, #1
0x0000000003dbd47c: str        x8, [x20, #0x10]
0x0000000003dbd480: b.ne       #0x3dbd488
0x0000000003dbd484: stlr       xzr, [x19]
0x0000000003dbd488: ldp        x29, x30, [sp, #0x10]
0x0000000003dbd48c: ldp        x20, x19, [sp], #0x20
0x0000000003dbd490: ret        
0x0000000003dbd494: bl         #0x18bd8
