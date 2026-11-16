; instruction-faithful ARM64 fallback for RobloxLib::function_2e8f444
0x0000000002e8f444: sub        sp, sp, #0x50
0x0000000002e8f448: stp        d9, d8, [sp, #0x10]
0x0000000002e8f44c: stp        x22, x21, [sp, #0x20]
0x0000000002e8f450: stp        x20, x19, [sp, #0x30]
0x0000000002e8f454: stp        x29, x30, [sp, #0x40]
0x0000000002e8f458: add        x29, sp, #0x40
0x0000000002e8f45c: fmov       s8, s0
0x0000000002e8f460: mov        x20, x0
0x0000000002e8f464: adrp       x8, #0x6199000
0x0000000002e8f468: add        x8, x8, #0xb00
0x0000000002e8f46c: ldr        x8, [x8]
0x0000000002e8f470: sub        x19, x0, #0x118
0x0000000002e8f474: mov        x0, x19
0x0000000002e8f478: blr        x8
0x0000000002e8f47c: fmov       s0, s8
0x0000000002e8f480: bl         #0x46aeec0
0x0000000002e8f484: tbnz       w0, #0, #0x2e8f54c
0x0000000002e8f488: fmov       s0, #20.00000000
0x0000000002e8f48c: fcmp       s8, s0
0x0000000002e8f490: fcsel      s0, s0, s8, mi
0x0000000002e8f494: adrp       x8, #0x4d3d000
0x0000000002e8f498: ldr        s1, [x8, #0xff0]
0x0000000002e8f49c: fcmp       s0, s1
0x0000000002e8f4a0: fcsel      s8, s1, s0, gt
0x0000000002e8f4a4: str        s8, [sp, #0xc]
0x0000000002e8f4a8: mov        x21, x20
0x0000000002e8f4ac: ldr        s0, [x21, #0x20]!
0x0000000002e8f4b0: fcmp       s0, s8
0x0000000002e8f4b4: b.eq       #0x2e8f54c
0x0000000002e8f4b8: adrp       x8, #0x6199000
0x0000000002e8f4bc: add        x8, x8, #0x510
0x0000000002e8f4c0: ldrb       w8, [x8]
0x0000000002e8f4c4: cmp        w8, #1
0x0000000002e8f4c8: b.ne       #0x2e8f528
0x0000000002e8f4cc: adrp       x8, #0x65ee000
0x0000000002e8f4d0: add        x8, x8, #0xb00
0x0000000002e8f4d4: ldrb       w8, [x8]
0x0000000002e8f4d8: tbnz       w8, #0, #0x2e8f4ec
0x0000000002e8f4dc: bl         #0x646b70
0x0000000002e8f4e0: tbnz       w0, #0, #0x2e8f4ec
0x0000000002e8f4e4: bl         #0x646df0
0x0000000002e8f4e8: cbz        w0, #0x2e8f528
0x0000000002e8f4ec: adrp       x1, #0x6442000
0x0000000002e8f4f0: add        x1, x1, #0x3f8
0x0000000002e8f4f4: mov        x0, x19
0x0000000002e8f4f8: mov        w2, #1
0x0000000002e8f4fc: bl         #0x4b4f320
0x0000000002e8f500: mov        x0, x19
0x0000000002e8f504: bl         #0x418c6d4
0x0000000002e8f508: cbz        x0, #0x2e8f528
0x0000000002e8f50c: adrp       x2, #0x6442000
0x0000000002e8f510: add        x2, x2, #0x3f8
0x0000000002e8f514: add        x4, sp, #0xc
0x0000000002e8f518: mov        x1, x19
0x0000000002e8f51c: mov        x3, x21
0x0000000002e8f520: bl         #0x24d7c4c
0x0000000002e8f524: ldr        s8, [sp, #0xc]
0x0000000002e8f528: str        s8, [x20, #0x20]
0x0000000002e8f52c: ldr        x8, [x20]
0x0000000002e8f530: ldr        x8, [x8, #0x38]
0x0000000002e8f534: mov        x0, x20
0x0000000002e8f538: blr        x8
0x0000000002e8f53c: adrp       x1, #0x6442000
0x0000000002e8f540: add        x1, x1, #0x3f8
0x0000000002e8f544: mov        x0, x19
0x0000000002e8f548: bl         #0x4197e7c
0x0000000002e8f54c: ldp        x29, x30, [sp, #0x40]
0x0000000002e8f550: ldp        x20, x19, [sp, #0x30]
0x0000000002e8f554: ldp        x22, x21, [sp, #0x20]
0x0000000002e8f558: ldp        d9, d8, [sp, #0x10]
0x0000000002e8f55c: add        sp, sp, #0x50
0x0000000002e8f560: ret        
