; instruction-faithful ARM64 fallback for RobloxLib::function_2ece3dc
0x0000000002ece3dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ece3e0: stp        x29, x30, [sp, #0x10]
0x0000000002ece3e4: add        x29, sp, #0x10
0x0000000002ece3e8: adrp       x8, #0x60ee000
0x0000000002ece3ec: add        x8, x8, #0xe20
0x0000000002ece3f0: ldarb      w8, [x8]
0x0000000002ece3f4: tbnz       w8, #0, #0x2ece44c
0x0000000002ece3f8: adrp       x0, #0x60ee000
0x0000000002ece3fc: add        x0, x0, #0xe20
0x0000000002ece400: bl         #0x428c
0x0000000002ece404: cbz        w0, #0x2ece44c
0x0000000002ece408: adrp       x0, #0x60ee000
0x0000000002ece40c: add        x0, x0, #0xe08
0x0000000002ece410: adrp       x1, #0x522c000
0x0000000002ece414: add        x1, x1, #0x1e3
0x0000000002ece418: bl         #0x18aac
0x0000000002ece41c: adrp       x0, #0x5ba4000
0x0000000002ece420: ldr        x0, [x0, #0x698]
0x0000000002ece424: adrp       x1, #0x60ee000
0x0000000002ece428: add        x1, x1, #0xe08
0x0000000002ece42c: adrp       x2, #0
0x0000000002ece430: add        x2, x2, #0
0x0000000002ece434: bl         #0x4b984dc
0x0000000002ece438: adrp       x0, #0x60ee000
0x0000000002ece43c: add        x0, x0, #0xe20
0x0000000002ece440: ldp        x29, x30, [sp, #0x10]
0x0000000002ece444: ldp        x20, x19, [sp], #0x20
0x0000000002ece448: b          #0x43e8
0x0000000002ece44c: ldp        x29, x30, [sp, #0x10]
0x0000000002ece450: ldp        x20, x19, [sp], #0x20
0x0000000002ece454: ret        
0x0000000002ece458: mov        x19, x0
0x0000000002ece45c: adrp       x0, #0x60ee000
0x0000000002ece460: add        x0, x0, #0xe20
0x0000000002ece464: bl         #0x4450
0x0000000002ece468: mov        x0, x19
0x0000000002ece46c: bl         #0x4b97984
