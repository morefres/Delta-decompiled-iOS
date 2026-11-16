; instruction-faithful ARM64 fallback for RobloxLib::function_2f6b4a8
0x0000000002f6b4a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6b4ac: stp        x29, x30, [sp, #0x10]
0x0000000002f6b4b0: add        x29, sp, #0x10
0x0000000002f6b4b4: adrp       x8, #0x60e6000
0x0000000002f6b4b8: add        x8, x8, #0x840
0x0000000002f6b4bc: ldarb      w8, [x8]
0x0000000002f6b4c0: tbnz       w8, #0, #0x2f6b50c
0x0000000002f6b4c4: adrp       x0, #0x60e6000
0x0000000002f6b4c8: add        x0, x0, #0x840
0x0000000002f6b4cc: bl         #0x428c
0x0000000002f6b4d0: cbz        w0, #0x2f6b50c
0x0000000002f6b4d4: bl         #0x47ef6a4
0x0000000002f6b4d8: mov        w8, #0x1759
0x0000000002f6b4dc: movk       w8, #0xd1b7, lsl #16
0x0000000002f6b4e0: umull      x8, w0, w8
0x0000000002f6b4e4: lsr        x8, x8, #0x2d
0x0000000002f6b4e8: mov        w9, #0x2710
0x0000000002f6b4ec: msub       w8, w8, w9, w0
0x0000000002f6b4f0: adrp       x9, #0x60e6000
0x0000000002f6b4f4: str        w8, [x9, #0x838]
0x0000000002f6b4f8: adrp       x0, #0x60e6000
0x0000000002f6b4fc: add        x0, x0, #0x840
0x0000000002f6b500: ldp        x29, x30, [sp, #0x10]
0x0000000002f6b504: ldp        x20, x19, [sp], #0x20
0x0000000002f6b508: b          #0x43e8
0x0000000002f6b50c: ldp        x29, x30, [sp, #0x10]
0x0000000002f6b510: ldp        x20, x19, [sp], #0x20
0x0000000002f6b514: ret        
0x0000000002f6b518: mov        x19, x0
0x0000000002f6b51c: adrp       x0, #0x60e6000
0x0000000002f6b520: add        x0, x0, #0x840
0x0000000002f6b524: bl         #0x4450
0x0000000002f6b528: mov        x0, x19
0x0000000002f6b52c: bl         #0x4b97984
