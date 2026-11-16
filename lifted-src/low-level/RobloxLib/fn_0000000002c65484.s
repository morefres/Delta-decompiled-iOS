; instruction-faithful ARM64 fallback for RobloxLib::function_2c65484
0x0000000002c65484: stp        x20, x19, [sp, #-0x20]!
0x0000000002c65488: stp        x29, x30, [sp, #0x10]
0x0000000002c6548c: add        x29, sp, #0x10
0x0000000002c65490: adrp       x8, #0x60ea000
0x0000000002c65494: add        x8, x8, #0x450
0x0000000002c65498: ldarb      w8, [x8]
0x0000000002c6549c: tbnz       w8, #0, #0x2c654f4
0x0000000002c654a0: adrp       x0, #0x60ea000
0x0000000002c654a4: add        x0, x0, #0x450
0x0000000002c654a8: bl         #0x428c
0x0000000002c654ac: cbz        w0, #0x2c654f4
0x0000000002c654b0: adrp       x0, #0x60ea000
0x0000000002c654b4: add        x0, x0, #0x438
0x0000000002c654b8: adrp       x1, #0x521a000
0x0000000002c654bc: add        x1, x1, #0x81c
0x0000000002c654c0: bl         #0x18aac
0x0000000002c654c4: adrp       x0, #0x5ba4000
0x0000000002c654c8: ldr        x0, [x0, #0x698]
0x0000000002c654cc: adrp       x1, #0x60ea000
0x0000000002c654d0: add        x1, x1, #0x438
0x0000000002c654d4: adrp       x2, #0
0x0000000002c654d8: add        x2, x2, #0
0x0000000002c654dc: bl         #0x4b984dc
0x0000000002c654e0: adrp       x0, #0x60ea000
0x0000000002c654e4: add        x0, x0, #0x450
0x0000000002c654e8: ldp        x29, x30, [sp, #0x10]
0x0000000002c654ec: ldp        x20, x19, [sp], #0x20
0x0000000002c654f0: b          #0x43e8
0x0000000002c654f4: ldp        x29, x30, [sp, #0x10]
0x0000000002c654f8: ldp        x20, x19, [sp], #0x20
0x0000000002c654fc: ret        
0x0000000002c65500: mov        x19, x0
0x0000000002c65504: adrp       x0, #0x60ea000
0x0000000002c65508: add        x0, x0, #0x450
0x0000000002c6550c: bl         #0x4450
0x0000000002c65510: mov        x0, x19
0x0000000002c65514: bl         #0x4b97984
