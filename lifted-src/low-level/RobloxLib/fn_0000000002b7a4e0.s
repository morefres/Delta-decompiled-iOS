; instruction-faithful ARM64 fallback for RobloxLib::function_2b7a4e0
0x0000000002b7a4e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7a4e4: stp        x29, x30, [sp, #0x10]
0x0000000002b7a4e8: add        x29, sp, #0x10
0x0000000002b7a4ec: adrp       x8, #0x60ea000
0x0000000002b7a4f0: add        x8, x8, #0x410
0x0000000002b7a4f4: ldarb      w8, [x8]
0x0000000002b7a4f8: tbnz       w8, #0, #0x2b7a550
0x0000000002b7a4fc: adrp       x0, #0x60ea000
0x0000000002b7a500: add        x0, x0, #0x410
0x0000000002b7a504: bl         #0x428c
0x0000000002b7a508: cbz        w0, #0x2b7a550
0x0000000002b7a50c: adrp       x0, #0x60ea000
0x0000000002b7a510: add        x0, x0, #0x3f8
0x0000000002b7a514: adrp       x1, #0x521a000
0x0000000002b7a518: add        x1, x1, #0x7f9
0x0000000002b7a51c: bl         #0x18aac
0x0000000002b7a520: adrp       x0, #0x5ba4000
0x0000000002b7a524: ldr        x0, [x0, #0x698]
0x0000000002b7a528: adrp       x1, #0x60ea000
0x0000000002b7a52c: add        x1, x1, #0x3f8
0x0000000002b7a530: adrp       x2, #0
0x0000000002b7a534: add        x2, x2, #0
0x0000000002b7a538: bl         #0x4b984dc
0x0000000002b7a53c: adrp       x0, #0x60ea000
0x0000000002b7a540: add        x0, x0, #0x410
0x0000000002b7a544: ldp        x29, x30, [sp, #0x10]
0x0000000002b7a548: ldp        x20, x19, [sp], #0x20
0x0000000002b7a54c: b          #0x43e8
0x0000000002b7a550: ldp        x29, x30, [sp, #0x10]
0x0000000002b7a554: ldp        x20, x19, [sp], #0x20
0x0000000002b7a558: ret        
0x0000000002b7a55c: mov        x19, x0
0x0000000002b7a560: adrp       x0, #0x60ea000
0x0000000002b7a564: add        x0, x0, #0x410
0x0000000002b7a568: bl         #0x4450
0x0000000002b7a56c: mov        x0, x19
0x0000000002b7a570: bl         #0x4b97984
