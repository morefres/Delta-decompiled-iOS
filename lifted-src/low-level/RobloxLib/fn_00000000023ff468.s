; instruction-faithful ARM64 fallback for RobloxLib::function_23ff468
0x00000000023ff468: stp        x20, x19, [sp, #-0x20]!
0x00000000023ff46c: stp        x29, x30, [sp, #0x10]
0x00000000023ff470: add        x29, sp, #0x10
0x00000000023ff474: adrp       x8, #0x60e6000
0x00000000023ff478: add        x8, x8, #0x840
0x00000000023ff47c: ldarb      w8, [x8]
0x00000000023ff480: tbnz       w8, #0, #0x23ff4cc
0x00000000023ff484: adrp       x0, #0x60e6000
0x00000000023ff488: add        x0, x0, #0x840
0x00000000023ff48c: bl         #0x428c
0x00000000023ff490: cbz        w0, #0x23ff4cc
0x00000000023ff494: bl         #0x47ef6a4
0x00000000023ff498: mov        w8, #0x1759
0x00000000023ff49c: movk       w8, #0xd1b7, lsl #16
0x00000000023ff4a0: umull      x8, w0, w8
0x00000000023ff4a4: lsr        x8, x8, #0x2d
0x00000000023ff4a8: mov        w9, #0x2710
0x00000000023ff4ac: msub       w8, w8, w9, w0
0x00000000023ff4b0: adrp       x9, #0x60e6000
0x00000000023ff4b4: str        w8, [x9, #0x838]
0x00000000023ff4b8: adrp       x0, #0x60e6000
0x00000000023ff4bc: add        x0, x0, #0x840
0x00000000023ff4c0: ldp        x29, x30, [sp, #0x10]
0x00000000023ff4c4: ldp        x20, x19, [sp], #0x20
0x00000000023ff4c8: b          #0x43e8
0x00000000023ff4cc: ldp        x29, x30, [sp, #0x10]
0x00000000023ff4d0: ldp        x20, x19, [sp], #0x20
0x00000000023ff4d4: ret        
0x00000000023ff4d8: mov        x19, x0
0x00000000023ff4dc: adrp       x0, #0x60e6000
0x00000000023ff4e0: add        x0, x0, #0x840
0x00000000023ff4e4: bl         #0x4450
0x00000000023ff4e8: mov        x0, x19
0x00000000023ff4ec: bl         #0x4b97984
