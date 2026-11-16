; instruction-faithful ARM64 fallback for RobloxLib::function_1fa2174
0x0000000001fa2174: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa2178: stp        x29, x30, [sp, #0x10]
0x0000000001fa217c: add        x29, sp, #0x10
0x0000000001fa2180: adrp       x8, #0x60ea000
0x0000000001fa2184: add        x8, x8, #0x410
0x0000000001fa2188: ldarb      w8, [x8]
0x0000000001fa218c: tbnz       w8, #0, #0x1fa21e4
0x0000000001fa2190: adrp       x0, #0x60ea000
0x0000000001fa2194: add        x0, x0, #0x410
0x0000000001fa2198: bl         #0x428c
0x0000000001fa219c: cbz        w0, #0x1fa21e4
0x0000000001fa21a0: adrp       x0, #0x60ea000
0x0000000001fa21a4: add        x0, x0, #0x3f8
0x0000000001fa21a8: adrp       x1, #0x521a000
0x0000000001fa21ac: add        x1, x1, #0x7f9
0x0000000001fa21b0: bl         #0x18aac
0x0000000001fa21b4: adrp       x0, #0x5ba4000
0x0000000001fa21b8: ldr        x0, [x0, #0x698]
0x0000000001fa21bc: adrp       x1, #0x60ea000
0x0000000001fa21c0: add        x1, x1, #0x3f8
0x0000000001fa21c4: adrp       x2, #0
0x0000000001fa21c8: add        x2, x2, #0
0x0000000001fa21cc: bl         #0x4b984dc
0x0000000001fa21d0: adrp       x0, #0x60ea000
0x0000000001fa21d4: add        x0, x0, #0x410
0x0000000001fa21d8: ldp        x29, x30, [sp, #0x10]
0x0000000001fa21dc: ldp        x20, x19, [sp], #0x20
0x0000000001fa21e0: b          #0x43e8
0x0000000001fa21e4: ldp        x29, x30, [sp, #0x10]
0x0000000001fa21e8: ldp        x20, x19, [sp], #0x20
0x0000000001fa21ec: ret        
0x0000000001fa21f0: mov        x19, x0
0x0000000001fa21f4: adrp       x0, #0x60ea000
0x0000000001fa21f8: add        x0, x0, #0x410
0x0000000001fa21fc: bl         #0x4450
0x0000000001fa2200: mov        x0, x19
0x0000000001fa2204: bl         #0x4b97984
