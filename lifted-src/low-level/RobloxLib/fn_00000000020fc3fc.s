; instruction-faithful ARM64 fallback for RobloxLib::function_20fc3fc
0x00000000020fc3fc: stp        x20, x19, [sp, #-0x20]!
0x00000000020fc400: stp        x29, x30, [sp, #0x10]
0x00000000020fc404: add        x29, sp, #0x10
0x00000000020fc408: adrp       x8, #0x60e6000
0x00000000020fc40c: add        x8, x8, #0x840
0x00000000020fc410: ldarb      w8, [x8]
0x00000000020fc414: tbnz       w8, #0, #0x20fc460
0x00000000020fc418: adrp       x0, #0x60e6000
0x00000000020fc41c: add        x0, x0, #0x840
0x00000000020fc420: bl         #0x428c
0x00000000020fc424: cbz        w0, #0x20fc460
0x00000000020fc428: bl         #0x47ef6a4
0x00000000020fc42c: mov        w8, #0x1759
0x00000000020fc430: movk       w8, #0xd1b7, lsl #16
0x00000000020fc434: umull      x8, w0, w8
0x00000000020fc438: lsr        x8, x8, #0x2d
0x00000000020fc43c: mov        w9, #0x2710
0x00000000020fc440: msub       w8, w8, w9, w0
0x00000000020fc444: adrp       x9, #0x60e6000
0x00000000020fc448: str        w8, [x9, #0x838]
0x00000000020fc44c: adrp       x0, #0x60e6000
0x00000000020fc450: add        x0, x0, #0x840
0x00000000020fc454: ldp        x29, x30, [sp, #0x10]
0x00000000020fc458: ldp        x20, x19, [sp], #0x20
0x00000000020fc45c: b          #0x43e8
0x00000000020fc460: ldp        x29, x30, [sp, #0x10]
0x00000000020fc464: ldp        x20, x19, [sp], #0x20
0x00000000020fc468: ret        
0x00000000020fc46c: mov        x19, x0
0x00000000020fc470: adrp       x0, #0x60e6000
0x00000000020fc474: add        x0, x0, #0x840
0x00000000020fc478: bl         #0x4450
0x00000000020fc47c: mov        x0, x19
0x00000000020fc480: bl         #0x4b97984
