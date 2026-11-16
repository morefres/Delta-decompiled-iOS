; instruction-faithful ARM64 fallback for RobloxLib::function_2ee62cc
0x0000000002ee62cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee62d0: stp        x29, x30, [sp, #0x10]
0x0000000002ee62d4: add        x29, sp, #0x10
0x0000000002ee62d8: adrp       x8, #0x60e6000
0x0000000002ee62dc: add        x8, x8, #0x840
0x0000000002ee62e0: ldarb      w8, [x8]
0x0000000002ee62e4: tbnz       w8, #0, #0x2ee6330
0x0000000002ee62e8: adrp       x0, #0x60e6000
0x0000000002ee62ec: add        x0, x0, #0x840
0x0000000002ee62f0: bl         #0x428c
0x0000000002ee62f4: cbz        w0, #0x2ee6330
0x0000000002ee62f8: bl         #0x47ef6a4
0x0000000002ee62fc: mov        w8, #0x1759
0x0000000002ee6300: movk       w8, #0xd1b7, lsl #16
0x0000000002ee6304: umull      x8, w0, w8
0x0000000002ee6308: lsr        x8, x8, #0x2d
0x0000000002ee630c: mov        w9, #0x2710
0x0000000002ee6310: msub       w8, w8, w9, w0
0x0000000002ee6314: adrp       x9, #0x60e6000
0x0000000002ee6318: str        w8, [x9, #0x838]
0x0000000002ee631c: adrp       x0, #0x60e6000
0x0000000002ee6320: add        x0, x0, #0x840
0x0000000002ee6324: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6328: ldp        x20, x19, [sp], #0x20
0x0000000002ee632c: b          #0x43e8
0x0000000002ee6330: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6334: ldp        x20, x19, [sp], #0x20
0x0000000002ee6338: ret        
0x0000000002ee633c: mov        x19, x0
0x0000000002ee6340: adrp       x0, #0x60e6000
0x0000000002ee6344: add        x0, x0, #0x840
0x0000000002ee6348: bl         #0x4450
0x0000000002ee634c: mov        x0, x19
0x0000000002ee6350: bl         #0x4b97984
