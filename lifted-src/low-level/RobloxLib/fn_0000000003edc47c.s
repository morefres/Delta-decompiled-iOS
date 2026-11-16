; instruction-faithful ARM64 fallback for RobloxLib::function_3edc47c
0x0000000003edc47c: sub        sp, sp, #0x80
0x0000000003edc480: stp        x20, x19, [sp, #0x60]
0x0000000003edc484: stp        x29, x30, [sp, #0x70]
0x0000000003edc488: add        x29, sp, #0x70
0x0000000003edc48c: mov        x8, x5
0x0000000003edc490: mov        x19, x0
0x0000000003edc494: ldp        x9, x10, [x29, #0x10]
0x0000000003edc498: ldr        q0, [x29, #0x20]
0x0000000003edc49c: ldp        x11, x12, [x29, #0x30]
0x0000000003edc4a0: ldr        q1, [x29, #0x40]
0x0000000003edc4a4: ldp        x13, x14, [x29, #0x50]
0x0000000003edc4a8: stp        x13, x14, [sp, #0x50]
0x0000000003edc4ac: str        q1, [sp, #0x40]
0x0000000003edc4b0: stp        x11, x12, [sp, #0x30]
0x0000000003edc4b4: str        q0, [sp, #0x20]
0x0000000003edc4b8: stp        x9, x10, [sp, #0x10]
0x0000000003edc4bc: stp        x6, x7, [sp]
0x0000000003edc4c0: mov        w5, #0
0x0000000003edc4c4: mov        w6, #0
0x0000000003edc4c8: mov        x7, x8
0x0000000003edc4cc: bl         #0x4406be8
0x0000000003edc4d0: adrp       x8, #0x6195000
0x0000000003edc4d4: add        x8, x8, #0x5f0
0x0000000003edc4d8: ldarb      w8, [x8]
0x0000000003edc4dc: tbz        w8, #0, #0x3edc4f4
0x0000000003edc4e0: mov        x0, x19
0x0000000003edc4e4: ldp        x29, x30, [sp, #0x70]
0x0000000003edc4e8: ldp        x20, x19, [sp, #0x60]
0x0000000003edc4ec: add        sp, sp, #0x80
0x0000000003edc4f0: ret        
0x0000000003edc4f4: adrp       x0, #0x6195000
0x0000000003edc4f8: add        x0, x0, #0x5f0
0x0000000003edc4fc: bl         #0x428c
0x0000000003edc500: cbz        w0, #0x3edc4e0
0x0000000003edc504: adrp       x1, #0x6195000
0x0000000003edc508: add        x1, x1, #0x5e8
0x0000000003edc50c: adrp       x8, #0x5fba000
0x0000000003edc510: add        x8, x8, #0x60
0x0000000003edc514: str        x8, [x1]
0x0000000003edc518: mov        x0, x19
0x0000000003edc51c: bl         #0x4409040
0x0000000003edc520: adrp       x0, #0x6195000
0x0000000003edc524: add        x0, x0, #0x5f0
0x0000000003edc528: bl         #0x43e8
0x0000000003edc52c: b          #0x3edc4e0
0x0000000003edc530: mov        x20, x0
0x0000000003edc534: adrp       x0, #0x6195000
0x0000000003edc538: add        x0, x0, #0x5f0
0x0000000003edc53c: bl         #0x4450
0x0000000003edc540: mov        x0, x19
0x0000000003edc544: bl         #0x4406ed8
0x0000000003edc548: mov        x0, x20
0x0000000003edc54c: bl         #0x4b97984
