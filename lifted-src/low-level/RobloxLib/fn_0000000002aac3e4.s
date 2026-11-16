; instruction-faithful ARM64 fallback for RobloxLib::function_2aac3e4
0x0000000002aac3e4: sub        sp, sp, #0x80
0x0000000002aac3e8: stp        d9, d8, [sp, #0x30]
0x0000000002aac3ec: stp        x24, x23, [sp, #0x40]
0x0000000002aac3f0: stp        x22, x21, [sp, #0x50]
0x0000000002aac3f4: stp        x20, x19, [sp, #0x60]
0x0000000002aac3f8: stp        x29, x30, [sp, #0x70]
0x0000000002aac3fc: add        x29, sp, #0x70
0x0000000002aac400: mov        x19, x0
0x0000000002aac404: adrp       x8, #0x6168000
0x0000000002aac408: add        x8, x8, #0xea0
0x0000000002aac40c: ldrb       w8, [x8]
0x0000000002aac410: cmp        w8, #1
0x0000000002aac414: b.ne       #0x2aac504
0x0000000002aac418: sub        x22, x19, #0x130
0x0000000002aac41c: ldr        x8, [x22]
0x0000000002aac420: ldr        x8, [x8, #0xd0]
0x0000000002aac424: mov        x0, x22
0x0000000002aac428: blr        x8
0x0000000002aac42c: cbz        x0, #0x2aac504
0x0000000002aac430: mov        x20, x0
0x0000000002aac434: mov        x0, x19
0x0000000002aac438: bl         #0x2aacd84
0x0000000002aac43c: str        x0, [sp, #0x28]
0x0000000002aac440: mov        x0, x19
0x0000000002aac444: bl         #0x2aacedc
0x0000000002aac448: str        x0, [sp, #0x20]
0x0000000002aac44c: sub        x21, x19, #0x60
0x0000000002aac450: mov        x0, x21
0x0000000002aac454: bl         #0x2aa76f4
0x0000000002aac458: str        w0, [sp, #0x1c]
0x0000000002aac45c: add        x0, sp, #0x28
0x0000000002aac460: add        x1, sp, #0x20
0x0000000002aac464: add        x2, sp, #0x1c
0x0000000002aac468: bl         #0x2c66fc4
0x0000000002aac46c: mov        x23, x0
0x0000000002aac470: fmov       s8, w23
0x0000000002aac474: mov        x0, x22
0x0000000002aac478: bl         #0x2c66ff8
0x0000000002aac47c: fmov       s0, w0
0x0000000002aac480: fcmp       s8, s0
0x0000000002aac484: b.ne       #0x2aac494
0x0000000002aac488: eor        x8, x0, x23
0x0000000002aac48c: lsr        x8, x8, #0x20
0x0000000002aac490: cbz        x8, #0x2aac504
0x0000000002aac494: mov        x0, x19
0x0000000002aac498: bl         #0x2aacd84
0x0000000002aac49c: tst        x0, #-0x80000001
0x0000000002aac4a0: b.ne       #0x2aac504
0x0000000002aac4a4: mov        x0, x19
0x0000000002aac4a8: bl         #0x2aacedc
0x0000000002aac4ac: tst        x0, #-0x80000001
0x0000000002aac4b0: b.ne       #0x2aac504
0x0000000002aac4b4: mov        x0, x21
0x0000000002aac4b8: bl         #0x2aa76f4
0x0000000002aac4bc: str        w0, [sp, #0x18]
0x0000000002aac4c0: ldr        x8, [x20]
0x0000000002aac4c4: ldr        x8, [x8, #0x30]
0x0000000002aac4c8: add        x1, sp, #0x18
0x0000000002aac4cc: mov        x0, x20
0x0000000002aac4d0: blr        x8
0x0000000002aac4d4: cbz        w0, #0x2aac504
0x0000000002aac4d8: ldur       x8, [x19, #-0xc8]
0x0000000002aac4dc: ldrsb      w9, [x8, #0x17]
0x0000000002aac4e0: tbz        w9, #0x1f, #0x2aac4e8
0x0000000002aac4e4: ldr        x8, [x8]
0x0000000002aac4e8: adrp       x9, #0x5405000
0x0000000002aac4ec: add        x9, x9, #0xf3
0x0000000002aac4f0: stp        x8, x9, [sp]
0x0000000002aac4f4: adrp       x1, #0x5377000
0x0000000002aac4f8: add        x1, x1, #0x91f
0x0000000002aac4fc: mov        w0, #2
0x0000000002aac500: bl         #0x41f5574
0x0000000002aac504: mov        x0, x19
0x0000000002aac508: bl         #0x2aacd84
0x0000000002aac50c: str        x0, [sp, #0x28]
0x0000000002aac510: mov        x0, x19
0x0000000002aac514: bl         #0x2aacedc
0x0000000002aac518: str        x0, [sp, #0x20]
0x0000000002aac51c: sub        x0, x19, #0x60
0x0000000002aac520: bl         #0x2aa76f4
0x0000000002aac524: str        w0, [sp, #0x1c]
0x0000000002aac528: add        x0, sp, #0x28
0x0000000002aac52c: add        x1, sp, #0x20
0x0000000002aac530: add        x2, sp, #0x1c
0x0000000002aac534: bl         #0x2c66fc4
0x0000000002aac538: ldp        x29, x30, [sp, #0x70]
0x0000000002aac53c: ldp        x20, x19, [sp, #0x60]
0x0000000002aac540: ldp        x22, x21, [sp, #0x50]
0x0000000002aac544: ldp        x24, x23, [sp, #0x40]
0x0000000002aac548: ldp        d9, d8, [sp, #0x30]
0x0000000002aac54c: add        sp, sp, #0x80
0x0000000002aac550: ret        
