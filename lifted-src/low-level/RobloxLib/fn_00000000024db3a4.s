; instruction-faithful ARM64 fallback for RobloxLib::function_24db3a4
0x00000000024db3a4: sub        sp, sp, #0xc0
0x00000000024db3a8: stp        x24, x23, [sp, #0x80]
0x00000000024db3ac: stp        x22, x21, [sp, #0x90]
0x00000000024db3b0: stp        x20, x19, [sp, #0xa0]
0x00000000024db3b4: stp        x29, x30, [sp, #0xb0]
0x00000000024db3b8: add        x29, sp, #0xb0
0x00000000024db3bc: mov        x19, x4
0x00000000024db3c0: mov        x20, x3
0x00000000024db3c4: mov        x21, x2
0x00000000024db3c8: mov        x22, x1
0x00000000024db3cc: mov        x23, x0
0x00000000024db3d0: adrp       x8, #0x6154000
0x00000000024db3d4: adrp       x9, #0x6154000
0x00000000024db3d8: add        x9, x9, #0x530
0x00000000024db3dc: ldarb      w9, [x9]
0x00000000024db3e0: tbz        w9, #0, #0x24db454
0x00000000024db3e4: ldr        x1, [x8, #0x528]
0x00000000024db3e8: movi       v0.16b, #0
0x00000000024db3ec: stp        q0, q0, [sp]
0x00000000024db3f0: mov        x8, #-1
0x00000000024db3f4: stp        xzr, x8, [sp, #0x20]
0x00000000024db3f8: stp        q0, q0, [sp, #0x30]
0x00000000024db3fc: str        q0, [sp, #0x50]
0x00000000024db400: str        wzr, [sp, #0x60]
0x00000000024db404: stp        xzr, xzr, [sp, #0x68]
0x00000000024db408: mov        x0, sp
0x00000000024db40c: mov        x2, #-1
0x00000000024db410: mov        x3, #0
0x00000000024db414: mov        w4, #0
0x00000000024db418: bl         #0x477d320
0x00000000024db41c: mov        x0, x23
0x00000000024db420: mov        x1, x22
0x00000000024db424: mov        x2, x21
0x00000000024db428: mov        x3, x20
0x00000000024db42c: mov        x4, x19
0x00000000024db430: bl         #0x24db4f8
0x00000000024db434: mov        x0, sp
0x00000000024db438: bl         #0x2649c4
0x00000000024db43c: ldp        x29, x30, [sp, #0xb0]
0x00000000024db440: ldp        x20, x19, [sp, #0xa0]
0x00000000024db444: ldp        x22, x21, [sp, #0x90]
0x00000000024db448: ldp        x24, x23, [sp, #0x80]
0x00000000024db44c: add        sp, sp, #0xc0
0x00000000024db450: ret        
0x00000000024db454: adrp       x0, #0x6154000
0x00000000024db458: add        x0, x0, #0x530
0x00000000024db45c: bl         #0x428c
0x00000000024db460: adrp       x8, #0x6154000
0x00000000024db464: cbz        w0, #0x24db3e4
0x00000000024db468: adrp       x8, #0x53c8000
0x00000000024db46c: add        x8, x8, #0x546
0x00000000024db470: mov        w9, #0xb718
0x00000000024db474: add        x8, x8, x9
0x00000000024db478: str        x8, [sp]
0x00000000024db47c: ldr        x8, [sp]
0x00000000024db480: mov        x9, #-0xb718
0x00000000024db484: adrp       x10, #0x53c8000
0x00000000024db488: add        x10, x10, #0x557
0x00000000024db48c: add        x10, x10, #0x5e, lsl #12
0x00000000024db490: add        x10, x10, #0xe9f
0x00000000024db494: str        x10, [sp]
0x00000000024db498: ldr        x10, [sp]
0x00000000024db49c: add        x0, x8, x9
0x00000000024db4a0: sub        x8, x10, #0x5e, lsl #12
0x00000000024db4a4: sub        x1, x8, #0xe9f
0x00000000024db4a8: mov        w2, #-1
0x00000000024db4ac: mov        w3, #0xff
0x00000000024db4b0: bl         #0x477d018
0x00000000024db4b4: adrp       x24, #0x6154000
0x00000000024db4b8: str        x0, [x24, #0x528]
0x00000000024db4bc: adrp       x0, #0x6154000
0x00000000024db4c0: add        x0, x0, #0x530
0x00000000024db4c4: bl         #0x43e8
0x00000000024db4c8: mov        x8, x24
0x00000000024db4cc: b          #0x24db3e4
0x00000000024db4d0: mov        x19, x0
0x00000000024db4d4: adrp       x0, #0x6154000
0x00000000024db4d8: add        x0, x0, #0x530
0x00000000024db4dc: bl         #0x4450
0x00000000024db4e0: b          #0x24db4f0
0x00000000024db4e4: mov        x19, x0
0x00000000024db4e8: mov        x0, sp
0x00000000024db4ec: bl         #0x2649c4
0x00000000024db4f0: mov        x0, x19
0x00000000024db4f4: bl         #0x4b97984
