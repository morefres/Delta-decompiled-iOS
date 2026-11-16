; instruction-faithful ARM64 fallback for RobloxLib::function_1d7f484
0x0000000001d7f484: sub        sp, sp, #0x80
0x0000000001d7f488: stp        x20, x19, [sp, #0x60]
0x0000000001d7f48c: stp        x29, x30, [sp, #0x70]
0x0000000001d7f490: add        x29, sp, #0x70
0x0000000001d7f494: mov        x8, x5
0x0000000001d7f498: mov        x19, x0
0x0000000001d7f49c: ldp        x9, x10, [x29, #0x10]
0x0000000001d7f4a0: ldr        q0, [x29, #0x20]
0x0000000001d7f4a4: ldp        x11, x12, [x29, #0x30]
0x0000000001d7f4a8: ldr        q1, [x29, #0x40]
0x0000000001d7f4ac: ldp        x13, x14, [x29, #0x50]
0x0000000001d7f4b0: stp        x13, x14, [sp, #0x50]
0x0000000001d7f4b4: str        q1, [sp, #0x40]
0x0000000001d7f4b8: stp        x11, x12, [sp, #0x30]
0x0000000001d7f4bc: str        q0, [sp, #0x20]
0x0000000001d7f4c0: stp        x9, x10, [sp, #0x10]
0x0000000001d7f4c4: stp        x6, x7, [sp]
0x0000000001d7f4c8: mov        w5, #0
0x0000000001d7f4cc: mov        w6, #0
0x0000000001d7f4d0: mov        x7, x8
0x0000000001d7f4d4: bl         #0x4406be8
0x0000000001d7f4d8: adrp       x8, #0x613e000
0x0000000001d7f4dc: add        x8, x8, #0xd90
0x0000000001d7f4e0: ldarb      w8, [x8]
0x0000000001d7f4e4: tbz        w8, #0, #0x1d7f4fc
0x0000000001d7f4e8: mov        x0, x19
0x0000000001d7f4ec: ldp        x29, x30, [sp, #0x70]
0x0000000001d7f4f0: ldp        x20, x19, [sp, #0x60]
0x0000000001d7f4f4: add        sp, sp, #0x80
0x0000000001d7f4f8: ret        
0x0000000001d7f4fc: adrp       x0, #0x613e000
0x0000000001d7f500: add        x0, x0, #0xd90
0x0000000001d7f504: bl         #0x428c
0x0000000001d7f508: cbz        w0, #0x1d7f4e8
0x0000000001d7f50c: adrp       x1, #0x613e000
0x0000000001d7f510: add        x1, x1, #0xd88
0x0000000001d7f514: adrp       x8, #0x5db7000
0x0000000001d7f518: add        x8, x8, #0x388
0x0000000001d7f51c: str        x8, [x1]
0x0000000001d7f520: mov        x0, x19
0x0000000001d7f524: bl         #0x4409040
0x0000000001d7f528: adrp       x0, #0x613e000
0x0000000001d7f52c: add        x0, x0, #0xd90
0x0000000001d7f530: bl         #0x43e8
0x0000000001d7f534: b          #0x1d7f4e8
0x0000000001d7f538: mov        x20, x0
0x0000000001d7f53c: adrp       x0, #0x613e000
0x0000000001d7f540: add        x0, x0, #0xd90
0x0000000001d7f544: bl         #0x4450
0x0000000001d7f548: mov        x0, x19
0x0000000001d7f54c: bl         #0x4406ed8
0x0000000001d7f550: mov        x0, x20
0x0000000001d7f554: bl         #0x4b97984
