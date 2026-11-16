; instruction-faithful ARM64 fallback for RobloxLib::function_24dd4d4
0x00000000024dd4d4: sub        sp, sp, #0xc0
0x00000000024dd4d8: stp        x24, x23, [sp, #0x80]
0x00000000024dd4dc: stp        x22, x21, [sp, #0x90]
0x00000000024dd4e0: stp        x20, x19, [sp, #0xa0]
0x00000000024dd4e4: stp        x29, x30, [sp, #0xb0]
0x00000000024dd4e8: add        x29, sp, #0xb0
0x00000000024dd4ec: mov        x19, x4
0x00000000024dd4f0: mov        x20, x3
0x00000000024dd4f4: mov        x21, x2
0x00000000024dd4f8: mov        x22, x1
0x00000000024dd4fc: mov        x23, x0
0x00000000024dd500: adrp       x8, #0x6154000
0x00000000024dd504: adrp       x9, #0x6154000
0x00000000024dd508: add        x9, x9, #0x5f0
0x00000000024dd50c: ldarb      w9, [x9]
0x00000000024dd510: tbz        w9, #0, #0x24dd584
0x00000000024dd514: ldr        x1, [x8, #0x5e8]
0x00000000024dd518: movi       v0.16b, #0
0x00000000024dd51c: stp        q0, q0, [sp]
0x00000000024dd520: mov        x8, #-1
0x00000000024dd524: stp        xzr, x8, [sp, #0x20]
0x00000000024dd528: stp        q0, q0, [sp, #0x30]
0x00000000024dd52c: str        q0, [sp, #0x50]
0x00000000024dd530: str        wzr, [sp, #0x60]
0x00000000024dd534: stp        xzr, xzr, [sp, #0x68]
0x00000000024dd538: mov        x0, sp
0x00000000024dd53c: mov        x2, #-1
0x00000000024dd540: mov        x3, #0
0x00000000024dd544: mov        w4, #0
0x00000000024dd548: bl         #0x477d320
0x00000000024dd54c: mov        x0, x23
0x00000000024dd550: mov        x1, x22
0x00000000024dd554: mov        x2, x21
0x00000000024dd558: mov        x3, x20
0x00000000024dd55c: mov        x4, x19
0x00000000024dd560: bl         #0x24dd628
0x00000000024dd564: mov        x0, sp
0x00000000024dd568: bl         #0x2649c4
0x00000000024dd56c: ldp        x29, x30, [sp, #0xb0]
0x00000000024dd570: ldp        x20, x19, [sp, #0xa0]
0x00000000024dd574: ldp        x22, x21, [sp, #0x90]
0x00000000024dd578: ldp        x24, x23, [sp, #0x80]
0x00000000024dd57c: add        sp, sp, #0xc0
0x00000000024dd580: ret        
0x00000000024dd584: adrp       x0, #0x6154000
0x00000000024dd588: add        x0, x0, #0x5f0
0x00000000024dd58c: bl         #0x428c
0x00000000024dd590: adrp       x8, #0x6154000
0x00000000024dd594: cbz        w0, #0x24dd514
0x00000000024dd598: adrp       x8, #0x53c8000
0x00000000024dd59c: add        x8, x8, #0x546
0x00000000024dd5a0: mov        w9, #0xb718
0x00000000024dd5a4: add        x8, x8, x9
0x00000000024dd5a8: str        x8, [sp]
0x00000000024dd5ac: ldr        x8, [sp]
0x00000000024dd5b0: mov        x9, #-0xb718
0x00000000024dd5b4: adrp       x10, #0x53c8000
0x00000000024dd5b8: add        x10, x10, #0x557
0x00000000024dd5bc: add        x10, x10, #0x5e, lsl #12
0x00000000024dd5c0: add        x10, x10, #0xe9f
0x00000000024dd5c4: str        x10, [sp]
0x00000000024dd5c8: ldr        x10, [sp]
0x00000000024dd5cc: add        x0, x8, x9
0x00000000024dd5d0: sub        x8, x10, #0x5e, lsl #12
0x00000000024dd5d4: sub        x1, x8, #0xe9f
0x00000000024dd5d8: mov        w2, #-1
0x00000000024dd5dc: mov        w3, #0xff
0x00000000024dd5e0: bl         #0x477d018
0x00000000024dd5e4: adrp       x24, #0x6154000
0x00000000024dd5e8: str        x0, [x24, #0x5e8]
0x00000000024dd5ec: adrp       x0, #0x6154000
0x00000000024dd5f0: add        x0, x0, #0x5f0
0x00000000024dd5f4: bl         #0x43e8
0x00000000024dd5f8: mov        x8, x24
0x00000000024dd5fc: b          #0x24dd514
0x00000000024dd600: mov        x19, x0
0x00000000024dd604: adrp       x0, #0x6154000
0x00000000024dd608: add        x0, x0, #0x5f0
0x00000000024dd60c: bl         #0x4450
0x00000000024dd610: b          #0x24dd620
0x00000000024dd614: mov        x19, x0
0x00000000024dd618: mov        x0, sp
0x00000000024dd61c: bl         #0x2649c4
0x00000000024dd620: mov        x0, x19
0x00000000024dd624: bl         #0x4b97984
