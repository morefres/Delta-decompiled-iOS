; instruction-faithful ARM64 fallback for RobloxLib::function_2f1185c
0x0000000002f1185c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f11860: stp        x29, x30, [sp, #0x10]
0x0000000002f11864: add        x29, sp, #0x10
0x0000000002f11868: adrp       x8, #0x60ee000
0x0000000002f1186c: add        x8, x8, #0xe20
0x0000000002f11870: ldarb      w8, [x8]
0x0000000002f11874: tbnz       w8, #0, #0x2f118cc
0x0000000002f11878: adrp       x0, #0x60ee000
0x0000000002f1187c: add        x0, x0, #0xe20
0x0000000002f11880: bl         #0x428c
0x0000000002f11884: cbz        w0, #0x2f118cc
0x0000000002f11888: adrp       x0, #0x60ee000
0x0000000002f1188c: add        x0, x0, #0xe08
0x0000000002f11890: adrp       x1, #0x522c000
0x0000000002f11894: add        x1, x1, #0x1e3
0x0000000002f11898: bl         #0x18aac
0x0000000002f1189c: adrp       x0, #0x5ba4000
0x0000000002f118a0: ldr        x0, [x0, #0x698]
0x0000000002f118a4: adrp       x1, #0x60ee000
0x0000000002f118a8: add        x1, x1, #0xe08
0x0000000002f118ac: adrp       x2, #0
0x0000000002f118b0: add        x2, x2, #0
0x0000000002f118b4: bl         #0x4b984dc
0x0000000002f118b8: adrp       x0, #0x60ee000
0x0000000002f118bc: add        x0, x0, #0xe20
0x0000000002f118c0: ldp        x29, x30, [sp, #0x10]
0x0000000002f118c4: ldp        x20, x19, [sp], #0x20
0x0000000002f118c8: b          #0x43e8
0x0000000002f118cc: ldp        x29, x30, [sp, #0x10]
0x0000000002f118d0: ldp        x20, x19, [sp], #0x20
0x0000000002f118d4: ret        
0x0000000002f118d8: mov        x19, x0
0x0000000002f118dc: adrp       x0, #0x60ee000
0x0000000002f118e0: add        x0, x0, #0xe20
0x0000000002f118e4: bl         #0x4450
0x0000000002f118e8: mov        x0, x19
0x0000000002f118ec: bl         #0x4b97984
