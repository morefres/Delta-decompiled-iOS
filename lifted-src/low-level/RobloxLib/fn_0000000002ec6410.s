; instruction-faithful ARM64 fallback for RobloxLib::function_2ec6410
0x0000000002ec6410: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec6414: stp        x29, x30, [sp, #0x10]
0x0000000002ec6418: add        x29, sp, #0x10
0x0000000002ec641c: adrp       x8, #0x60e6000
0x0000000002ec6420: add        x8, x8, #0x840
0x0000000002ec6424: ldarb      w8, [x8]
0x0000000002ec6428: tbnz       w8, #0, #0x2ec6474
0x0000000002ec642c: adrp       x0, #0x60e6000
0x0000000002ec6430: add        x0, x0, #0x840
0x0000000002ec6434: bl         #0x428c
0x0000000002ec6438: cbz        w0, #0x2ec6474
0x0000000002ec643c: bl         #0x47ef6a4
0x0000000002ec6440: mov        w8, #0x1759
0x0000000002ec6444: movk       w8, #0xd1b7, lsl #16
0x0000000002ec6448: umull      x8, w0, w8
0x0000000002ec644c: lsr        x8, x8, #0x2d
0x0000000002ec6450: mov        w9, #0x2710
0x0000000002ec6454: msub       w8, w8, w9, w0
0x0000000002ec6458: adrp       x9, #0x60e6000
0x0000000002ec645c: str        w8, [x9, #0x838]
0x0000000002ec6460: adrp       x0, #0x60e6000
0x0000000002ec6464: add        x0, x0, #0x840
0x0000000002ec6468: ldp        x29, x30, [sp, #0x10]
0x0000000002ec646c: ldp        x20, x19, [sp], #0x20
0x0000000002ec6470: b          #0x43e8
0x0000000002ec6474: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6478: ldp        x20, x19, [sp], #0x20
0x0000000002ec647c: ret        
0x0000000002ec6480: mov        x19, x0
0x0000000002ec6484: adrp       x0, #0x60e6000
0x0000000002ec6488: add        x0, x0, #0x840
0x0000000002ec648c: bl         #0x4450
0x0000000002ec6490: mov        x0, x19
0x0000000002ec6494: bl         #0x4b97984
