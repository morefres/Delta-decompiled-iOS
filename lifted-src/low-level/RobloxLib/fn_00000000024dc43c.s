; instruction-faithful ARM64 fallback for RobloxLib::function_24dc43c
0x00000000024dc43c: sub        sp, sp, #0xc0
0x00000000024dc440: stp        x24, x23, [sp, #0x80]
0x00000000024dc444: stp        x22, x21, [sp, #0x90]
0x00000000024dc448: stp        x20, x19, [sp, #0xa0]
0x00000000024dc44c: stp        x29, x30, [sp, #0xb0]
0x00000000024dc450: add        x29, sp, #0xb0
0x00000000024dc454: mov        x19, x4
0x00000000024dc458: mov        x20, x3
0x00000000024dc45c: mov        x21, x2
0x00000000024dc460: mov        x22, x1
0x00000000024dc464: mov        x23, x0
0x00000000024dc468: adrp       x8, #0x6154000
0x00000000024dc46c: adrp       x9, #0x6154000
0x00000000024dc470: add        x9, x9, #0x590
0x00000000024dc474: ldarb      w9, [x9]
0x00000000024dc478: tbz        w9, #0, #0x24dc4ec
0x00000000024dc47c: ldr        x1, [x8, #0x588]
0x00000000024dc480: movi       v0.16b, #0
0x00000000024dc484: stp        q0, q0, [sp]
0x00000000024dc488: mov        x8, #-1
0x00000000024dc48c: stp        xzr, x8, [sp, #0x20]
0x00000000024dc490: stp        q0, q0, [sp, #0x30]
0x00000000024dc494: str        q0, [sp, #0x50]
0x00000000024dc498: str        wzr, [sp, #0x60]
0x00000000024dc49c: stp        xzr, xzr, [sp, #0x68]
0x00000000024dc4a0: mov        x0, sp
0x00000000024dc4a4: mov        x2, #-1
0x00000000024dc4a8: mov        x3, #0
0x00000000024dc4ac: mov        w4, #0
0x00000000024dc4b0: bl         #0x477d320
0x00000000024dc4b4: mov        x0, x23
0x00000000024dc4b8: mov        x1, x22
0x00000000024dc4bc: mov        x2, x21
0x00000000024dc4c0: mov        x3, x20
0x00000000024dc4c4: mov        x4, x19
0x00000000024dc4c8: bl         #0x24dc590
0x00000000024dc4cc: mov        x0, sp
0x00000000024dc4d0: bl         #0x2649c4
0x00000000024dc4d4: ldp        x29, x30, [sp, #0xb0]
0x00000000024dc4d8: ldp        x20, x19, [sp, #0xa0]
0x00000000024dc4dc: ldp        x22, x21, [sp, #0x90]
0x00000000024dc4e0: ldp        x24, x23, [sp, #0x80]
0x00000000024dc4e4: add        sp, sp, #0xc0
0x00000000024dc4e8: ret        
0x00000000024dc4ec: adrp       x0, #0x6154000
0x00000000024dc4f0: add        x0, x0, #0x590
0x00000000024dc4f4: bl         #0x428c
0x00000000024dc4f8: adrp       x8, #0x6154000
0x00000000024dc4fc: cbz        w0, #0x24dc47c
0x00000000024dc500: adrp       x8, #0x53c8000
0x00000000024dc504: add        x8, x8, #0x546
0x00000000024dc508: mov        w9, #0xb718
0x00000000024dc50c: add        x8, x8, x9
0x00000000024dc510: str        x8, [sp]
0x00000000024dc514: ldr        x8, [sp]
0x00000000024dc518: mov        x9, #-0xb718
0x00000000024dc51c: adrp       x10, #0x53c8000
0x00000000024dc520: add        x10, x10, #0x557
0x00000000024dc524: add        x10, x10, #0x5e, lsl #12
0x00000000024dc528: add        x10, x10, #0xe9f
0x00000000024dc52c: str        x10, [sp]
0x00000000024dc530: ldr        x10, [sp]
0x00000000024dc534: add        x0, x8, x9
0x00000000024dc538: sub        x8, x10, #0x5e, lsl #12
0x00000000024dc53c: sub        x1, x8, #0xe9f
0x00000000024dc540: mov        w2, #-1
0x00000000024dc544: mov        w3, #0xff
0x00000000024dc548: bl         #0x477d018
0x00000000024dc54c: adrp       x24, #0x6154000
0x00000000024dc550: str        x0, [x24, #0x588]
0x00000000024dc554: adrp       x0, #0x6154000
0x00000000024dc558: add        x0, x0, #0x590
0x00000000024dc55c: bl         #0x43e8
0x00000000024dc560: mov        x8, x24
0x00000000024dc564: b          #0x24dc47c
0x00000000024dc568: mov        x19, x0
0x00000000024dc56c: adrp       x0, #0x6154000
0x00000000024dc570: add        x0, x0, #0x590
0x00000000024dc574: bl         #0x4450
0x00000000024dc578: b          #0x24dc588
0x00000000024dc57c: mov        x19, x0
0x00000000024dc580: mov        x0, sp
0x00000000024dc584: bl         #0x2649c4
0x00000000024dc588: mov        x0, x19
0x00000000024dc58c: bl         #0x4b97984
