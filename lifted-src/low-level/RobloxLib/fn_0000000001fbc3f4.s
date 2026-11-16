; instruction-faithful ARM64 fallback for RobloxLib::function_1fbc3f4
0x0000000001fbc3f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbc3f8: stp        x29, x30, [sp, #0x10]
0x0000000001fbc3fc: add        x29, sp, #0x10
0x0000000001fbc400: adrp       x8, #0x60e6000
0x0000000001fbc404: add        x8, x8, #0x850
0x0000000001fbc408: ldarb      w8, [x8]
0x0000000001fbc40c: tbnz       w8, #0, #0x1fbc458
0x0000000001fbc410: adrp       x0, #0x60e6000
0x0000000001fbc414: add        x0, x0, #0x850
0x0000000001fbc418: bl         #0x428c
0x0000000001fbc41c: cbz        w0, #0x1fbc458
0x0000000001fbc420: bl         #0x47ef6a4
0x0000000001fbc424: mov        w8, #0x1759
0x0000000001fbc428: movk       w8, #0xd1b7, lsl #16
0x0000000001fbc42c: umull      x8, w0, w8
0x0000000001fbc430: lsr        x8, x8, #0x2d
0x0000000001fbc434: mov        w9, #0x2710
0x0000000001fbc438: msub       w8, w8, w9, w0
0x0000000001fbc43c: adrp       x9, #0x60e6000
0x0000000001fbc440: str        w8, [x9, #0x848]
0x0000000001fbc444: adrp       x0, #0x60e6000
0x0000000001fbc448: add        x0, x0, #0x850
0x0000000001fbc44c: ldp        x29, x30, [sp, #0x10]
0x0000000001fbc450: ldp        x20, x19, [sp], #0x20
0x0000000001fbc454: b          #0x43e8
0x0000000001fbc458: ldp        x29, x30, [sp, #0x10]
0x0000000001fbc45c: ldp        x20, x19, [sp], #0x20
0x0000000001fbc460: ret        
0x0000000001fbc464: mov        x19, x0
0x0000000001fbc468: adrp       x0, #0x60e6000
0x0000000001fbc46c: add        x0, x0, #0x850
0x0000000001fbc470: bl         #0x4450
0x0000000001fbc474: mov        x0, x19
0x0000000001fbc478: bl         #0x4b97984
