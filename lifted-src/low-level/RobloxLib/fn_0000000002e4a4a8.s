; instruction-faithful ARM64 fallback for RobloxLib::function_2e4a4a8
0x0000000002e4a4a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4a4ac: stp        x29, x30, [sp, #0x10]
0x0000000002e4a4b0: add        x29, sp, #0x10
0x0000000002e4a4b4: adrp       x8, #0x60ee000
0x0000000002e4a4b8: add        x8, x8, #0xe20
0x0000000002e4a4bc: ldarb      w8, [x8]
0x0000000002e4a4c0: tbnz       w8, #0, #0x2e4a518
0x0000000002e4a4c4: adrp       x0, #0x60ee000
0x0000000002e4a4c8: add        x0, x0, #0xe20
0x0000000002e4a4cc: bl         #0x428c
0x0000000002e4a4d0: cbz        w0, #0x2e4a518
0x0000000002e4a4d4: adrp       x0, #0x60ee000
0x0000000002e4a4d8: add        x0, x0, #0xe08
0x0000000002e4a4dc: adrp       x1, #0x522c000
0x0000000002e4a4e0: add        x1, x1, #0x1e3
0x0000000002e4a4e4: bl         #0x18aac
0x0000000002e4a4e8: adrp       x0, #0x5ba4000
0x0000000002e4a4ec: ldr        x0, [x0, #0x698]
0x0000000002e4a4f0: adrp       x1, #0x60ee000
0x0000000002e4a4f4: add        x1, x1, #0xe08
0x0000000002e4a4f8: adrp       x2, #0
0x0000000002e4a4fc: add        x2, x2, #0
0x0000000002e4a500: bl         #0x4b984dc
0x0000000002e4a504: adrp       x0, #0x60ee000
0x0000000002e4a508: add        x0, x0, #0xe20
0x0000000002e4a50c: ldp        x29, x30, [sp, #0x10]
0x0000000002e4a510: ldp        x20, x19, [sp], #0x20
0x0000000002e4a514: b          #0x43e8
0x0000000002e4a518: ldp        x29, x30, [sp, #0x10]
0x0000000002e4a51c: ldp        x20, x19, [sp], #0x20
0x0000000002e4a520: ret        
0x0000000002e4a524: mov        x19, x0
0x0000000002e4a528: adrp       x0, #0x60ee000
0x0000000002e4a52c: add        x0, x0, #0xe20
0x0000000002e4a530: bl         #0x4450
0x0000000002e4a534: mov        x0, x19
0x0000000002e4a538: bl         #0x4b97984
