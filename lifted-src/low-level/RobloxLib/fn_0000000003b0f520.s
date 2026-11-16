; instruction-faithful ARM64 fallback for RobloxLib::function_3b0f520
0x0000000003b0f520: stp        x22, x21, [sp, #-0x30]!
0x0000000003b0f524: stp        x20, x19, [sp, #0x10]
0x0000000003b0f528: stp        x29, x30, [sp, #0x20]
0x0000000003b0f52c: add        x29, sp, #0x20
0x0000000003b0f530: mov        x19, x0
0x0000000003b0f534: adrp       x8, #0x54c6000
0x0000000003b0f538: add        x8, x8, #0x752
0x0000000003b0f53c: mov        w9, #0x1b
0x0000000003b0f540: stp        x8, x9, [x0]
0x0000000003b0f544: mov        x20, x0
0x0000000003b0f548: str        xzr, [x20, #0x10]!
0x0000000003b0f54c: stp        xzr, xzr, [x0, #0x18]
0x0000000003b0f550: adrp       x8, #0x5f88000
0x0000000003b0f554: add        x8, x8, #0x4e8
0x0000000003b0f558: orr        x8, x8, #2
0x0000000003b0f55c: str        x8, [x0, #0x28]
0x0000000003b0f560: adrp       x1, #0x54c6000
0x0000000003b0f564: add        x1, x1, #0x76e
0x0000000003b0f568: add        x0, x0, #0x30
0x0000000003b0f56c: bl         #0x69813c
0x0000000003b0f570: strb       wzr, [x19, #0x38]
0x0000000003b0f574: adrp       x1, #0x54c6000
0x0000000003b0f578: add        x1, x1, #0x78a
0x0000000003b0f57c: add        x0, x19, #0x40
0x0000000003b0f580: bl         #0x69813c
0x0000000003b0f584: add        x0, x19, #0x48
0x0000000003b0f588: mov        w1, #0x14
0x0000000003b0f58c: bl         #0x3b1318c
0x0000000003b0f590: movi       v0.16b, #0
0x0000000003b0f594: stur       q0, [x19, #0x78]
0x0000000003b0f598: stur       q0, [x19, #0x68]
0x0000000003b0f59c: adrp       x1, #0x54c6000
0x0000000003b0f5a0: add        x1, x1, #0x7a8
0x0000000003b0f5a4: add        x0, x19, #0x88
0x0000000003b0f5a8: mov        w2, #0x19
0x0000000003b0f5ac: mov        w3, #0x12
0x0000000003b0f5b0: bl         #0x4522f74
0x0000000003b0f5b4: adrp       x1, #0x54c6000
0x0000000003b0f5b8: add        x1, x1, #0x7c2
0x0000000003b0f5bc: add        x0, x19, #0xa0
0x0000000003b0f5c0: mov        w2, #0x1d
0x0000000003b0f5c4: mov        w3, #0x12
0x0000000003b0f5c8: bl         #0x4522f74
0x0000000003b0f5cc: adrp       x1, #0x54c6000
0x0000000003b0f5d0: add        x1, x1, #0x7e0
0x0000000003b0f5d4: add        x0, x19, #0xb8
0x0000000003b0f5d8: mov        w2, #0x15
0x0000000003b0f5dc: mov        w3, #0x12
0x0000000003b0f5e0: bl         #0x4522f74
0x0000000003b0f5e4: mov        x0, x19
0x0000000003b0f5e8: ldp        x29, x30, [sp, #0x20]
0x0000000003b0f5ec: ldp        x20, x19, [sp, #0x10]
0x0000000003b0f5f0: ldp        x22, x21, [sp], #0x30
0x0000000003b0f5f4: ret        
0x0000000003b0f5f8: mov        x21, x0
0x0000000003b0f5fc: add        x0, x19, #0x48
0x0000000003b0f600: bl         #0x53a97c
0x0000000003b0f604: add        x0, x19, #0x40
0x0000000003b0f608: bl         #0x698120
0x0000000003b0f60c: add        x0, x19, #0x30
0x0000000003b0f610: bl         #0x698120
0x0000000003b0f614: mov        x0, x20
0x0000000003b0f618: bl         #0x18c70
0x0000000003b0f61c: mov        x0, x21
0x0000000003b0f620: bl         #0x4b97984
