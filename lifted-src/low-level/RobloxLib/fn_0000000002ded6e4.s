; instruction-faithful ARM64 fallback for RobloxLib::function_2ded6e4
0x0000000002ded6e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ded6e8: stp        x29, x30, [sp, #0x10]
0x0000000002ded6ec: add        x29, sp, #0x10
0x0000000002ded6f0: adrp       x8, #0x6184000
0x0000000002ded6f4: add        x8, x8, #0xe90
0x0000000002ded6f8: ldarb      w8, [x8]
0x0000000002ded6fc: tbnz       w8, #0, #0x2ded768
0x0000000002ded700: adrp       x0, #0x6184000
0x0000000002ded704: add        x0, x0, #0xe90
0x0000000002ded708: bl         #0x428c
0x0000000002ded70c: cbz        w0, #0x2ded768
0x0000000002ded710: mov        w0, #0x30
0x0000000002ded714: bl         #0x47e9370
0x0000000002ded718: stp        xzr, xzr, [x0, #8]
0x0000000002ded71c: adrp       x8, #0x5ede000
0x0000000002ded720: add        x8, x8, #0xe20
0x0000000002ded724: str        x8, [x0]
0x0000000002ded728: str        xzr, [x0, #0x28]
0x0000000002ded72c: mov        x8, x0
0x0000000002ded730: str        xzr, [x8, #0x20]!
0x0000000002ded734: adrp       x1, #0x6184000
0x0000000002ded738: add        x1, x1, #0xe80
0x0000000002ded73c: stp        x8, x0, [x1]
0x0000000002ded740: adrp       x0, #0x2dd5000
0x0000000002ded744: add        x0, x0, #0xa8
0x0000000002ded748: adrp       x2, #0
0x0000000002ded74c: add        x2, x2, #0
0x0000000002ded750: bl         #0x4b984dc
0x0000000002ded754: adrp       x0, #0x6184000
0x0000000002ded758: add        x0, x0, #0xe90
0x0000000002ded75c: ldp        x29, x30, [sp, #0x10]
0x0000000002ded760: ldp        x20, x19, [sp], #0x20
0x0000000002ded764: b          #0x43e8
0x0000000002ded768: ldp        x29, x30, [sp, #0x10]
0x0000000002ded76c: ldp        x20, x19, [sp], #0x20
0x0000000002ded770: ret        
0x0000000002ded774: mov        x19, x0
0x0000000002ded778: adrp       x0, #0x6184000
0x0000000002ded77c: add        x0, x0, #0xe90
0x0000000002ded780: bl         #0x4450
0x0000000002ded784: mov        x0, x19
0x0000000002ded788: bl         #0x4b97984
