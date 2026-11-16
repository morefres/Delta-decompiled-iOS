; instruction-faithful ARM64 fallback for RobloxLib::function_2e1a990
0x0000000002e1a990: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1a994: stp        x29, x30, [sp, #0x10]
0x0000000002e1a998: add        x29, sp, #0x10
0x0000000002e1a99c: adrp       x8, #0x60ea000
0x0000000002e1a9a0: add        x8, x8, #0x450
0x0000000002e1a9a4: ldarb      w8, [x8]
0x0000000002e1a9a8: tbnz       w8, #0, #0x2e1aa00
0x0000000002e1a9ac: adrp       x0, #0x60ea000
0x0000000002e1a9b0: add        x0, x0, #0x450
0x0000000002e1a9b4: bl         #0x428c
0x0000000002e1a9b8: cbz        w0, #0x2e1aa00
0x0000000002e1a9bc: adrp       x0, #0x60ea000
0x0000000002e1a9c0: add        x0, x0, #0x438
0x0000000002e1a9c4: adrp       x1, #0x521a000
0x0000000002e1a9c8: add        x1, x1, #0x81c
0x0000000002e1a9cc: bl         #0x18aac
0x0000000002e1a9d0: adrp       x0, #0x5ba4000
0x0000000002e1a9d4: ldr        x0, [x0, #0x698]
0x0000000002e1a9d8: adrp       x1, #0x60ea000
0x0000000002e1a9dc: add        x1, x1, #0x438
0x0000000002e1a9e0: adrp       x2, #0
0x0000000002e1a9e4: add        x2, x2, #0
0x0000000002e1a9e8: bl         #0x4b984dc
0x0000000002e1a9ec: adrp       x0, #0x60ea000
0x0000000002e1a9f0: add        x0, x0, #0x450
0x0000000002e1a9f4: ldp        x29, x30, [sp, #0x10]
0x0000000002e1a9f8: ldp        x20, x19, [sp], #0x20
0x0000000002e1a9fc: b          #0x43e8
0x0000000002e1aa00: ldp        x29, x30, [sp, #0x10]
0x0000000002e1aa04: ldp        x20, x19, [sp], #0x20
0x0000000002e1aa08: ret        
0x0000000002e1aa0c: mov        x19, x0
0x0000000002e1aa10: adrp       x0, #0x60ea000
0x0000000002e1aa14: add        x0, x0, #0x450
0x0000000002e1aa18: bl         #0x4450
0x0000000002e1aa1c: mov        x0, x19
0x0000000002e1aa20: bl         #0x4b97984
