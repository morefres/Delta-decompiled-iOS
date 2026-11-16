; instruction-faithful ARM64 fallback for RobloxLib::function_2ece768
0x0000000002ece768: stp        x20, x19, [sp, #-0x20]!
0x0000000002ece76c: stp        x29, x30, [sp, #0x10]
0x0000000002ece770: add        x29, sp, #0x10
0x0000000002ece774: adrp       x8, #0x60ea000
0x0000000002ece778: add        x8, x8, #0x450
0x0000000002ece77c: ldarb      w8, [x8]
0x0000000002ece780: tbnz       w8, #0, #0x2ece7d8
0x0000000002ece784: adrp       x0, #0x60ea000
0x0000000002ece788: add        x0, x0, #0x450
0x0000000002ece78c: bl         #0x428c
0x0000000002ece790: cbz        w0, #0x2ece7d8
0x0000000002ece794: adrp       x0, #0x60ea000
0x0000000002ece798: add        x0, x0, #0x438
0x0000000002ece79c: adrp       x1, #0x521a000
0x0000000002ece7a0: add        x1, x1, #0x81c
0x0000000002ece7a4: bl         #0x18aac
0x0000000002ece7a8: adrp       x0, #0x5ba4000
0x0000000002ece7ac: ldr        x0, [x0, #0x698]
0x0000000002ece7b0: adrp       x1, #0x60ea000
0x0000000002ece7b4: add        x1, x1, #0x438
0x0000000002ece7b8: adrp       x2, #0
0x0000000002ece7bc: add        x2, x2, #0
0x0000000002ece7c0: bl         #0x4b984dc
0x0000000002ece7c4: adrp       x0, #0x60ea000
0x0000000002ece7c8: add        x0, x0, #0x450
0x0000000002ece7cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ece7d0: ldp        x20, x19, [sp], #0x20
0x0000000002ece7d4: b          #0x43e8
0x0000000002ece7d8: ldp        x29, x30, [sp, #0x10]
0x0000000002ece7dc: ldp        x20, x19, [sp], #0x20
0x0000000002ece7e0: ret        
0x0000000002ece7e4: mov        x19, x0
0x0000000002ece7e8: adrp       x0, #0x60ea000
0x0000000002ece7ec: add        x0, x0, #0x450
0x0000000002ece7f0: bl         #0x4450
0x0000000002ece7f4: mov        x0, x19
0x0000000002ece7f8: bl         #0x4b97984
