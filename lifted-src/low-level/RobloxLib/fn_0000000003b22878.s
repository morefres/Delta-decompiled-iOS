; instruction-faithful ARM64 fallback for RobloxLib::function_3b22878
0x0000000003b22878: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2287c: stp        x29, x30, [sp, #0x10]
0x0000000003b22880: add        x29, sp, #0x10
0x0000000003b22884: adrp       x8, #0x60e6000
0x0000000003b22888: add        x8, x8, #0x850
0x0000000003b2288c: ldarb      w8, [x8]
0x0000000003b22890: tbnz       w8, #0, #0x3b228dc
0x0000000003b22894: adrp       x0, #0x60e6000
0x0000000003b22898: add        x0, x0, #0x850
0x0000000003b2289c: bl         #0x428c
0x0000000003b228a0: cbz        w0, #0x3b228dc
0x0000000003b228a4: bl         #0x47ef6a4
0x0000000003b228a8: mov        w8, #0x1759
0x0000000003b228ac: movk       w8, #0xd1b7, lsl #16
0x0000000003b228b0: umull      x8, w0, w8
0x0000000003b228b4: lsr        x8, x8, #0x2d
0x0000000003b228b8: mov        w9, #0x2710
0x0000000003b228bc: msub       w8, w8, w9, w0
0x0000000003b228c0: adrp       x9, #0x60e6000
0x0000000003b228c4: str        w8, [x9, #0x848]
0x0000000003b228c8: adrp       x0, #0x60e6000
0x0000000003b228cc: add        x0, x0, #0x850
0x0000000003b228d0: ldp        x29, x30, [sp, #0x10]
0x0000000003b228d4: ldp        x20, x19, [sp], #0x20
0x0000000003b228d8: b          #0x43e8
0x0000000003b228dc: ldp        x29, x30, [sp, #0x10]
0x0000000003b228e0: ldp        x20, x19, [sp], #0x20
0x0000000003b228e4: ret        
0x0000000003b228e8: mov        x19, x0
0x0000000003b228ec: adrp       x0, #0x60e6000
0x0000000003b228f0: add        x0, x0, #0x850
0x0000000003b228f4: bl         #0x4450
0x0000000003b228f8: mov        x0, x19
0x0000000003b228fc: bl         #0x4b97984
