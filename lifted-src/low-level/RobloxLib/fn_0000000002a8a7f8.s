; instruction-faithful ARM64 fallback for RobloxLib::function_2a8a7f8
0x0000000002a8a7f8: sub        sp, sp, #0x80
0x0000000002a8a7fc: stp        x20, x19, [sp, #0x60]
0x0000000002a8a800: stp        x29, x30, [sp, #0x70]
0x0000000002a8a804: add        x29, sp, #0x70
0x0000000002a8a808: mov        x8, x5
0x0000000002a8a80c: mov        x19, x0
0x0000000002a8a810: ldp        x9, x10, [x29, #0x10]
0x0000000002a8a814: ldr        q0, [x29, #0x20]
0x0000000002a8a818: ldp        x11, x12, [x29, #0x30]
0x0000000002a8a81c: ldr        q1, [x29, #0x40]
0x0000000002a8a820: ldp        x13, x14, [x29, #0x50]
0x0000000002a8a824: stp        x13, x14, [sp, #0x50]
0x0000000002a8a828: str        q1, [sp, #0x40]
0x0000000002a8a82c: stp        x11, x12, [sp, #0x30]
0x0000000002a8a830: str        q0, [sp, #0x20]
0x0000000002a8a834: stp        x9, x10, [sp, #0x10]
0x0000000002a8a838: stp        x6, x7, [sp]
0x0000000002a8a83c: mov        w5, #0
0x0000000002a8a840: mov        w6, #0
0x0000000002a8a844: mov        x7, x8
0x0000000002a8a848: bl         #0x4406be8
0x0000000002a8a84c: adrp       x8, #0x6167000
0x0000000002a8a850: add        x8, x8, #0x950
0x0000000002a8a854: ldarb      w8, [x8]
0x0000000002a8a858: tbz        w8, #0, #0x2a8a870
0x0000000002a8a85c: mov        x0, x19
0x0000000002a8a860: ldp        x29, x30, [sp, #0x70]
0x0000000002a8a864: ldp        x20, x19, [sp, #0x60]
0x0000000002a8a868: add        sp, sp, #0x80
0x0000000002a8a86c: ret        
0x0000000002a8a870: adrp       x0, #0x6167000
0x0000000002a8a874: add        x0, x0, #0x950
0x0000000002a8a878: bl         #0x428c
0x0000000002a8a87c: cbz        w0, #0x2a8a85c
0x0000000002a8a880: adrp       x1, #0x6167000
0x0000000002a8a884: add        x1, x1, #0x948
0x0000000002a8a888: adrp       x8, #0x5eb9000
0x0000000002a8a88c: add        x8, x8, #0xb58
0x0000000002a8a890: str        x8, [x1]
0x0000000002a8a894: mov        x0, x19
0x0000000002a8a898: bl         #0x4409040
0x0000000002a8a89c: adrp       x0, #0x6167000
0x0000000002a8a8a0: add        x0, x0, #0x950
0x0000000002a8a8a4: bl         #0x43e8
0x0000000002a8a8a8: b          #0x2a8a85c
0x0000000002a8a8ac: mov        x20, x0
0x0000000002a8a8b0: adrp       x0, #0x6167000
0x0000000002a8a8b4: add        x0, x0, #0x950
0x0000000002a8a8b8: bl         #0x4450
0x0000000002a8a8bc: mov        x0, x19
0x0000000002a8a8c0: bl         #0x4406ed8
0x0000000002a8a8c4: mov        x0, x20
0x0000000002a8a8c8: bl         #0x4b97984
