; instruction-faithful ARM64 fallback for RobloxLib::function_2b0c6a0
0x0000000002b0c6a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b0c6a4: stp        x29, x30, [sp, #0x10]
0x0000000002b0c6a8: add        x29, sp, #0x10
0x0000000002b0c6ac: adrp       x8, #0x60ea000
0x0000000002b0c6b0: add        x8, x8, #0x430
0x0000000002b0c6b4: ldarb      w8, [x8]
0x0000000002b0c6b8: tbnz       w8, #0, #0x2b0c710
0x0000000002b0c6bc: adrp       x0, #0x60ea000
0x0000000002b0c6c0: add        x0, x0, #0x430
0x0000000002b0c6c4: bl         #0x428c
0x0000000002b0c6c8: cbz        w0, #0x2b0c710
0x0000000002b0c6cc: adrp       x0, #0x60ea000
0x0000000002b0c6d0: add        x0, x0, #0x418
0x0000000002b0c6d4: adrp       x1, #0x521a000
0x0000000002b0c6d8: add        x1, x1, #0x806
0x0000000002b0c6dc: bl         #0x18aac
0x0000000002b0c6e0: adrp       x0, #0x5ba4000
0x0000000002b0c6e4: ldr        x0, [x0, #0x698]
0x0000000002b0c6e8: adrp       x1, #0x60ea000
0x0000000002b0c6ec: add        x1, x1, #0x418
0x0000000002b0c6f0: adrp       x2, #0
0x0000000002b0c6f4: add        x2, x2, #0
0x0000000002b0c6f8: bl         #0x4b984dc
0x0000000002b0c6fc: adrp       x0, #0x60ea000
0x0000000002b0c700: add        x0, x0, #0x430
0x0000000002b0c704: ldp        x29, x30, [sp, #0x10]
0x0000000002b0c708: ldp        x20, x19, [sp], #0x20
0x0000000002b0c70c: b          #0x43e8
0x0000000002b0c710: ldp        x29, x30, [sp, #0x10]
0x0000000002b0c714: ldp        x20, x19, [sp], #0x20
0x0000000002b0c718: ret        
0x0000000002b0c71c: mov        x19, x0
0x0000000002b0c720: adrp       x0, #0x60ea000
0x0000000002b0c724: add        x0, x0, #0x430
0x0000000002b0c728: bl         #0x4450
0x0000000002b0c72c: mov        x0, x19
0x0000000002b0c730: bl         #0x4b97984
