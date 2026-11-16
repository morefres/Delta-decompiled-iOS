; instruction-faithful ARM64 fallback for RobloxLib::function_1fa229c
0x0000000001fa229c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa22a0: stp        x29, x30, [sp, #0x10]
0x0000000001fa22a4: add        x29, sp, #0x10
0x0000000001fa22a8: adrp       x8, #0x60ea000
0x0000000001fa22ac: add        x8, x8, #0x450
0x0000000001fa22b0: ldarb      w8, [x8]
0x0000000001fa22b4: tbnz       w8, #0, #0x1fa230c
0x0000000001fa22b8: adrp       x0, #0x60ea000
0x0000000001fa22bc: add        x0, x0, #0x450
0x0000000001fa22c0: bl         #0x428c
0x0000000001fa22c4: cbz        w0, #0x1fa230c
0x0000000001fa22c8: adrp       x0, #0x60ea000
0x0000000001fa22cc: add        x0, x0, #0x438
0x0000000001fa22d0: adrp       x1, #0x521a000
0x0000000001fa22d4: add        x1, x1, #0x81c
0x0000000001fa22d8: bl         #0x18aac
0x0000000001fa22dc: adrp       x0, #0x5ba4000
0x0000000001fa22e0: ldr        x0, [x0, #0x698]
0x0000000001fa22e4: adrp       x1, #0x60ea000
0x0000000001fa22e8: add        x1, x1, #0x438
0x0000000001fa22ec: adrp       x2, #0
0x0000000001fa22f0: add        x2, x2, #0
0x0000000001fa22f4: bl         #0x4b984dc
0x0000000001fa22f8: adrp       x0, #0x60ea000
0x0000000001fa22fc: add        x0, x0, #0x450
0x0000000001fa2300: ldp        x29, x30, [sp, #0x10]
0x0000000001fa2304: ldp        x20, x19, [sp], #0x20
0x0000000001fa2308: b          #0x43e8
0x0000000001fa230c: ldp        x29, x30, [sp, #0x10]
0x0000000001fa2310: ldp        x20, x19, [sp], #0x20
0x0000000001fa2314: ret        
0x0000000001fa2318: mov        x19, x0
0x0000000001fa231c: adrp       x0, #0x60ea000
0x0000000001fa2320: add        x0, x0, #0x450
0x0000000001fa2324: bl         #0x4450
0x0000000001fa2328: mov        x0, x19
0x0000000001fa232c: bl         #0x4b97984
