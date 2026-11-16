; instruction-faithful ARM64 fallback for RobloxLib::function_2c6b490
0x0000000002c6b490: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6b494: stp        x29, x30, [sp, #0x10]
0x0000000002c6b498: add        x29, sp, #0x10
0x0000000002c6b49c: adrp       x8, #0x60ea000
0x0000000002c6b4a0: add        x8, x8, #0x450
0x0000000002c6b4a4: ldarb      w8, [x8]
0x0000000002c6b4a8: tbnz       w8, #0, #0x2c6b500
0x0000000002c6b4ac: adrp       x0, #0x60ea000
0x0000000002c6b4b0: add        x0, x0, #0x450
0x0000000002c6b4b4: bl         #0x428c
0x0000000002c6b4b8: cbz        w0, #0x2c6b500
0x0000000002c6b4bc: adrp       x0, #0x60ea000
0x0000000002c6b4c0: add        x0, x0, #0x438
0x0000000002c6b4c4: adrp       x1, #0x521a000
0x0000000002c6b4c8: add        x1, x1, #0x81c
0x0000000002c6b4cc: bl         #0x18aac
0x0000000002c6b4d0: adrp       x0, #0x5ba4000
0x0000000002c6b4d4: ldr        x0, [x0, #0x698]
0x0000000002c6b4d8: adrp       x1, #0x60ea000
0x0000000002c6b4dc: add        x1, x1, #0x438
0x0000000002c6b4e0: adrp       x2, #0
0x0000000002c6b4e4: add        x2, x2, #0
0x0000000002c6b4e8: bl         #0x4b984dc
0x0000000002c6b4ec: adrp       x0, #0x60ea000
0x0000000002c6b4f0: add        x0, x0, #0x450
0x0000000002c6b4f4: ldp        x29, x30, [sp, #0x10]
0x0000000002c6b4f8: ldp        x20, x19, [sp], #0x20
0x0000000002c6b4fc: b          #0x43e8
0x0000000002c6b500: ldp        x29, x30, [sp, #0x10]
0x0000000002c6b504: ldp        x20, x19, [sp], #0x20
0x0000000002c6b508: ret        
0x0000000002c6b50c: mov        x19, x0
0x0000000002c6b510: adrp       x0, #0x60ea000
0x0000000002c6b514: add        x0, x0, #0x450
0x0000000002c6b518: bl         #0x4450
0x0000000002c6b51c: mov        x0, x19
0x0000000002c6b520: bl         #0x4b97984
