; instruction-faithful ARM64 fallback for RobloxLib::function_278e494
0x000000000278e494: stp        x20, x19, [sp, #-0x20]!
0x000000000278e498: stp        x29, x30, [sp, #0x10]
0x000000000278e49c: add        x29, sp, #0x10
0x000000000278e4a0: adrp       x8, #0x60e6000
0x000000000278e4a4: add        x8, x8, #0x840
0x000000000278e4a8: ldarb      w8, [x8]
0x000000000278e4ac: tbnz       w8, #0, #0x278e4f8
0x000000000278e4b0: adrp       x0, #0x60e6000
0x000000000278e4b4: add        x0, x0, #0x840
0x000000000278e4b8: bl         #0x428c
0x000000000278e4bc: cbz        w0, #0x278e4f8
0x000000000278e4c0: bl         #0x47ef6a4
0x000000000278e4c4: mov        w8, #0x1759
0x000000000278e4c8: movk       w8, #0xd1b7, lsl #16
0x000000000278e4cc: umull      x8, w0, w8
0x000000000278e4d0: lsr        x8, x8, #0x2d
0x000000000278e4d4: mov        w9, #0x2710
0x000000000278e4d8: msub       w8, w8, w9, w0
0x000000000278e4dc: adrp       x9, #0x60e6000
0x000000000278e4e0: str        w8, [x9, #0x838]
0x000000000278e4e4: adrp       x0, #0x60e6000
0x000000000278e4e8: add        x0, x0, #0x840
0x000000000278e4ec: ldp        x29, x30, [sp, #0x10]
0x000000000278e4f0: ldp        x20, x19, [sp], #0x20
0x000000000278e4f4: b          #0x43e8
0x000000000278e4f8: ldp        x29, x30, [sp, #0x10]
0x000000000278e4fc: ldp        x20, x19, [sp], #0x20
0x000000000278e500: ret        
0x000000000278e504: mov        x19, x0
0x000000000278e508: adrp       x0, #0x60e6000
0x000000000278e50c: add        x0, x0, #0x840
0x000000000278e510: bl         #0x4450
0x000000000278e514: mov        x0, x19
0x000000000278e518: bl         #0x4b97984
