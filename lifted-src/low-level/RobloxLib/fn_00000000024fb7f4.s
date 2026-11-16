; instruction-faithful ARM64 fallback for RobloxLib::function_24fb7f4
0x00000000024fb7f4: sub        sp, sp, #0xc0
0x00000000024fb7f8: stp        x24, x23, [sp, #0x80]
0x00000000024fb7fc: stp        x22, x21, [sp, #0x90]
0x00000000024fb800: stp        x20, x19, [sp, #0xa0]
0x00000000024fb804: stp        x29, x30, [sp, #0xb0]
0x00000000024fb808: add        x29, sp, #0xb0
0x00000000024fb80c: mov        x19, x4
0x00000000024fb810: mov        x20, x3
0x00000000024fb814: mov        x21, x2
0x00000000024fb818: mov        x22, x1
0x00000000024fb81c: mov        x23, x0
0x00000000024fb820: adrp       x8, #0x6155000
0x00000000024fb824: adrp       x9, #0x6155000
0x00000000024fb828: add        x9, x9, #0x260
0x00000000024fb82c: ldarb      w9, [x9]
0x00000000024fb830: tbz        w9, #0, #0x24fb8a4
0x00000000024fb834: ldr        x1, [x8, #0x258]
0x00000000024fb838: movi       v0.16b, #0
0x00000000024fb83c: stp        q0, q0, [sp]
0x00000000024fb840: mov        x8, #-1
0x00000000024fb844: stp        xzr, x8, [sp, #0x20]
0x00000000024fb848: stp        q0, q0, [sp, #0x30]
0x00000000024fb84c: str        q0, [sp, #0x50]
0x00000000024fb850: str        wzr, [sp, #0x60]
0x00000000024fb854: stp        xzr, xzr, [sp, #0x68]
0x00000000024fb858: mov        x0, sp
0x00000000024fb85c: mov        x2, #-1
0x00000000024fb860: mov        x3, #0
0x00000000024fb864: mov        w4, #0
0x00000000024fb868: bl         #0x477d320
0x00000000024fb86c: mov        x0, x23
0x00000000024fb870: mov        x1, x22
0x00000000024fb874: mov        x2, x21
0x00000000024fb878: mov        x3, x20
0x00000000024fb87c: mov        x4, x19
0x00000000024fb880: bl         #0x24fb948
0x00000000024fb884: mov        x0, sp
0x00000000024fb888: bl         #0x2649c4
0x00000000024fb88c: ldp        x29, x30, [sp, #0xb0]
0x00000000024fb890: ldp        x20, x19, [sp, #0xa0]
0x00000000024fb894: ldp        x22, x21, [sp, #0x90]
0x00000000024fb898: ldp        x24, x23, [sp, #0x80]
0x00000000024fb89c: add        sp, sp, #0xc0
0x00000000024fb8a0: ret        
0x00000000024fb8a4: adrp       x0, #0x6155000
0x00000000024fb8a8: add        x0, x0, #0x260
0x00000000024fb8ac: bl         #0x428c
0x00000000024fb8b0: adrp       x8, #0x6155000
0x00000000024fb8b4: cbz        w0, #0x24fb834
0x00000000024fb8b8: adrp       x8, #0x53c8000
0x00000000024fb8bc: add        x8, x8, #0x546
0x00000000024fb8c0: mov        w9, #0xb718
0x00000000024fb8c4: add        x8, x8, x9
0x00000000024fb8c8: str        x8, [sp]
0x00000000024fb8cc: ldr        x8, [sp]
0x00000000024fb8d0: mov        x9, #-0xb718
0x00000000024fb8d4: adrp       x10, #0x53c8000
0x00000000024fb8d8: add        x10, x10, #0x557
0x00000000024fb8dc: add        x10, x10, #0x5e, lsl #12
0x00000000024fb8e0: add        x10, x10, #0xe9f
0x00000000024fb8e4: str        x10, [sp]
0x00000000024fb8e8: ldr        x10, [sp]
0x00000000024fb8ec: add        x0, x8, x9
0x00000000024fb8f0: sub        x8, x10, #0x5e, lsl #12
0x00000000024fb8f4: sub        x1, x8, #0xe9f
0x00000000024fb8f8: mov        w2, #-1
0x00000000024fb8fc: mov        w3, #0xff
0x00000000024fb900: bl         #0x477d018
0x00000000024fb904: adrp       x24, #0x6155000
0x00000000024fb908: str        x0, [x24, #0x258]
0x00000000024fb90c: adrp       x0, #0x6155000
0x00000000024fb910: add        x0, x0, #0x260
0x00000000024fb914: bl         #0x43e8
0x00000000024fb918: mov        x8, x24
0x00000000024fb91c: b          #0x24fb834
0x00000000024fb920: mov        x19, x0
0x00000000024fb924: adrp       x0, #0x6155000
0x00000000024fb928: add        x0, x0, #0x260
0x00000000024fb92c: bl         #0x4450
0x00000000024fb930: b          #0x24fb940
0x00000000024fb934: mov        x19, x0
0x00000000024fb938: mov        x0, sp
0x00000000024fb93c: bl         #0x2649c4
0x00000000024fb940: mov        x0, x19
0x00000000024fb944: bl         #0x4b97984
