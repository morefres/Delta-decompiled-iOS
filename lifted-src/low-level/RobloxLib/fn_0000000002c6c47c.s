; instruction-faithful ARM64 fallback for RobloxLib::function_2c6c47c
0x0000000002c6c47c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6c480: stp        x29, x30, [sp, #0x10]
0x0000000002c6c484: add        x29, sp, #0x10
0x0000000002c6c488: adrp       x8, #0x60ea000
0x0000000002c6c48c: add        x8, x8, #0x410
0x0000000002c6c490: ldarb      w8, [x8]
0x0000000002c6c494: tbnz       w8, #0, #0x2c6c4ec
0x0000000002c6c498: adrp       x0, #0x60ea000
0x0000000002c6c49c: add        x0, x0, #0x410
0x0000000002c6c4a0: bl         #0x428c
0x0000000002c6c4a4: cbz        w0, #0x2c6c4ec
0x0000000002c6c4a8: adrp       x0, #0x60ea000
0x0000000002c6c4ac: add        x0, x0, #0x3f8
0x0000000002c6c4b0: adrp       x1, #0x521a000
0x0000000002c6c4b4: add        x1, x1, #0x7f9
0x0000000002c6c4b8: bl         #0x18aac
0x0000000002c6c4bc: adrp       x0, #0x5ba4000
0x0000000002c6c4c0: ldr        x0, [x0, #0x698]
0x0000000002c6c4c4: adrp       x1, #0x60ea000
0x0000000002c6c4c8: add        x1, x1, #0x3f8
0x0000000002c6c4cc: adrp       x2, #0
0x0000000002c6c4d0: add        x2, x2, #0
0x0000000002c6c4d4: bl         #0x4b984dc
0x0000000002c6c4d8: adrp       x0, #0x60ea000
0x0000000002c6c4dc: add        x0, x0, #0x410
0x0000000002c6c4e0: ldp        x29, x30, [sp, #0x10]
0x0000000002c6c4e4: ldp        x20, x19, [sp], #0x20
0x0000000002c6c4e8: b          #0x43e8
0x0000000002c6c4ec: ldp        x29, x30, [sp, #0x10]
0x0000000002c6c4f0: ldp        x20, x19, [sp], #0x20
0x0000000002c6c4f4: ret        
0x0000000002c6c4f8: mov        x19, x0
0x0000000002c6c4fc: adrp       x0, #0x60ea000
0x0000000002c6c500: add        x0, x0, #0x410
0x0000000002c6c504: bl         #0x4450
0x0000000002c6c508: mov        x0, x19
0x0000000002c6c50c: bl         #0x4b97984
