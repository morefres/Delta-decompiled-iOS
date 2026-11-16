; instruction-faithful ARM64 fallback for RobloxLib::function_2f6b414
0x0000000002f6b414: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6b418: stp        x29, x30, [sp, #0x10]
0x0000000002f6b41c: add        x29, sp, #0x10
0x0000000002f6b420: adrp       x8, #0x60ee000
0x0000000002f6b424: add        x8, x8, #0xe20
0x0000000002f6b428: ldarb      w8, [x8]
0x0000000002f6b42c: tbnz       w8, #0, #0x2f6b484
0x0000000002f6b430: adrp       x0, #0x60ee000
0x0000000002f6b434: add        x0, x0, #0xe20
0x0000000002f6b438: bl         #0x428c
0x0000000002f6b43c: cbz        w0, #0x2f6b484
0x0000000002f6b440: adrp       x0, #0x60ee000
0x0000000002f6b444: add        x0, x0, #0xe08
0x0000000002f6b448: adrp       x1, #0x522c000
0x0000000002f6b44c: add        x1, x1, #0x1e3
0x0000000002f6b450: bl         #0x18aac
0x0000000002f6b454: adrp       x0, #0x5ba4000
0x0000000002f6b458: ldr        x0, [x0, #0x698]
0x0000000002f6b45c: adrp       x1, #0x60ee000
0x0000000002f6b460: add        x1, x1, #0xe08
0x0000000002f6b464: adrp       x2, #0
0x0000000002f6b468: add        x2, x2, #0
0x0000000002f6b46c: bl         #0x4b984dc
0x0000000002f6b470: adrp       x0, #0x60ee000
0x0000000002f6b474: add        x0, x0, #0xe20
0x0000000002f6b478: ldp        x29, x30, [sp, #0x10]
0x0000000002f6b47c: ldp        x20, x19, [sp], #0x20
0x0000000002f6b480: b          #0x43e8
0x0000000002f6b484: ldp        x29, x30, [sp, #0x10]
0x0000000002f6b488: ldp        x20, x19, [sp], #0x20
0x0000000002f6b48c: ret        
0x0000000002f6b490: mov        x19, x0
0x0000000002f6b494: adrp       x0, #0x60ee000
0x0000000002f6b498: add        x0, x0, #0xe20
0x0000000002f6b49c: bl         #0x4450
0x0000000002f6b4a0: mov        x0, x19
0x0000000002f6b4a4: bl         #0x4b97984
