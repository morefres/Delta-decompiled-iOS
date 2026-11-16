; instruction-faithful ARM64 fallback for RobloxLib::function_2ece470
0x0000000002ece470: stp        x20, x19, [sp, #-0x20]!
0x0000000002ece474: stp        x29, x30, [sp, #0x10]
0x0000000002ece478: add        x29, sp, #0x10
0x0000000002ece47c: adrp       x8, #0x60e6000
0x0000000002ece480: add        x8, x8, #0x840
0x0000000002ece484: ldarb      w8, [x8]
0x0000000002ece488: tbnz       w8, #0, #0x2ece4d4
0x0000000002ece48c: adrp       x0, #0x60e6000
0x0000000002ece490: add        x0, x0, #0x840
0x0000000002ece494: bl         #0x428c
0x0000000002ece498: cbz        w0, #0x2ece4d4
0x0000000002ece49c: bl         #0x47ef6a4
0x0000000002ece4a0: mov        w8, #0x1759
0x0000000002ece4a4: movk       w8, #0xd1b7, lsl #16
0x0000000002ece4a8: umull      x8, w0, w8
0x0000000002ece4ac: lsr        x8, x8, #0x2d
0x0000000002ece4b0: mov        w9, #0x2710
0x0000000002ece4b4: msub       w8, w8, w9, w0
0x0000000002ece4b8: adrp       x9, #0x60e6000
0x0000000002ece4bc: str        w8, [x9, #0x838]
0x0000000002ece4c0: adrp       x0, #0x60e6000
0x0000000002ece4c4: add        x0, x0, #0x840
0x0000000002ece4c8: ldp        x29, x30, [sp, #0x10]
0x0000000002ece4cc: ldp        x20, x19, [sp], #0x20
0x0000000002ece4d0: b          #0x43e8
0x0000000002ece4d4: ldp        x29, x30, [sp, #0x10]
0x0000000002ece4d8: ldp        x20, x19, [sp], #0x20
0x0000000002ece4dc: ret        
0x0000000002ece4e0: mov        x19, x0
0x0000000002ece4e4: adrp       x0, #0x60e6000
0x0000000002ece4e8: add        x0, x0, #0x840
0x0000000002ece4ec: bl         #0x4450
0x0000000002ece4f0: mov        x0, x19
0x0000000002ece4f4: bl         #0x4b97984
