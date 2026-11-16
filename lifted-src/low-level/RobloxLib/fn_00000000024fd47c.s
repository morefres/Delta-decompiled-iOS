; instruction-faithful ARM64 fallback for RobloxLib::function_24fd47c
0x00000000024fd47c: sub        sp, sp, #0xc0
0x00000000024fd480: stp        x24, x23, [sp, #0x80]
0x00000000024fd484: stp        x22, x21, [sp, #0x90]
0x00000000024fd488: stp        x20, x19, [sp, #0xa0]
0x00000000024fd48c: stp        x29, x30, [sp, #0xb0]
0x00000000024fd490: add        x29, sp, #0xb0
0x00000000024fd494: mov        x19, x4
0x00000000024fd498: mov        x20, x3
0x00000000024fd49c: mov        x21, x2
0x00000000024fd4a0: mov        x22, x1
0x00000000024fd4a4: mov        x23, x0
0x00000000024fd4a8: adrp       x8, #0x6155000
0x00000000024fd4ac: adrp       x9, #0x6155000
0x00000000024fd4b0: add        x9, x9, #0x300
0x00000000024fd4b4: ldarb      w9, [x9]
0x00000000024fd4b8: tbz        w9, #0, #0x24fd52c
0x00000000024fd4bc: ldr        x1, [x8, #0x2f8]
0x00000000024fd4c0: movi       v0.16b, #0
0x00000000024fd4c4: stp        q0, q0, [sp]
0x00000000024fd4c8: mov        x8, #-1
0x00000000024fd4cc: stp        xzr, x8, [sp, #0x20]
0x00000000024fd4d0: stp        q0, q0, [sp, #0x30]
0x00000000024fd4d4: str        q0, [sp, #0x50]
0x00000000024fd4d8: str        wzr, [sp, #0x60]
0x00000000024fd4dc: stp        xzr, xzr, [sp, #0x68]
0x00000000024fd4e0: mov        x0, sp
0x00000000024fd4e4: mov        x2, #-1
0x00000000024fd4e8: mov        x3, #0
0x00000000024fd4ec: mov        w4, #0
0x00000000024fd4f0: bl         #0x477d320
0x00000000024fd4f4: mov        x0, x23
0x00000000024fd4f8: mov        x1, x22
0x00000000024fd4fc: mov        x2, x21
0x00000000024fd500: mov        x3, x20
0x00000000024fd504: mov        x4, x19
0x00000000024fd508: bl         #0x24fd5d0
0x00000000024fd50c: mov        x0, sp
0x00000000024fd510: bl         #0x2649c4
0x00000000024fd514: ldp        x29, x30, [sp, #0xb0]
0x00000000024fd518: ldp        x20, x19, [sp, #0xa0]
0x00000000024fd51c: ldp        x22, x21, [sp, #0x90]
0x00000000024fd520: ldp        x24, x23, [sp, #0x80]
0x00000000024fd524: add        sp, sp, #0xc0
0x00000000024fd528: ret        
0x00000000024fd52c: adrp       x0, #0x6155000
0x00000000024fd530: add        x0, x0, #0x300
0x00000000024fd534: bl         #0x428c
0x00000000024fd538: adrp       x8, #0x6155000
0x00000000024fd53c: cbz        w0, #0x24fd4bc
0x00000000024fd540: adrp       x8, #0x53c8000
0x00000000024fd544: add        x8, x8, #0x546
0x00000000024fd548: mov        w9, #0xb718
0x00000000024fd54c: add        x8, x8, x9
0x00000000024fd550: str        x8, [sp]
0x00000000024fd554: ldr        x8, [sp]
0x00000000024fd558: mov        x9, #-0xb718
0x00000000024fd55c: adrp       x10, #0x53c8000
0x00000000024fd560: add        x10, x10, #0x557
0x00000000024fd564: add        x10, x10, #0x5e, lsl #12
0x00000000024fd568: add        x10, x10, #0xe9f
0x00000000024fd56c: str        x10, [sp]
0x00000000024fd570: ldr        x10, [sp]
0x00000000024fd574: add        x0, x8, x9
0x00000000024fd578: sub        x8, x10, #0x5e, lsl #12
0x00000000024fd57c: sub        x1, x8, #0xe9f
0x00000000024fd580: mov        w2, #-1
0x00000000024fd584: mov        w3, #0xff
0x00000000024fd588: bl         #0x477d018
0x00000000024fd58c: adrp       x24, #0x6155000
0x00000000024fd590: str        x0, [x24, #0x2f8]
0x00000000024fd594: adrp       x0, #0x6155000
0x00000000024fd598: add        x0, x0, #0x300
0x00000000024fd59c: bl         #0x43e8
0x00000000024fd5a0: mov        x8, x24
0x00000000024fd5a4: b          #0x24fd4bc
0x00000000024fd5a8: mov        x19, x0
0x00000000024fd5ac: adrp       x0, #0x6155000
0x00000000024fd5b0: add        x0, x0, #0x300
0x00000000024fd5b4: bl         #0x4450
0x00000000024fd5b8: b          #0x24fd5c8
0x00000000024fd5bc: mov        x19, x0
0x00000000024fd5c0: mov        x0, sp
0x00000000024fd5c4: bl         #0x2649c4
0x00000000024fd5c8: mov        x0, x19
0x00000000024fd5cc: bl         #0x4b97984
