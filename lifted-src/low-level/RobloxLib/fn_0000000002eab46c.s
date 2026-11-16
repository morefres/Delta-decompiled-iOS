; instruction-faithful ARM64 fallback for RobloxLib::function_2eab46c
0x0000000002eab46c: sub        sp, sp, #0xb0
0x0000000002eab470: stp        x28, x27, [sp, #0x50]
0x0000000002eab474: stp        x26, x25, [sp, #0x60]
0x0000000002eab478: stp        x24, x23, [sp, #0x70]
0x0000000002eab47c: stp        x22, x21, [sp, #0x80]
0x0000000002eab480: stp        x20, x19, [sp, #0x90]
0x0000000002eab484: stp        x29, x30, [sp, #0xa0]
0x0000000002eab488: add        x29, sp, #0xa0
0x0000000002eab48c: mov        x27, x7
0x0000000002eab490: mov        x19, x6
0x0000000002eab494: mov        x20, x5
0x0000000002eab498: mov        x22, x4
0x0000000002eab49c: mov        x23, x3
0x0000000002eab4a0: mov        x24, x2
0x0000000002eab4a4: mov        x25, x1
0x0000000002eab4a8: mov        x21, x0
0x0000000002eab4ac: bl         #0x2eaa83c
0x0000000002eab4b0: mov        x26, x0
0x0000000002eab4b4: adrp       x8, #0x6446000
0x0000000002eab4b8: add        x8, x8, #0xef8
0x0000000002eab4bc: ldarb      w8, [x8]
0x0000000002eab4c0: tbz        w8, #0, #0x2eab560
0x0000000002eab4c4: ldr        x6, [x29, #0x10]
0x0000000002eab4c8: ldp        q0, q1, [x27]
0x0000000002eab4cc: stp        q0, q1, [sp, #0x10]
0x0000000002eab4d0: ldr        q0, [x27, #0x20]
0x0000000002eab4d4: str        q0, [sp, #0x30]
0x0000000002eab4d8: ldr        x8, [x27, #0x30]
0x0000000002eab4dc: str        x8, [sp, #0x40]
0x0000000002eab4e0: strb       wzr, [sp]
0x0000000002eab4e4: adrp       x2, #0x6446000
0x0000000002eab4e8: add        x2, x2, #0xeb8
0x0000000002eab4ec: add        x5, sp, #0x10
0x0000000002eab4f0: mov        x0, x21
0x0000000002eab4f4: mov        x1, x26
0x0000000002eab4f8: mov        x3, x25
0x0000000002eab4fc: mov        x4, x24
0x0000000002eab500: mov        x7, x6
0x0000000002eab504: bl         #0x440b370
0x0000000002eab508: adrp       x8, #0x5f00000
0x0000000002eab50c: add        x8, x8, #0x6f8
0x0000000002eab510: str        x8, [x21]
0x0000000002eab514: add        x8, x8, #0x138
0x0000000002eab518: str        x8, [x21, #0xb0]
0x0000000002eab51c: mov        w0, #0x28
0x0000000002eab520: bl         #0x47e9370
0x0000000002eab524: adrp       x8, #0x5f00000
0x0000000002eab528: add        x8, x8, #0xdd8
0x0000000002eab52c: stp        x8, x23, [x0]
0x0000000002eab530: stp        x22, x20, [x0, #0x10]
0x0000000002eab534: str        x19, [x0, #0x20]
0x0000000002eab538: str        x0, [x21, #0xb8]
0x0000000002eab53c: mov        x0, x21
0x0000000002eab540: ldp        x29, x30, [sp, #0xa0]
0x0000000002eab544: ldp        x20, x19, [sp, #0x90]
0x0000000002eab548: ldp        x22, x21, [sp, #0x80]
0x0000000002eab54c: ldp        x24, x23, [sp, #0x70]
0x0000000002eab550: ldp        x26, x25, [sp, #0x60]
0x0000000002eab554: ldp        x28, x27, [sp, #0x50]
0x0000000002eab558: add        sp, sp, #0xb0
0x0000000002eab55c: ret        
0x0000000002eab560: adrp       x0, #0x6446000
0x0000000002eab564: add        x0, x0, #0xef8
0x0000000002eab568: bl         #0x428c
0x0000000002eab56c: cbz        w0, #0x2eab4c4
0x0000000002eab570: bl         #0x41806c4
0x0000000002eab574: ldr        x28, [x0, #8]
0x0000000002eab578: adrp       x0, #0x520c000
0x0000000002eab57c: add        x0, x0, #0xff5
0x0000000002eab580: bl         #0x4757498
0x0000000002eab584: mov        x2, x0
0x0000000002eab588: stp        xzr, xzr, [sp, #0x10]
0x0000000002eab58c: add        x8, sp, #0x10
0x0000000002eab590: str        x8, [sp, #8]
0x0000000002eab594: strb       wzr, [sp]
0x0000000002eab598: adrp       x0, #0x6446000
0x0000000002eab59c: add        x0, x0, #0xeb8
0x0000000002eab5a0: mov        x1, x28
0x0000000002eab5a4: mov        w3, #0x33
0x0000000002eab5a8: mov        w4, #0
0x0000000002eab5ac: mov        w5, #0
0x0000000002eab5b0: mov        w6, #0
0x0000000002eab5b4: mov        w7, #1
0x0000000002eab5b8: bl         #0x44108e4
0x0000000002eab5bc: adrp       x0, #0x4410000
0x0000000002eab5c0: add        x0, x0, #0x9b0
0x0000000002eab5c4: adrp       x1, #0x6446000
0x0000000002eab5c8: add        x1, x1, #0xeb8
0x0000000002eab5cc: adrp       x2, #0
0x0000000002eab5d0: add        x2, x2, #0
0x0000000002eab5d4: bl         #0x4b984dc
0x0000000002eab5d8: adrp       x0, #0x6446000
0x0000000002eab5dc: add        x0, x0, #0xef8
0x0000000002eab5e0: bl         #0x43e8
0x0000000002eab5e4: b          #0x2eab4c4
0x0000000002eab5e8: b          #0x2eab5ec
0x0000000002eab5ec: mov        x19, x0
0x0000000002eab5f0: adrp       x0, #0x6446000
0x0000000002eab5f4: add        x0, x0, #0xef8
0x0000000002eab5f8: bl         #0x4450
0x0000000002eab5fc: mov        x0, x19
0x0000000002eab600: bl         #0x4b97984
