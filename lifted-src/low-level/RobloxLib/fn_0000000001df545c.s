; instruction-faithful ARM64 fallback for RobloxLib::function_1df545c
0x0000000001df545c: sub        sp, sp, #0x80
0x0000000001df5460: stp        x20, x19, [sp, #0x60]
0x0000000001df5464: stp        x29, x30, [sp, #0x70]
0x0000000001df5468: add        x29, sp, #0x70
0x0000000001df546c: mov        x8, x5
0x0000000001df5470: mov        x19, x0
0x0000000001df5474: ldp        x9, x10, [x29, #0x10]
0x0000000001df5478: ldr        q0, [x29, #0x20]
0x0000000001df547c: ldp        x11, x12, [x29, #0x30]
0x0000000001df5480: ldr        q1, [x29, #0x40]
0x0000000001df5484: ldp        x13, x14, [x29, #0x50]
0x0000000001df5488: stp        x13, x14, [sp, #0x50]
0x0000000001df548c: str        q1, [sp, #0x40]
0x0000000001df5490: stp        x11, x12, [sp, #0x30]
0x0000000001df5494: str        q0, [sp, #0x20]
0x0000000001df5498: stp        x9, x10, [sp, #0x10]
0x0000000001df549c: stp        x6, x7, [sp]
0x0000000001df54a0: mov        w5, #0
0x0000000001df54a4: mov        w6, #0
0x0000000001df54a8: mov        x7, x8
0x0000000001df54ac: bl         #0x4406be8
0x0000000001df54b0: adrp       x8, #0x6140000
0x0000000001df54b4: add        x8, x8, #0xb48
0x0000000001df54b8: ldarb      w8, [x8]
0x0000000001df54bc: tbz        w8, #0, #0x1df54d4
0x0000000001df54c0: mov        x0, x19
0x0000000001df54c4: ldp        x29, x30, [sp, #0x70]
0x0000000001df54c8: ldp        x20, x19, [sp, #0x60]
0x0000000001df54cc: add        sp, sp, #0x80
0x0000000001df54d0: ret        
0x0000000001df54d4: adrp       x0, #0x6140000
0x0000000001df54d8: add        x0, x0, #0xb48
0x0000000001df54dc: bl         #0x428c
0x0000000001df54e0: cbz        w0, #0x1df54c0
0x0000000001df54e4: adrp       x1, #0x6140000
0x0000000001df54e8: add        x1, x1, #0xb40
0x0000000001df54ec: adrp       x8, #0x5dd3000
0x0000000001df54f0: add        x8, x8, #0x730
0x0000000001df54f4: str        x8, [x1]
0x0000000001df54f8: mov        x0, x19
0x0000000001df54fc: bl         #0x4409040
0x0000000001df5500: adrp       x0, #0x6140000
0x0000000001df5504: add        x0, x0, #0xb48
0x0000000001df5508: bl         #0x43e8
0x0000000001df550c: b          #0x1df54c0
0x0000000001df5510: mov        x20, x0
0x0000000001df5514: adrp       x0, #0x6140000
0x0000000001df5518: add        x0, x0, #0xb48
0x0000000001df551c: bl         #0x4450
0x0000000001df5520: mov        x0, x19
0x0000000001df5524: bl         #0x4406ed8
0x0000000001df5528: mov        x0, x20
0x0000000001df552c: bl         #0x4b97984
