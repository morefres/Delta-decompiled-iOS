; instruction-faithful ARM64 fallback for RobloxLib::function_2b3e490
0x0000000002b3e490: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3e494: stp        x29, x30, [sp, #0x10]
0x0000000002b3e498: add        x29, sp, #0x10
0x0000000002b3e49c: adrp       x8, #0x60ea000
0x0000000002b3e4a0: add        x8, x8, #0x430
0x0000000002b3e4a4: ldarb      w8, [x8]
0x0000000002b3e4a8: tbnz       w8, #0, #0x2b3e500
0x0000000002b3e4ac: adrp       x0, #0x60ea000
0x0000000002b3e4b0: add        x0, x0, #0x430
0x0000000002b3e4b4: bl         #0x428c
0x0000000002b3e4b8: cbz        w0, #0x2b3e500
0x0000000002b3e4bc: adrp       x0, #0x60ea000
0x0000000002b3e4c0: add        x0, x0, #0x418
0x0000000002b3e4c4: adrp       x1, #0x521a000
0x0000000002b3e4c8: add        x1, x1, #0x806
0x0000000002b3e4cc: bl         #0x18aac
0x0000000002b3e4d0: adrp       x0, #0x5ba4000
0x0000000002b3e4d4: ldr        x0, [x0, #0x698]
0x0000000002b3e4d8: adrp       x1, #0x60ea000
0x0000000002b3e4dc: add        x1, x1, #0x418
0x0000000002b3e4e0: adrp       x2, #0
0x0000000002b3e4e4: add        x2, x2, #0
0x0000000002b3e4e8: bl         #0x4b984dc
0x0000000002b3e4ec: adrp       x0, #0x60ea000
0x0000000002b3e4f0: add        x0, x0, #0x430
0x0000000002b3e4f4: ldp        x29, x30, [sp, #0x10]
0x0000000002b3e4f8: ldp        x20, x19, [sp], #0x20
0x0000000002b3e4fc: b          #0x43e8
0x0000000002b3e500: ldp        x29, x30, [sp, #0x10]
0x0000000002b3e504: ldp        x20, x19, [sp], #0x20
0x0000000002b3e508: ret        
0x0000000002b3e50c: mov        x19, x0
0x0000000002b3e510: adrp       x0, #0x60ea000
0x0000000002b3e514: add        x0, x0, #0x430
0x0000000002b3e518: bl         #0x4450
0x0000000002b3e51c: mov        x0, x19
0x0000000002b3e520: bl         #0x4b97984
