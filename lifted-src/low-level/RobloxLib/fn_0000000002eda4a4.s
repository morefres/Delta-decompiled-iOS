; instruction-faithful ARM64 fallback for RobloxLib::function_2eda4a4
0x0000000002eda4a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eda4a8: stp        x29, x30, [sp, #0x10]
0x0000000002eda4ac: add        x29, sp, #0x10
0x0000000002eda4b0: adrp       x8, #0x60e6000
0x0000000002eda4b4: add        x8, x8, #0x840
0x0000000002eda4b8: ldarb      w8, [x8]
0x0000000002eda4bc: tbnz       w8, #0, #0x2eda508
0x0000000002eda4c0: adrp       x0, #0x60e6000
0x0000000002eda4c4: add        x0, x0, #0x840
0x0000000002eda4c8: bl         #0x428c
0x0000000002eda4cc: cbz        w0, #0x2eda508
0x0000000002eda4d0: bl         #0x47ef6a4
0x0000000002eda4d4: mov        w8, #0x1759
0x0000000002eda4d8: movk       w8, #0xd1b7, lsl #16
0x0000000002eda4dc: umull      x8, w0, w8
0x0000000002eda4e0: lsr        x8, x8, #0x2d
0x0000000002eda4e4: mov        w9, #0x2710
0x0000000002eda4e8: msub       w8, w8, w9, w0
0x0000000002eda4ec: adrp       x9, #0x60e6000
0x0000000002eda4f0: str        w8, [x9, #0x838]
0x0000000002eda4f4: adrp       x0, #0x60e6000
0x0000000002eda4f8: add        x0, x0, #0x840
0x0000000002eda4fc: ldp        x29, x30, [sp, #0x10]
0x0000000002eda500: ldp        x20, x19, [sp], #0x20
0x0000000002eda504: b          #0x43e8
0x0000000002eda508: ldp        x29, x30, [sp, #0x10]
0x0000000002eda50c: ldp        x20, x19, [sp], #0x20
0x0000000002eda510: ret        
0x0000000002eda514: mov        x19, x0
0x0000000002eda518: adrp       x0, #0x60e6000
0x0000000002eda51c: add        x0, x0, #0x840
0x0000000002eda520: bl         #0x4450
0x0000000002eda524: mov        x0, x19
0x0000000002eda528: bl         #0x4b97984
