; instruction-faithful ARM64 fallback for RobloxLib::function_3ab168c
0x0000000003ab168c: sub        sp, sp, #0x30
0x0000000003ab1690: stp        x20, x19, [sp, #0x10]
0x0000000003ab1694: stp        x29, x30, [sp, #0x20]
0x0000000003ab1698: add        x29, sp, #0x20
0x0000000003ab169c: mov        x19, x0
0x0000000003ab16a0: adrp       x8, #0x5ba4000
0x0000000003ab16a4: ldr        x8, [x8, #0x338]
0x0000000003ab16a8: ldr        x8, [x8]
0x0000000003ab16ac: str        x8, [sp, #8]
0x0000000003ab16b0: mov        x0, sp
0x0000000003ab16b4: add        x1, x19, #0x30
0x0000000003ab16b8: mov        w2, #0
0x0000000003ab16bc: bl         #0x697fe8
0x0000000003ab16c0: add        x8, x19, #8
0x0000000003ab16c4: mov        w9, #1
0x0000000003ab16c8: stlrb      w9, [x8]
0x0000000003ab16cc: mov        x0, sp
0x0000000003ab16d0: bl         #0x697f70
0x0000000003ab16d4: add        x0, x19, #0x50
0x0000000003ab16d8: bl         #0x6963f4
0x0000000003ab16dc: ldp        x20, x19, [x19, #0x38]
0x0000000003ab16e0: cmp        x20, x19
0x0000000003ab16e4: b.eq       #0x3ab1704
0x0000000003ab16e8: ldr        x0, [x20]
0x0000000003ab16ec: bl         #0x699318
0x0000000003ab16f0: cbz        w0, #0x3ab16fc
0x0000000003ab16f4: ldr        x0, [x20]
0x0000000003ab16f8: bl         #0x69931c
0x0000000003ab16fc: add        x20, x20, #0x10
0x0000000003ab1700: b          #0x3ab16e0
0x0000000003ab1704: ldr        x8, [sp, #8]
0x0000000003ab1708: adrp       x9, #0x5ba4000
0x0000000003ab170c: ldr        x9, [x9, #0x338]
0x0000000003ab1710: ldr        x9, [x9]
0x0000000003ab1714: cmp        x9, x8
0x0000000003ab1718: b.ne       #0x3ab172c
0x0000000003ab171c: ldp        x29, x30, [sp, #0x20]
0x0000000003ab1720: ldp        x20, x19, [sp, #0x10]
0x0000000003ab1724: add        sp, sp, #0x30
0x0000000003ab1728: ret        
0x0000000003ab172c: bl         #0x4b98620
