; instruction-faithful ARM64 fallback for RobloxLib::function_2ed737c
0x0000000002ed737c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed7380: stp        x29, x30, [sp, #0x10]
0x0000000002ed7384: add        x29, sp, #0x10
0x0000000002ed7388: adrp       x8, #0x60ee000
0x0000000002ed738c: add        x8, x8, #0xe20
0x0000000002ed7390: ldarb      w8, [x8]
0x0000000002ed7394: tbnz       w8, #0, #0x2ed73ec
0x0000000002ed7398: adrp       x0, #0x60ee000
0x0000000002ed739c: add        x0, x0, #0xe20
0x0000000002ed73a0: bl         #0x428c
0x0000000002ed73a4: cbz        w0, #0x2ed73ec
0x0000000002ed73a8: adrp       x0, #0x60ee000
0x0000000002ed73ac: add        x0, x0, #0xe08
0x0000000002ed73b0: adrp       x1, #0x522c000
0x0000000002ed73b4: add        x1, x1, #0x1e3
0x0000000002ed73b8: bl         #0x18aac
0x0000000002ed73bc: adrp       x0, #0x5ba4000
0x0000000002ed73c0: ldr        x0, [x0, #0x698]
0x0000000002ed73c4: adrp       x1, #0x60ee000
0x0000000002ed73c8: add        x1, x1, #0xe08
0x0000000002ed73cc: adrp       x2, #0
0x0000000002ed73d0: add        x2, x2, #0
0x0000000002ed73d4: bl         #0x4b984dc
0x0000000002ed73d8: adrp       x0, #0x60ee000
0x0000000002ed73dc: add        x0, x0, #0xe20
0x0000000002ed73e0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed73e4: ldp        x20, x19, [sp], #0x20
0x0000000002ed73e8: b          #0x43e8
0x0000000002ed73ec: ldp        x29, x30, [sp, #0x10]
0x0000000002ed73f0: ldp        x20, x19, [sp], #0x20
0x0000000002ed73f4: ret        
0x0000000002ed73f8: mov        x19, x0
0x0000000002ed73fc: adrp       x0, #0x60ee000
0x0000000002ed7400: add        x0, x0, #0xe20
0x0000000002ed7404: bl         #0x4450
0x0000000002ed7408: mov        x0, x19
0x0000000002ed740c: bl         #0x4b97984
