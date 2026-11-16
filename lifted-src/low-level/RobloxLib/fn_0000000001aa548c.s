; instruction-faithful ARM64 fallback for RobloxLib::function_1aa548c
0x0000000001aa548c: sub        sp, sp, #0x30
0x0000000001aa5490: stp        x20, x19, [sp, #0x10]
0x0000000001aa5494: stp        x29, x30, [sp, #0x20]
0x0000000001aa5498: add        x29, sp, #0x20
0x0000000001aa549c: mov        x19, x0
0x0000000001aa54a0: stp        xzr, xzr, [sp]
0x0000000001aa54a4: adrp       x1, #0x5367000
0x0000000001aa54a8: add        x1, x1, #7
0x0000000001aa54ac: mov        x2, sp
0x0000000001aa54b0: bl         #0x4409980
0x0000000001aa54b4: adrp       x8, #0x5cf7000
0x0000000001aa54b8: add        x8, x8, #0xc08
0x0000000001aa54bc: str        x8, [x0]
0x0000000001aa54c0: adrp       x0, #0x6308000
0x0000000001aa54c4: add        x0, x0, #0xf40
0x0000000001aa54c8: adrp       x1, #0x5367000
0x0000000001aa54cc: add        x1, x1, #0x1c
0x0000000001aa54d0: mov        x2, #0
0x0000000001aa54d4: mov        x3, #0
0x0000000001aa54d8: mov        w4, #0
0x0000000001aa54dc: mov        x5, x19
0x0000000001aa54e0: bl         #0x44097f0
0x0000000001aa54e4: mov        w8, #1
0x0000000001aa54e8: stp        x0, x8, [x19, #0x40]
0x0000000001aa54ec: adrp       x9, #0x4c74000
0x0000000001aa54f0: add        x9, x9, #0x234
0x0000000001aa54f4: stp        x9, x8, [x19, #0x50]
0x0000000001aa54f8: mov        x0, x19
0x0000000001aa54fc: ldp        x29, x30, [sp, #0x20]
0x0000000001aa5500: ldp        x20, x19, [sp, #0x10]
0x0000000001aa5504: add        sp, sp, #0x30
0x0000000001aa5508: ret        
0x0000000001aa550c: mov        x20, x0
0x0000000001aa5510: mov        x0, x19
0x0000000001aa5514: bl         #0x4409cc4
0x0000000001aa5518: mov        x0, x20
0x0000000001aa551c: bl         #0x4b97984
