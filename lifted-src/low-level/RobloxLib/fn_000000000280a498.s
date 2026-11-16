; instruction-faithful ARM64 fallback for RobloxLib::function_280a498
0x000000000280a498: stp        x20, x19, [sp, #-0x20]!
0x000000000280a49c: stp        x29, x30, [sp, #0x10]
0x000000000280a4a0: add        x29, sp, #0x10
0x000000000280a4a4: adrp       x8, #0x60e6000
0x000000000280a4a8: add        x8, x8, #0x840
0x000000000280a4ac: ldarb      w8, [x8]
0x000000000280a4b0: tbnz       w8, #0, #0x280a4fc
0x000000000280a4b4: adrp       x0, #0x60e6000
0x000000000280a4b8: add        x0, x0, #0x840
0x000000000280a4bc: bl         #0x428c
0x000000000280a4c0: cbz        w0, #0x280a4fc
0x000000000280a4c4: bl         #0x47ef6a4
0x000000000280a4c8: mov        w8, #0x1759
0x000000000280a4cc: movk       w8, #0xd1b7, lsl #16
0x000000000280a4d0: umull      x8, w0, w8
0x000000000280a4d4: lsr        x8, x8, #0x2d
0x000000000280a4d8: mov        w9, #0x2710
0x000000000280a4dc: msub       w8, w8, w9, w0
0x000000000280a4e0: adrp       x9, #0x60e6000
0x000000000280a4e4: str        w8, [x9, #0x838]
0x000000000280a4e8: adrp       x0, #0x60e6000
0x000000000280a4ec: add        x0, x0, #0x840
0x000000000280a4f0: ldp        x29, x30, [sp, #0x10]
0x000000000280a4f4: ldp        x20, x19, [sp], #0x20
0x000000000280a4f8: b          #0x43e8
0x000000000280a4fc: ldp        x29, x30, [sp, #0x10]
0x000000000280a500: ldp        x20, x19, [sp], #0x20
0x000000000280a504: ret        
0x000000000280a508: mov        x19, x0
0x000000000280a50c: adrp       x0, #0x60e6000
0x000000000280a510: add        x0, x0, #0x840
0x000000000280a514: bl         #0x4450
0x000000000280a518: mov        x0, x19
0x000000000280a51c: bl         #0x4b97984
