; instruction-faithful ARM64 fallback for RobloxLib::function_19ae578
0x00000000019ae578: stp        x20, x19, [sp, #-0x20]!
0x00000000019ae57c: stp        x29, x30, [sp, #0x10]
0x00000000019ae580: add        x29, sp, #0x10
0x00000000019ae584: mov        x19, x0
0x00000000019ae588: ldr        x0, [x1]
0x00000000019ae58c: cbz        x0, #0x19ae5cc
0x00000000019ae590: adrp       x1, #0x5ba4000
0x00000000019ae594: ldr        x1, [x1, #0x7b0]
0x00000000019ae598: adrp       x2, #0x5c4b000
0x00000000019ae59c: add        x2, x2, #0x8c0
0x00000000019ae5a0: mov        x3, #0
0x00000000019ae5a4: bl         #0x4b98584
0x00000000019ae5a8: cbz        x0, #0x19ae5cc
0x00000000019ae5ac: ldr        w20, [x0, #0x20]
0x00000000019ae5b0: add        x0, x0, #0x10
0x00000000019ae5b4: bl         #0x38f9b0
0x00000000019ae5b8: mov        x2, x0
0x00000000019ae5bc: mov        x3, x1
0x00000000019ae5c0: mov        x0, x19
0x00000000019ae5c4: mov        x1, x20
0x00000000019ae5c8: b          #0x19ae5f4
0x00000000019ae5cc: adrp       x8, #0x62fe000
0x00000000019ae5d0: add        x8, x8, #0x268
0x00000000019ae5d4: ldrb       w9, [x8, #0x17]
0x00000000019ae5d8: sxtb       w10, w9
0x00000000019ae5dc: ldp        x11, x12, [x8]
0x00000000019ae5e0: cmp        w10, #0
0x00000000019ae5e4: csel       x3, x12, x9, lt
0x00000000019ae5e8: csel       x2, x11, x8, lt
0x00000000019ae5ec: mov        x0, x19
0x00000000019ae5f0: mov        w1, #0
0x00000000019ae5f4: ldp        x29, x30, [sp, #0x10]
0x00000000019ae5f8: ldp        x20, x19, [sp], #0x20
0x00000000019ae5fc: b          #0x19ae600
