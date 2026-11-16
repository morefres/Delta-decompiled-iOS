; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a4bc
0x0000000001a3a4bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3a4c0: stp        x29, x30, [sp, #0x10]
0x0000000001a3a4c4: add        x29, sp, #0x10
0x0000000001a3a4c8: adrp       x8, #0x60ea000
0x0000000001a3a4cc: add        x8, x8, #0x450
0x0000000001a3a4d0: ldarb      w8, [x8]
0x0000000001a3a4d4: tbnz       w8, #0, #0x1a3a52c
0x0000000001a3a4d8: adrp       x0, #0x60ea000
0x0000000001a3a4dc: add        x0, x0, #0x450
0x0000000001a3a4e0: bl         #0x428c
0x0000000001a3a4e4: cbz        w0, #0x1a3a52c
0x0000000001a3a4e8: adrp       x0, #0x60ea000
0x0000000001a3a4ec: add        x0, x0, #0x438
0x0000000001a3a4f0: adrp       x1, #0x521a000
0x0000000001a3a4f4: add        x1, x1, #0x81c
0x0000000001a3a4f8: bl         #0x18aac
0x0000000001a3a4fc: adrp       x0, #0x5ba4000
0x0000000001a3a500: ldr        x0, [x0, #0x698]
0x0000000001a3a504: adrp       x1, #0x60ea000
0x0000000001a3a508: add        x1, x1, #0x438
0x0000000001a3a50c: adrp       x2, #0
0x0000000001a3a510: add        x2, x2, #0
0x0000000001a3a514: bl         #0x4b984dc
0x0000000001a3a518: adrp       x0, #0x60ea000
0x0000000001a3a51c: add        x0, x0, #0x450
0x0000000001a3a520: ldp        x29, x30, [sp, #0x10]
0x0000000001a3a524: ldp        x20, x19, [sp], #0x20
0x0000000001a3a528: b          #0x43e8
0x0000000001a3a52c: ldp        x29, x30, [sp, #0x10]
0x0000000001a3a530: ldp        x20, x19, [sp], #0x20
0x0000000001a3a534: ret        
0x0000000001a3a538: mov        x19, x0
0x0000000001a3a53c: adrp       x0, #0x60ea000
0x0000000001a3a540: add        x0, x0, #0x450
0x0000000001a3a544: bl         #0x4450
0x0000000001a3a548: mov        x0, x19
0x0000000001a3a54c: bl         #0x4b97984
