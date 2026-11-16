; instruction-faithful ARM64 fallback for RobloxLib::function_1a0f420
0x0000000001a0f420: sub        sp, sp, #0x40
0x0000000001a0f424: stp        x22, x21, [sp, #0x10]
0x0000000001a0f428: stp        x20, x19, [sp, #0x20]
0x0000000001a0f42c: stp        x29, x30, [sp, #0x30]
0x0000000001a0f430: add        x29, sp, #0x30
0x0000000001a0f434: mov        x20, x1
0x0000000001a0f438: mov        x19, x0
0x0000000001a0f43c: strb       wzr, [x0]
0x0000000001a0f440: stp        w2, w3, [x0, #4]
0x0000000001a0f444: str        w4, [x0, #0xc]
0x0000000001a0f448: adrp       x1, #0x520c000
0x0000000001a0f44c: add        x1, x1, #0xa35
0x0000000001a0f450: add        x0, x0, #0x10
0x0000000001a0f454: bl         #0x18aac
0x0000000001a0f458: adrp       x1, #0x5346000
0x0000000001a0f45c: add        x1, x1, #0xe81
0x0000000001a0f460: add        x0, x19, #0x28
0x0000000001a0f464: bl         #0x18aac
0x0000000001a0f468: adrp       x1, #0x5292000
0x0000000001a0f46c: add        x1, x1, #0x83f
0x0000000001a0f470: add        x0, x19, #0x40
0x0000000001a0f474: bl         #0x18aac
0x0000000001a0f478: bl         #0x1a0f60c
0x0000000001a0f47c: adrp       x8, #0x62ff000
0x0000000001a0f480: ldrsb      w8, [x8, #0x43f]
0x0000000001a0f484: tbnz       w8, #0x1f, #0x1a0f4a4
0x0000000001a0f488: adrp       x8, #0x62ff000
0x0000000001a0f48c: add        x8, x8, #0x428
0x0000000001a0f490: ldr        q0, [x8]
0x0000000001a0f494: stur       q0, [x19, #0x58]
0x0000000001a0f498: ldr        x8, [x8, #0x10]
0x0000000001a0f49c: stur       x8, [x19, #0x68]
0x0000000001a0f4a0: b          #0x1a0f4b8
0x0000000001a0f4a4: adrp       x8, #0x62ff000
0x0000000001a0f4a8: add        x8, x8, #0x428
0x0000000001a0f4ac: ldp        x1, x2, [x8]
0x0000000001a0f4b0: add        x0, x19, #0x58
0x0000000001a0f4b4: bl         #0x23268
0x0000000001a0f4b8: bl         #0x1a0f8e8
0x0000000001a0f4bc: add        x8, x19, #0x70
0x0000000001a0f4c0: bl         #0x1a0f978
0x0000000001a0f4c4: ldr        q0, [x20]
0x0000000001a0f4c8: ldr        x8, [x20, #0x10]
0x0000000001a0f4cc: str        x8, [x19, #0x98]
0x0000000001a0f4d0: stur       q0, [x19, #0x88]
0x0000000001a0f4d4: stp        xzr, xzr, [x20, #8]
0x0000000001a0f4d8: str        xzr, [x20]
0x0000000001a0f4dc: movi       v0.16b, #0
0x0000000001a0f4e0: mov        x21, x19
0x0000000001a0f4e4: str        q0, [x21, #0xa0]!
0x0000000001a0f4e8: stp        q0, q0, [x21, #0x40]
0x0000000001a0f4ec: stp        q0, q0, [x21, #0x20]
0x0000000001a0f4f0: str        q0, [x21, #0x10]
0x0000000001a0f4f4: adrp       x1, #0x520c000
0x0000000001a0f4f8: add        x1, x1, #0xa35
0x0000000001a0f4fc: add        x0, x21, #0x60
0x0000000001a0f500: bl         #0x18aac
0x0000000001a0f504: ldp        w1, w2, [x19, #4]
0x0000000001a0f508: ldr        w3, [x19, #0xc]
0x0000000001a0f50c: mov        x0, x19
0x0000000001a0f510: bl         #0x1a0f6e8
0x0000000001a0f514: mov        x0, x19
0x0000000001a0f518: ldp        x29, x30, [sp, #0x30]
0x0000000001a0f51c: ldp        x20, x19, [sp, #0x20]
0x0000000001a0f520: ldp        x22, x21, [sp, #0x10]
0x0000000001a0f524: add        sp, sp, #0x40
0x0000000001a0f528: ret        
0x0000000001a0f52c: mov        x20, x0
0x0000000001a0f530: ldrsb      w8, [x19, #0x117]
0x0000000001a0f534: tbz        w8, #0x1f, #0x1a0f548
0x0000000001a0f538: ldur       x0, [x21, #0x60]
0x0000000001a0f53c: bl         #0x47e93a8
0x0000000001a0f540: b          #0x1a0f548
0x0000000001a0f544: mov        x20, x0
0x0000000001a0f548: add        x8, x21, #0x48
0x0000000001a0f54c: str        x8, [sp, #8]
0x0000000001a0f550: add        x0, sp, #8
0x0000000001a0f554: bl         #0x207864
0x0000000001a0f558: ldrsb      w8, [x19, #0xe7]
0x0000000001a0f55c: tbz        w8, #0x1f, #0x1a0f568
0x0000000001a0f560: ldr        x0, [x19, #0xd0]
0x0000000001a0f564: bl         #0x47e93a8
0x0000000001a0f568: ldrsb      w8, [x19, #0xcf]
0x0000000001a0f56c: tbz        w8, #0x1f, #0x1a0f578
0x0000000001a0f570: ldr        x0, [x19, #0xb8]
0x0000000001a0f574: bl         #0x47e93a8
0x0000000001a0f578: str        x21, [sp, #8]
0x0000000001a0f57c: add        x0, sp, #8
0x0000000001a0f580: bl         #0x207864
0x0000000001a0f584: ldrsb      w8, [x19, #0x9f]
0x0000000001a0f588: tbz        w8, #0x1f, #0x1a0f594
0x0000000001a0f58c: ldur       x0, [x19, #0x88]
0x0000000001a0f590: bl         #0x47e93a8
0x0000000001a0f594: ldrsb      w8, [x19, #0x87]
0x0000000001a0f598: tbz        w8, #0x1f, #0x1a0f5c4
0x0000000001a0f59c: ldur       x0, [x19, #0x70]
0x0000000001a0f5a0: bl         #0x47e93a8
0x0000000001a0f5a4: b          #0x1a0f5c4
0x0000000001a0f5a8: mov        x20, x0
0x0000000001a0f5ac: b          #0x1a0f5e4
0x0000000001a0f5b0: mov        x20, x0
0x0000000001a0f5b4: b          #0x1a0f5f4
0x0000000001a0f5b8: mov        x20, x0
0x0000000001a0f5bc: b          #0x1a0f5d4
0x0000000001a0f5c0: mov        x20, x0
0x0000000001a0f5c4: ldrsb      w8, [x19, #0x6f]
0x0000000001a0f5c8: tbz        w8, #0x1f, #0x1a0f5d4
0x0000000001a0f5cc: ldur       x0, [x19, #0x58]
0x0000000001a0f5d0: bl         #0x47e93a8
0x0000000001a0f5d4: ldrsb      w8, [x19, #0x57]
0x0000000001a0f5d8: tbz        w8, #0x1f, #0x1a0f5e4
0x0000000001a0f5dc: ldur       x0, [x19, #0x40]
0x0000000001a0f5e0: bl         #0x47e93a8
0x0000000001a0f5e4: ldrsb      w8, [x19, #0x3f]
0x0000000001a0f5e8: tbz        w8, #0x1f, #0x1a0f5f4
0x0000000001a0f5ec: ldur       x0, [x19, #0x28]
0x0000000001a0f5f0: bl         #0x47e93a8
0x0000000001a0f5f4: ldrsb      w8, [x19, #0x27]
0x0000000001a0f5f8: tbz        w8, #0x1f, #0x1a0f604
0x0000000001a0f5fc: ldur       x0, [x19, #0x10]
0x0000000001a0f600: bl         #0x47e93a8
0x0000000001a0f604: mov        x0, x20
0x0000000001a0f608: bl         #0x4b97984
