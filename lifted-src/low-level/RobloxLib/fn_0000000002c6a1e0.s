; instruction-faithful ARM64 fallback for RobloxLib::function_2c6a1e0
0x0000000002c6a1e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6a1e4: stp        x29, x30, [sp, #0x10]
0x0000000002c6a1e8: add        x29, sp, #0x10
0x0000000002c6a1ec: adrp       x8, #0x60ea000
0x0000000002c6a1f0: add        x8, x8, #0x430
0x0000000002c6a1f4: ldarb      w8, [x8]
0x0000000002c6a1f8: tbnz       w8, #0, #0x2c6a250
0x0000000002c6a1fc: adrp       x0, #0x60ea000
0x0000000002c6a200: add        x0, x0, #0x430
0x0000000002c6a204: bl         #0x428c
0x0000000002c6a208: cbz        w0, #0x2c6a250
0x0000000002c6a20c: adrp       x0, #0x60ea000
0x0000000002c6a210: add        x0, x0, #0x418
0x0000000002c6a214: adrp       x1, #0x521a000
0x0000000002c6a218: add        x1, x1, #0x806
0x0000000002c6a21c: bl         #0x18aac
0x0000000002c6a220: adrp       x0, #0x5ba4000
0x0000000002c6a224: ldr        x0, [x0, #0x698]
0x0000000002c6a228: adrp       x1, #0x60ea000
0x0000000002c6a22c: add        x1, x1, #0x418
0x0000000002c6a230: adrp       x2, #0
0x0000000002c6a234: add        x2, x2, #0
0x0000000002c6a238: bl         #0x4b984dc
0x0000000002c6a23c: adrp       x0, #0x60ea000
0x0000000002c6a240: add        x0, x0, #0x430
0x0000000002c6a244: ldp        x29, x30, [sp, #0x10]
0x0000000002c6a248: ldp        x20, x19, [sp], #0x20
0x0000000002c6a24c: b          #0x43e8
0x0000000002c6a250: ldp        x29, x30, [sp, #0x10]
0x0000000002c6a254: ldp        x20, x19, [sp], #0x20
0x0000000002c6a258: ret        
0x0000000002c6a25c: mov        x19, x0
0x0000000002c6a260: adrp       x0, #0x60ea000
0x0000000002c6a264: add        x0, x0, #0x430
0x0000000002c6a268: bl         #0x4450
0x0000000002c6a26c: mov        x0, x19
0x0000000002c6a270: bl         #0x4b97984
