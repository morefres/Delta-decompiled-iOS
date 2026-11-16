; instruction-faithful ARM64 fallback for RobloxLib::function_2da5484
0x0000000002da5484: stp        x20, x19, [sp, #-0x20]!
0x0000000002da5488: stp        x29, x30, [sp, #0x10]
0x0000000002da548c: add        x29, sp, #0x10
0x0000000002da5490: mov        x19, x0
0x0000000002da5494: adrp       x8, #0x5edc000
0x0000000002da5498: add        x8, x8, #0x718
0x0000000002da549c: str        x8, [x0]
0x0000000002da54a0: ldrsb      w8, [x0, #0x7f]
0x0000000002da54a4: tbz        w8, #0x1f, #0x2da54b0
0x0000000002da54a8: ldr        x0, [x19, #0x68]
0x0000000002da54ac: bl         #0x47e93a8
0x0000000002da54b0: mov        x0, x19
0x0000000002da54b4: ldp        x29, x30, [sp, #0x10]
0x0000000002da54b8: ldp        x20, x19, [sp], #0x20
0x0000000002da54bc: b          #0x2d95150
0x0000000002da54c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002da54c4: stp        x29, x30, [sp, #0x10]
0x0000000002da54c8: add        x29, sp, #0x10
0x0000000002da54cc: mov        x19, x0
0x0000000002da54d0: adrp       x8, #0x5edc000
0x0000000002da54d4: add        x8, x8, #0x718
0x0000000002da54d8: str        x8, [x0]
0x0000000002da54dc: ldrsb      w8, [x0, #0x7f]
0x0000000002da54e0: tbz        w8, #0x1f, #0x2da54ec
0x0000000002da54e4: ldr        x0, [x19, #0x68]
0x0000000002da54e8: bl         #0x47e93a8
0x0000000002da54ec: mov        x0, x19
0x0000000002da54f0: bl         #0x2d95150
0x0000000002da54f4: ldp        x29, x30, [sp, #0x10]
0x0000000002da54f8: ldp        x20, x19, [sp], #0x20
0x0000000002da54fc: b          #0x47e93a8
