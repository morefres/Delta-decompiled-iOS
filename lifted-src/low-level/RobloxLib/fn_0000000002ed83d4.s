; instruction-faithful ARM64 fallback for RobloxLib::function_2ed83d4
0x0000000002ed83d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed83d8: stp        x29, x30, [sp, #0x10]
0x0000000002ed83dc: add        x29, sp, #0x10
0x0000000002ed83e0: adrp       x8, #0x60e6000
0x0000000002ed83e4: add        x8, x8, #0x850
0x0000000002ed83e8: ldarb      w8, [x8]
0x0000000002ed83ec: tbnz       w8, #0, #0x2ed8438
0x0000000002ed83f0: adrp       x0, #0x60e6000
0x0000000002ed83f4: add        x0, x0, #0x850
0x0000000002ed83f8: bl         #0x428c
0x0000000002ed83fc: cbz        w0, #0x2ed8438
0x0000000002ed8400: bl         #0x47ef6a4
0x0000000002ed8404: mov        w8, #0x1759
0x0000000002ed8408: movk       w8, #0xd1b7, lsl #16
0x0000000002ed840c: umull      x8, w0, w8
0x0000000002ed8410: lsr        x8, x8, #0x2d
0x0000000002ed8414: mov        w9, #0x2710
0x0000000002ed8418: msub       w8, w8, w9, w0
0x0000000002ed841c: adrp       x9, #0x60e6000
0x0000000002ed8420: str        w8, [x9, #0x848]
0x0000000002ed8424: adrp       x0, #0x60e6000
0x0000000002ed8428: add        x0, x0, #0x850
0x0000000002ed842c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed8430: ldp        x20, x19, [sp], #0x20
0x0000000002ed8434: b          #0x43e8
0x0000000002ed8438: ldp        x29, x30, [sp, #0x10]
0x0000000002ed843c: ldp        x20, x19, [sp], #0x20
0x0000000002ed8440: ret        
0x0000000002ed8444: mov        x19, x0
0x0000000002ed8448: adrp       x0, #0x60e6000
0x0000000002ed844c: add        x0, x0, #0x850
0x0000000002ed8450: bl         #0x4450
0x0000000002ed8454: mov        x0, x19
0x0000000002ed8458: bl         #0x4b97984
