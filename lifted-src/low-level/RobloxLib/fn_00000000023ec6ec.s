; instruction-faithful ARM64 fallback for RobloxLib::function_23ec6ec
0x00000000023ec6ec: stp        x20, x19, [sp, #-0x20]!
0x00000000023ec6f0: stp        x29, x30, [sp, #0x10]
0x00000000023ec6f4: add        x29, sp, #0x10
0x00000000023ec6f8: mov        x19, x0
0x00000000023ec6fc: adrp       x8, #0x5d75000
0x00000000023ec700: add        x8, x8, #0xb90
0x00000000023ec704: add        x9, x8, #0x10
0x00000000023ec708: str        x9, [x0]
0x00000000023ec70c: add        x8, x8, #0x2a8
0x00000000023ec710: mov        x20, x0
0x00000000023ec714: str        x8, [x20, #0x98]!
0x00000000023ec718: ldr        w8, [x0, #0x170]
0x00000000023ec71c: cmn        w8, #1
0x00000000023ec720: b.eq       #0x23ec730
0x00000000023ec724: add        x0, x19, #0x148
0x00000000023ec728: add        x1, x19, #0x170
0x00000000023ec72c: bl         #0x4d6930
0x00000000023ec730: add        x0, x19, #0x1b0
0x00000000023ec734: bl         #0x698120
0x00000000023ec738: add        x0, x19, #0x150
0x00000000023ec73c: bl         #0x2c998
0x00000000023ec740: add        x0, x19, #0x148
0x00000000023ec744: bl         #0x2c998
0x00000000023ec748: mov        x0, x20
0x00000000023ec74c: bl         #0x1c8d9e0
0x00000000023ec750: mov        x0, x19
0x00000000023ec754: ldp        x29, x30, [sp, #0x10]
0x00000000023ec758: ldp        x20, x19, [sp], #0x20
0x00000000023ec75c: b          #0x23ec6ac
0x00000000023ec760: bl         #0x18bd8
