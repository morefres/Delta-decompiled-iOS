; instruction-faithful ARM64 fallback for RobloxLib::function_1c7f458
0x0000000001c7f458: sub        sp, sp, #0x80
0x0000000001c7f45c: stp        x20, x19, [sp, #0x60]
0x0000000001c7f460: stp        x29, x30, [sp, #0x70]
0x0000000001c7f464: add        x29, sp, #0x70
0x0000000001c7f468: mov        x8, x5
0x0000000001c7f46c: mov        x19, x0
0x0000000001c7f470: ldp        x9, x10, [x29, #0x10]
0x0000000001c7f474: ldr        q0, [x29, #0x20]
0x0000000001c7f478: ldp        x11, x12, [x29, #0x30]
0x0000000001c7f47c: ldr        q1, [x29, #0x40]
0x0000000001c7f480: ldp        x13, x14, [x29, #0x50]
0x0000000001c7f484: stp        x13, x14, [sp, #0x50]
0x0000000001c7f488: str        q1, [sp, #0x40]
0x0000000001c7f48c: stp        x11, x12, [sp, #0x30]
0x0000000001c7f490: str        q0, [sp, #0x20]
0x0000000001c7f494: stp        x9, x10, [sp, #0x10]
0x0000000001c7f498: stp        x6, x7, [sp]
0x0000000001c7f49c: mov        w5, #1
0x0000000001c7f4a0: mov        w6, #0
0x0000000001c7f4a4: mov        x7, x8
0x0000000001c7f4a8: bl         #0x4406be8
0x0000000001c7f4ac: adrp       x8, #0x6139000
0x0000000001c7f4b0: add        x8, x8, #0xb40
0x0000000001c7f4b4: ldarb      w8, [x8]
0x0000000001c7f4b8: tbz        w8, #0, #0x1c7f4d0
0x0000000001c7f4bc: mov        x0, x19
0x0000000001c7f4c0: ldp        x29, x30, [sp, #0x70]
0x0000000001c7f4c4: ldp        x20, x19, [sp, #0x60]
0x0000000001c7f4c8: add        sp, sp, #0x80
0x0000000001c7f4cc: ret        
0x0000000001c7f4d0: adrp       x0, #0x6139000
0x0000000001c7f4d4: add        x0, x0, #0xb40
0x0000000001c7f4d8: bl         #0x428c
0x0000000001c7f4dc: cbz        w0, #0x1c7f4bc
0x0000000001c7f4e0: adrp       x1, #0x6139000
0x0000000001c7f4e4: add        x1, x1, #0xb38
0x0000000001c7f4e8: adrp       x8, #0x5d72000
0x0000000001c7f4ec: add        x8, x8, #0xa38
0x0000000001c7f4f0: str        x8, [x1]
0x0000000001c7f4f4: mov        x0, x19
0x0000000001c7f4f8: bl         #0x4409040
0x0000000001c7f4fc: adrp       x0, #0x6139000
0x0000000001c7f500: add        x0, x0, #0xb40
0x0000000001c7f504: bl         #0x43e8
0x0000000001c7f508: b          #0x1c7f4bc
0x0000000001c7f50c: mov        x20, x0
0x0000000001c7f510: adrp       x0, #0x6139000
0x0000000001c7f514: add        x0, x0, #0xb40
0x0000000001c7f518: bl         #0x4450
0x0000000001c7f51c: mov        x0, x19
0x0000000001c7f520: bl         #0x4406ed8
0x0000000001c7f524: mov        x0, x20
0x0000000001c7f528: bl         #0x4b97984
