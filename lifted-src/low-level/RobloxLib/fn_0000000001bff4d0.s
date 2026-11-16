; instruction-faithful ARM64 fallback for RobloxLib::function_1bff4d0
0x0000000001bff4d0: sub        sp, sp, #0x60
0x0000000001bff4d4: stp        x24, x23, [sp, #0x20]
0x0000000001bff4d8: stp        x22, x21, [sp, #0x30]
0x0000000001bff4dc: stp        x20, x19, [sp, #0x40]
0x0000000001bff4e0: stp        x29, x30, [sp, #0x50]
0x0000000001bff4e4: add        x29, sp, #0x50
0x0000000001bff4e8: mov        x21, x1
0x0000000001bff4ec: mov        x20, x0
0x0000000001bff4f0: adrp       x8, #0x6912000
0x0000000001bff4f4: add        x8, x8, #0xde0
0x0000000001bff4f8: ldr        w0, [x8]
0x0000000001bff4fc: bl         #0x47e85ac
0x0000000001bff500: mov        x19, x0
0x0000000001bff504: ldr        x0, [x20]
0x0000000001bff508: ldr        x8, [x0]
0x0000000001bff50c: ldr        x9, [x8, #0x28]
0x0000000001bff510: mov        x8, sp
0x0000000001bff514: blr        x9
0x0000000001bff518: mov        x23, sp
0x0000000001bff51c: mov        x0, sp
0x0000000001bff520: mov        w1, #1
0x0000000001bff524: bl         #0x2f95c
0x0000000001bff528: ldp        x22, x8, [sp, #8]
0x0000000001bff52c: cmp        x22, x8
0x0000000001bff530: b.hs       #0x1bff54c
0x0000000001bff534: add        x0, x23, #0x10
0x0000000001bff538: mov        x1, x22
0x0000000001bff53c: mov        x2, x21
0x0000000001bff540: bl         #0x5480c
0x0000000001bff544: add        x0, x22, #0x50
0x0000000001bff548: b          #0x1bff558
0x0000000001bff54c: mov        x0, sp
0x0000000001bff550: mov        x1, x21
0x0000000001bff554: bl         #0x546d8
0x0000000001bff558: str        x0, [sp, #8]
0x0000000001bff55c: ldr        x0, [x20]
0x0000000001bff560: ldr        x8, [x0]
0x0000000001bff564: ldr        x8, [x8, #0x18]
0x0000000001bff568: mov        x20, sp
0x0000000001bff56c: mov        x1, sp
0x0000000001bff570: blr        x8
0x0000000001bff574: str        x20, [sp, #0x18]
0x0000000001bff578: add        x0, sp, #0x18
0x0000000001bff57c: bl         #0x2d818
0x0000000001bff580: mov        x0, x19
0x0000000001bff584: bl         #0x47e85ac
0x0000000001bff588: ldp        x29, x30, [sp, #0x50]
0x0000000001bff58c: ldp        x20, x19, [sp, #0x40]
0x0000000001bff590: ldp        x22, x21, [sp, #0x30]
0x0000000001bff594: ldp        x24, x23, [sp, #0x20]
0x0000000001bff598: add        sp, sp, #0x60
0x0000000001bff59c: ret        
0x0000000001bff5a0: mov        x20, x0
0x0000000001bff5a4: str        x22, [sp, #8]
0x0000000001bff5a8: b          #0x1bff5bc
0x0000000001bff5ac: bl         #0x18bd8
0x0000000001bff5b0: mov        x20, x0
0x0000000001bff5b4: b          #0x1bff5cc
0x0000000001bff5b8: mov        x20, x0
0x0000000001bff5bc: mov        x8, sp
0x0000000001bff5c0: str        x8, [sp, #0x18]
0x0000000001bff5c4: add        x0, sp, #0x18
0x0000000001bff5c8: bl         #0x2d818
0x0000000001bff5cc: mov        x0, x19
0x0000000001bff5d0: bl         #0x47e85ac
0x0000000001bff5d4: mov        x0, x20
0x0000000001bff5d8: bl         #0x4b97984
0x0000000001bff5dc: bl         #0x18bd8
