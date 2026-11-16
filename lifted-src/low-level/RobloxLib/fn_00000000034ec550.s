; instruction-faithful ARM64 fallback for RobloxLib::function_34ec550
0x00000000034ec550: stp        x20, x19, [sp, #-0x20]!
0x00000000034ec554: stp        x29, x30, [sp, #0x10]
0x00000000034ec558: add        x29, sp, #0x10
0x00000000034ec55c: adrp       x8, #0x6184000
0x00000000034ec560: add        x8, x8, #0xe90
0x00000000034ec564: ldarb      w8, [x8]
0x00000000034ec568: tbnz       w8, #0, #0x34ec5d4
0x00000000034ec56c: adrp       x0, #0x6184000
0x00000000034ec570: add        x0, x0, #0xe90
0x00000000034ec574: bl         #0x428c
0x00000000034ec578: cbz        w0, #0x34ec5d4
0x00000000034ec57c: mov        w0, #0x30
0x00000000034ec580: bl         #0x47e9370
0x00000000034ec584: stp        xzr, xzr, [x0, #8]
0x00000000034ec588: adrp       x8, #0x5ede000
0x00000000034ec58c: add        x8, x8, #0xe20
0x00000000034ec590: str        x8, [x0]
0x00000000034ec594: str        xzr, [x0, #0x28]
0x00000000034ec598: mov        x8, x0
0x00000000034ec59c: str        xzr, [x8, #0x20]!
0x00000000034ec5a0: adrp       x1, #0x6184000
0x00000000034ec5a4: add        x1, x1, #0xe80
0x00000000034ec5a8: stp        x8, x0, [x1]
0x00000000034ec5ac: adrp       x0, #0x2dd5000
0x00000000034ec5b0: add        x0, x0, #0xa8
0x00000000034ec5b4: adrp       x2, #0
0x00000000034ec5b8: add        x2, x2, #0
0x00000000034ec5bc: bl         #0x4b984dc
0x00000000034ec5c0: adrp       x0, #0x6184000
0x00000000034ec5c4: add        x0, x0, #0xe90
0x00000000034ec5c8: ldp        x29, x30, [sp, #0x10]
0x00000000034ec5cc: ldp        x20, x19, [sp], #0x20
0x00000000034ec5d0: b          #0x43e8
0x00000000034ec5d4: ldp        x29, x30, [sp, #0x10]
0x00000000034ec5d8: ldp        x20, x19, [sp], #0x20
0x00000000034ec5dc: ret        
0x00000000034ec5e0: mov        x19, x0
0x00000000034ec5e4: adrp       x0, #0x6184000
0x00000000034ec5e8: add        x0, x0, #0xe90
0x00000000034ec5ec: bl         #0x4450
0x00000000034ec5f0: mov        x0, x19
0x00000000034ec5f4: bl         #0x4b97984
