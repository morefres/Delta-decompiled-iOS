; instruction-faithful ARM64 fallback for RobloxLib::function_2a9f444
0x0000000002a9f444: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9f448: stp        x29, x30, [sp, #0x10]
0x0000000002a9f44c: add        x29, sp, #0x10
0x0000000002a9f450: mov        x19, x0
0x0000000002a9f454: adrp       x8, #0x5bf2000
0x0000000002a9f458: add        x8, x8, #0x1e8
0x0000000002a9f45c: str        x8, [x0]
0x0000000002a9f460: ldr        x0, [x0, #0xc0]
0x0000000002a9f464: str        xzr, [x19, #0xc0]
0x0000000002a9f468: cbz        x0, #0x2a9f478
0x0000000002a9f46c: ldr        x8, [x0]
0x0000000002a9f470: ldr        x8, [x8, #8]
0x0000000002a9f474: blr        x8
0x0000000002a9f478: ldr        x0, [x19, #0xb8]
0x0000000002a9f47c: str        xzr, [x19, #0xb8]
0x0000000002a9f480: cbz        x0, #0x2a9f490
0x0000000002a9f484: ldr        x8, [x0]
0x0000000002a9f488: ldr        x8, [x8, #8]
0x0000000002a9f48c: blr        x8
0x0000000002a9f490: ldr        x0, [x19, #0xb0]
0x0000000002a9f494: str        xzr, [x19, #0xb0]
0x0000000002a9f498: cbz        x0, #0x2a9f4a8
0x0000000002a9f49c: ldr        x8, [x0]
0x0000000002a9f4a0: ldr        x8, [x8, #8]
0x0000000002a9f4a4: blr        x8
0x0000000002a9f4a8: mov        x0, x19
0x0000000002a9f4ac: ldp        x29, x30, [sp, #0x10]
0x0000000002a9f4b0: ldp        x20, x19, [sp], #0x20
0x0000000002a9f4b4: ret        
0x0000000002a9f4b8: sub        sp, sp, #0x30
0x0000000002a9f4bc: stp        x20, x19, [sp, #0x10]
0x0000000002a9f4c0: stp        x29, x30, [sp, #0x20]
0x0000000002a9f4c4: add        x29, sp, #0x20
0x0000000002a9f4c8: mov        x19, x0
0x0000000002a9f4cc: adrp       x8, #0x6168000
0x0000000002a9f4d0: add        x8, x8, #0xea0
0x0000000002a9f4d4: ldrb       w8, [x8]
0x0000000002a9f4d8: cmp        w8, #1
0x0000000002a9f4dc: b.ne       #0x2a9f534
0x0000000002a9f4e0: mov        x0, x19
0x0000000002a9f4e4: ldr        x8, [x0, #-0xa0]!
0x0000000002a9f4e8: ldr        x8, [x8, #0xd0]
0x0000000002a9f4ec: blr        x8
0x0000000002a9f4f0: cbz        x0, #0x2a9f534
0x0000000002a9f4f4: ldr        s0, [x19, #0x80]
0x0000000002a9f4f8: ldr        s1, [x0, #0x54]
0x0000000002a9f4fc: fcmp       s0, #0.0
0x0000000002a9f500: fccmp      s0, s1, #4, eq
0x0000000002a9f504: b.eq       #0x2a9f534
0x0000000002a9f508: ldur       x8, [x19, #-0x38]
0x0000000002a9f50c: ldrsb      w9, [x8, #0x17]
0x0000000002a9f510: tbz        w9, #0x1f, #0x2a9f518
0x0000000002a9f514: ldr        x8, [x8]
0x0000000002a9f518: adrp       x9, #0x520c000
0x0000000002a9f51c: add        x9, x9, #0xc87
0x0000000002a9f520: stp        x8, x9, [sp]
0x0000000002a9f524: adrp       x1, #0x5377000
0x0000000002a9f528: add        x1, x1, #0x91f
0x0000000002a9f52c: mov        w0, #2
0x0000000002a9f530: bl         #0x41f5574
0x0000000002a9f534: ldr        s0, [x19, #0x80]
0x0000000002a9f538: ldp        x29, x30, [sp, #0x20]
0x0000000002a9f53c: ldp        x20, x19, [sp, #0x10]
0x0000000002a9f540: add        sp, sp, #0x30
0x0000000002a9f544: ret        
