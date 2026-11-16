; instruction-faithful ARM64 fallback for RobloxLib::function_2c6c5a4
0x0000000002c6c5a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6c5a8: stp        x29, x30, [sp, #0x10]
0x0000000002c6c5ac: add        x29, sp, #0x10
0x0000000002c6c5b0: adrp       x8, #0x60ea000
0x0000000002c6c5b4: add        x8, x8, #0x450
0x0000000002c6c5b8: ldarb      w8, [x8]
0x0000000002c6c5bc: tbnz       w8, #0, #0x2c6c614
0x0000000002c6c5c0: adrp       x0, #0x60ea000
0x0000000002c6c5c4: add        x0, x0, #0x450
0x0000000002c6c5c8: bl         #0x428c
0x0000000002c6c5cc: cbz        w0, #0x2c6c614
0x0000000002c6c5d0: adrp       x0, #0x60ea000
0x0000000002c6c5d4: add        x0, x0, #0x438
0x0000000002c6c5d8: adrp       x1, #0x521a000
0x0000000002c6c5dc: add        x1, x1, #0x81c
0x0000000002c6c5e0: bl         #0x18aac
0x0000000002c6c5e4: adrp       x0, #0x5ba4000
0x0000000002c6c5e8: ldr        x0, [x0, #0x698]
0x0000000002c6c5ec: adrp       x1, #0x60ea000
0x0000000002c6c5f0: add        x1, x1, #0x438
0x0000000002c6c5f4: adrp       x2, #0
0x0000000002c6c5f8: add        x2, x2, #0
0x0000000002c6c5fc: bl         #0x4b984dc
0x0000000002c6c600: adrp       x0, #0x60ea000
0x0000000002c6c604: add        x0, x0, #0x450
0x0000000002c6c608: ldp        x29, x30, [sp, #0x10]
0x0000000002c6c60c: ldp        x20, x19, [sp], #0x20
0x0000000002c6c610: b          #0x43e8
0x0000000002c6c614: ldp        x29, x30, [sp, #0x10]
0x0000000002c6c618: ldp        x20, x19, [sp], #0x20
0x0000000002c6c61c: ret        
0x0000000002c6c620: mov        x19, x0
0x0000000002c6c624: adrp       x0, #0x60ea000
0x0000000002c6c628: add        x0, x0, #0x450
0x0000000002c6c62c: bl         #0x4450
0x0000000002c6c630: mov        x0, x19
0x0000000002c6c634: bl         #0x4b97984
