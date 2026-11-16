; instruction-faithful ARM64 fallback for RobloxLib::function_2ee6354
0x0000000002ee6354: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee6358: stp        x29, x30, [sp, #0x10]
0x0000000002ee635c: add        x29, sp, #0x10
0x0000000002ee6360: adrp       x8, #0x60e6000
0x0000000002ee6364: add        x8, x8, #0x850
0x0000000002ee6368: ldarb      w8, [x8]
0x0000000002ee636c: tbnz       w8, #0, #0x2ee63b8
0x0000000002ee6370: adrp       x0, #0x60e6000
0x0000000002ee6374: add        x0, x0, #0x850
0x0000000002ee6378: bl         #0x428c
0x0000000002ee637c: cbz        w0, #0x2ee63b8
0x0000000002ee6380: bl         #0x47ef6a4
0x0000000002ee6384: mov        w8, #0x1759
0x0000000002ee6388: movk       w8, #0xd1b7, lsl #16
0x0000000002ee638c: umull      x8, w0, w8
0x0000000002ee6390: lsr        x8, x8, #0x2d
0x0000000002ee6394: mov        w9, #0x2710
0x0000000002ee6398: msub       w8, w8, w9, w0
0x0000000002ee639c: adrp       x9, #0x60e6000
0x0000000002ee63a0: str        w8, [x9, #0x848]
0x0000000002ee63a4: adrp       x0, #0x60e6000
0x0000000002ee63a8: add        x0, x0, #0x850
0x0000000002ee63ac: ldp        x29, x30, [sp, #0x10]
0x0000000002ee63b0: ldp        x20, x19, [sp], #0x20
0x0000000002ee63b4: b          #0x43e8
0x0000000002ee63b8: ldp        x29, x30, [sp, #0x10]
0x0000000002ee63bc: ldp        x20, x19, [sp], #0x20
0x0000000002ee63c0: ret        
0x0000000002ee63c4: mov        x19, x0
0x0000000002ee63c8: adrp       x0, #0x60e6000
0x0000000002ee63cc: add        x0, x0, #0x850
0x0000000002ee63d0: bl         #0x4450
0x0000000002ee63d4: mov        x0, x19
0x0000000002ee63d8: bl         #0x4b97984
