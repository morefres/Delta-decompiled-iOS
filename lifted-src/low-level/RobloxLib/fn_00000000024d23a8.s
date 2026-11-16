; instruction-faithful ARM64 fallback for RobloxLib::function_24d23a8
0x00000000024d23a8: stp        x20, x19, [sp, #-0x20]!
0x00000000024d23ac: stp        x29, x30, [sp, #0x10]
0x00000000024d23b0: add        x29, sp, #0x10
0x00000000024d23b4: adrp       x8, #0x60ee000
0x00000000024d23b8: add        x8, x8, #0xe20
0x00000000024d23bc: ldarb      w8, [x8]
0x00000000024d23c0: tbnz       w8, #0, #0x24d2418
0x00000000024d23c4: adrp       x0, #0x60ee000
0x00000000024d23c8: add        x0, x0, #0xe20
0x00000000024d23cc: bl         #0x428c
0x00000000024d23d0: cbz        w0, #0x24d2418
0x00000000024d23d4: adrp       x0, #0x60ee000
0x00000000024d23d8: add        x0, x0, #0xe08
0x00000000024d23dc: adrp       x1, #0x522c000
0x00000000024d23e0: add        x1, x1, #0x1e3
0x00000000024d23e4: bl         #0x18aac
0x00000000024d23e8: adrp       x0, #0x5ba4000
0x00000000024d23ec: ldr        x0, [x0, #0x698]
0x00000000024d23f0: adrp       x1, #0x60ee000
0x00000000024d23f4: add        x1, x1, #0xe08
0x00000000024d23f8: adrp       x2, #0
0x00000000024d23fc: add        x2, x2, #0
0x00000000024d2400: bl         #0x4b984dc
0x00000000024d2404: adrp       x0, #0x60ee000
0x00000000024d2408: add        x0, x0, #0xe20
0x00000000024d240c: ldp        x29, x30, [sp, #0x10]
0x00000000024d2410: ldp        x20, x19, [sp], #0x20
0x00000000024d2414: b          #0x43e8
0x00000000024d2418: ldp        x29, x30, [sp, #0x10]
0x00000000024d241c: ldp        x20, x19, [sp], #0x20
0x00000000024d2420: ret        
0x00000000024d2424: mov        x19, x0
0x00000000024d2428: adrp       x0, #0x60ee000
0x00000000024d242c: add        x0, x0, #0xe20
0x00000000024d2430: bl         #0x4450
0x00000000024d2434: mov        x0, x19
0x00000000024d2438: bl         #0x4b97984
