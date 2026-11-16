; instruction-faithful ARM64 fallback for RobloxLib::function_1d0f4dc
0x0000000001d0f4dc: sub        sp, sp, #0x80
0x0000000001d0f4e0: stp        x20, x19, [sp, #0x60]
0x0000000001d0f4e4: stp        x29, x30, [sp, #0x70]
0x0000000001d0f4e8: add        x29, sp, #0x70
0x0000000001d0f4ec: mov        x8, x5
0x0000000001d0f4f0: mov        x19, x0
0x0000000001d0f4f4: ldp        x9, x10, [x29, #0x10]
0x0000000001d0f4f8: ldr        q0, [x29, #0x20]
0x0000000001d0f4fc: ldp        x11, x12, [x29, #0x30]
0x0000000001d0f500: ldr        q1, [x29, #0x40]
0x0000000001d0f504: ldp        x13, x14, [x29, #0x50]
0x0000000001d0f508: stp        x13, x14, [sp, #0x50]
0x0000000001d0f50c: str        q1, [sp, #0x40]
0x0000000001d0f510: stp        x11, x12, [sp, #0x30]
0x0000000001d0f514: str        q0, [sp, #0x20]
0x0000000001d0f518: stp        x9, x10, [sp, #0x10]
0x0000000001d0f51c: stp        x6, x7, [sp]
0x0000000001d0f520: mov        w5, #0
0x0000000001d0f524: mov        w6, #0
0x0000000001d0f528: mov        x7, x8
0x0000000001d0f52c: bl         #0x4406be8
0x0000000001d0f530: adrp       x8, #0x613c000
0x0000000001d0f534: add        x8, x8, #0x3e8
0x0000000001d0f538: ldarb      w8, [x8]
0x0000000001d0f53c: tbz        w8, #0, #0x1d0f554
0x0000000001d0f540: mov        x0, x19
0x0000000001d0f544: ldp        x29, x30, [sp, #0x70]
0x0000000001d0f548: ldp        x20, x19, [sp, #0x60]
0x0000000001d0f54c: add        sp, sp, #0x80
0x0000000001d0f550: ret        
0x0000000001d0f554: adrp       x0, #0x613c000
0x0000000001d0f558: add        x0, x0, #0x3e8
0x0000000001d0f55c: bl         #0x428c
0x0000000001d0f560: cbz        w0, #0x1d0f540
0x0000000001d0f564: adrp       x1, #0x613c000
0x0000000001d0f568: add        x1, x1, #0x3e0
0x0000000001d0f56c: adrp       x8, #0x5d9b000
0x0000000001d0f570: add        x8, x8, #0xf78
0x0000000001d0f574: str        x8, [x1]
0x0000000001d0f578: mov        x0, x19
0x0000000001d0f57c: bl         #0x4409040
0x0000000001d0f580: adrp       x0, #0x613c000
0x0000000001d0f584: add        x0, x0, #0x3e8
0x0000000001d0f588: bl         #0x43e8
0x0000000001d0f58c: b          #0x1d0f540
0x0000000001d0f590: mov        x20, x0
0x0000000001d0f594: adrp       x0, #0x613c000
0x0000000001d0f598: add        x0, x0, #0x3e8
0x0000000001d0f59c: bl         #0x4450
0x0000000001d0f5a0: mov        x0, x19
0x0000000001d0f5a4: bl         #0x4406ed8
0x0000000001d0f5a8: mov        x0, x20
0x0000000001d0f5ac: bl         #0x4b97984
