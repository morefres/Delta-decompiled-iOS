; instruction-faithful ARM64 fallback for RobloxLib::function_2ede410
0x0000000002ede410: stp        x20, x19, [sp, #-0x20]!
0x0000000002ede414: stp        x29, x30, [sp, #0x10]
0x0000000002ede418: add        x29, sp, #0x10
0x0000000002ede41c: adrp       x8, #0x60e6000
0x0000000002ede420: add        x8, x8, #0x850
0x0000000002ede424: ldarb      w8, [x8]
0x0000000002ede428: tbnz       w8, #0, #0x2ede474
0x0000000002ede42c: adrp       x0, #0x60e6000
0x0000000002ede430: add        x0, x0, #0x850
0x0000000002ede434: bl         #0x428c
0x0000000002ede438: cbz        w0, #0x2ede474
0x0000000002ede43c: bl         #0x47ef6a4
0x0000000002ede440: mov        w8, #0x1759
0x0000000002ede444: movk       w8, #0xd1b7, lsl #16
0x0000000002ede448: umull      x8, w0, w8
0x0000000002ede44c: lsr        x8, x8, #0x2d
0x0000000002ede450: mov        w9, #0x2710
0x0000000002ede454: msub       w8, w8, w9, w0
0x0000000002ede458: adrp       x9, #0x60e6000
0x0000000002ede45c: str        w8, [x9, #0x848]
0x0000000002ede460: adrp       x0, #0x60e6000
0x0000000002ede464: add        x0, x0, #0x850
0x0000000002ede468: ldp        x29, x30, [sp, #0x10]
0x0000000002ede46c: ldp        x20, x19, [sp], #0x20
0x0000000002ede470: b          #0x43e8
0x0000000002ede474: ldp        x29, x30, [sp, #0x10]
0x0000000002ede478: ldp        x20, x19, [sp], #0x20
0x0000000002ede47c: ret        
0x0000000002ede480: mov        x19, x0
0x0000000002ede484: adrp       x0, #0x60e6000
0x0000000002ede488: add        x0, x0, #0x850
0x0000000002ede48c: bl         #0x4450
0x0000000002ede490: mov        x0, x19
0x0000000002ede494: bl         #0x4b97984
