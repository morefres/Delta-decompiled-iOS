; instruction-faithful ARM64 fallback for RobloxLib::function_29ef3dc
0x00000000029ef3dc: sub        sp, sp, #0x70
0x00000000029ef3e0: stp        x20, x19, [sp, #0x50]
0x00000000029ef3e4: stp        x29, x30, [sp, #0x60]
0x00000000029ef3e8: add        x29, sp, #0x60
0x00000000029ef3ec: mov        x20, x1
0x00000000029ef3f0: mov        x19, x0
0x00000000029ef3f4: adrp       x8, #0x6199000
0x00000000029ef3f8: add        x8, x8, #0xb00
0x00000000029ef3fc: ldr        x8, [x8]
0x00000000029ef400: sub        x0, x0, #0xcd0
0x00000000029ef404: blr        x8
0x00000000029ef408: ldrh       w8, [x20]
0x00000000029ef40c: strh       w8, [sp, #8]
0x00000000029ef410: ldur       q0, [x20, #8]
0x00000000029ef414: stur       q0, [sp, #0x10]
0x00000000029ef418: ldr        x8, [x20, #0x18]
0x00000000029ef41c: str        x8, [sp, #0x20]
0x00000000029ef420: stp        xzr, xzr, [x20, #8]
0x00000000029ef424: str        xzr, [x20, #0x18]
0x00000000029ef428: add        x8, sp, #0x28
0x00000000029ef42c: add        x0, sp, #8
0x00000000029ef430: bl         #0x2c1816c
0x00000000029ef434: add        x1, sp, #0x28
0x00000000029ef438: mov        x0, x19
0x00000000029ef43c: bl         #0x29ef844
0x00000000029ef440: add        x0, sp, #0x28
0x00000000029ef444: bl         #0x196c43c
0x00000000029ef448: ldrsb      w8, [sp, #0x27]
0x00000000029ef44c: tbz        w8, #0x1f, #0x29ef458
0x00000000029ef450: ldr        x0, [sp, #0x10]
0x00000000029ef454: bl         #0x47e93a8
0x00000000029ef458: ldp        x29, x30, [sp, #0x60]
0x00000000029ef45c: ldp        x20, x19, [sp, #0x50]
0x00000000029ef460: add        sp, sp, #0x70
0x00000000029ef464: ret        
0x00000000029ef468: mov        x19, x0
0x00000000029ef46c: add        x0, sp, #0x28
0x00000000029ef470: bl         #0x196c43c
0x00000000029ef474: b          #0x29ef47c
0x00000000029ef478: mov        x19, x0
0x00000000029ef47c: ldrsb      w8, [sp, #0x27]
0x00000000029ef480: tbz        w8, #0x1f, #0x29ef48c
0x00000000029ef484: ldr        x0, [sp, #0x10]
0x00000000029ef488: bl         #0x47e93a8
0x00000000029ef48c: mov        x0, x19
0x00000000029ef490: bl         #0x4b97984
