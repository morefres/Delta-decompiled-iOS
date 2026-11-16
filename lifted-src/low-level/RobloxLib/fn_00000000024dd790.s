; instruction-faithful ARM64 fallback for RobloxLib::function_24dd790
0x00000000024dd790: sub        sp, sp, #0xc0
0x00000000024dd794: stp        x24, x23, [sp, #0x80]
0x00000000024dd798: stp        x22, x21, [sp, #0x90]
0x00000000024dd79c: stp        x20, x19, [sp, #0xa0]
0x00000000024dd7a0: stp        x29, x30, [sp, #0xb0]
0x00000000024dd7a4: add        x29, sp, #0xb0
0x00000000024dd7a8: mov        x19, x4
0x00000000024dd7ac: mov        x20, x3
0x00000000024dd7b0: mov        x21, x2
0x00000000024dd7b4: mov        x22, x1
0x00000000024dd7b8: mov        x23, x0
0x00000000024dd7bc: adrp       x8, #0x6154000
0x00000000024dd7c0: adrp       x9, #0x6154000
0x00000000024dd7c4: add        x9, x9, #0x600
0x00000000024dd7c8: ldarb      w9, [x9]
0x00000000024dd7cc: tbz        w9, #0, #0x24dd840
0x00000000024dd7d0: ldr        x1, [x8, #0x5f8]
0x00000000024dd7d4: movi       v0.16b, #0
0x00000000024dd7d8: stp        q0, q0, [sp]
0x00000000024dd7dc: mov        x8, #-1
0x00000000024dd7e0: stp        xzr, x8, [sp, #0x20]
0x00000000024dd7e4: stp        q0, q0, [sp, #0x30]
0x00000000024dd7e8: str        q0, [sp, #0x50]
0x00000000024dd7ec: str        wzr, [sp, #0x60]
0x00000000024dd7f0: stp        xzr, xzr, [sp, #0x68]
0x00000000024dd7f4: mov        x0, sp
0x00000000024dd7f8: mov        x2, #-1
0x00000000024dd7fc: mov        x3, #0
0x00000000024dd800: mov        w4, #0
0x00000000024dd804: bl         #0x477d320
0x00000000024dd808: mov        x0, x23
0x00000000024dd80c: mov        x1, x22
0x00000000024dd810: mov        x2, x21
0x00000000024dd814: mov        x3, x20
0x00000000024dd818: mov        x4, x19
0x00000000024dd81c: bl         #0x24dd8e4
0x00000000024dd820: mov        x0, sp
0x00000000024dd824: bl         #0x2649c4
0x00000000024dd828: ldp        x29, x30, [sp, #0xb0]
0x00000000024dd82c: ldp        x20, x19, [sp, #0xa0]
0x00000000024dd830: ldp        x22, x21, [sp, #0x90]
0x00000000024dd834: ldp        x24, x23, [sp, #0x80]
0x00000000024dd838: add        sp, sp, #0xc0
0x00000000024dd83c: ret        
0x00000000024dd840: adrp       x0, #0x6154000
0x00000000024dd844: add        x0, x0, #0x600
0x00000000024dd848: bl         #0x428c
0x00000000024dd84c: adrp       x8, #0x6154000
0x00000000024dd850: cbz        w0, #0x24dd7d0
0x00000000024dd854: adrp       x8, #0x53c8000
0x00000000024dd858: add        x8, x8, #0x546
0x00000000024dd85c: mov        w9, #0xb718
0x00000000024dd860: add        x8, x8, x9
0x00000000024dd864: str        x8, [sp]
0x00000000024dd868: ldr        x8, [sp]
0x00000000024dd86c: mov        x9, #-0xb718
0x00000000024dd870: adrp       x10, #0x53c8000
0x00000000024dd874: add        x10, x10, #0x557
0x00000000024dd878: add        x10, x10, #0x5e, lsl #12
0x00000000024dd87c: add        x10, x10, #0xe9f
0x00000000024dd880: str        x10, [sp]
0x00000000024dd884: ldr        x10, [sp]
0x00000000024dd888: add        x0, x8, x9
0x00000000024dd88c: sub        x8, x10, #0x5e, lsl #12
0x00000000024dd890: sub        x1, x8, #0xe9f
0x00000000024dd894: mov        w2, #-1
0x00000000024dd898: mov        w3, #0xff
0x00000000024dd89c: bl         #0x477d018
0x00000000024dd8a0: adrp       x24, #0x6154000
0x00000000024dd8a4: str        x0, [x24, #0x5f8]
0x00000000024dd8a8: adrp       x0, #0x6154000
0x00000000024dd8ac: add        x0, x0, #0x600
0x00000000024dd8b0: bl         #0x43e8
0x00000000024dd8b4: mov        x8, x24
0x00000000024dd8b8: b          #0x24dd7d0
0x00000000024dd8bc: mov        x19, x0
0x00000000024dd8c0: adrp       x0, #0x6154000
0x00000000024dd8c4: add        x0, x0, #0x600
0x00000000024dd8c8: bl         #0x4450
0x00000000024dd8cc: b          #0x24dd8dc
0x00000000024dd8d0: mov        x19, x0
0x00000000024dd8d4: mov        x0, sp
0x00000000024dd8d8: bl         #0x2649c4
0x00000000024dd8dc: mov        x0, x19
0x00000000024dd8e0: bl         #0x4b97984
