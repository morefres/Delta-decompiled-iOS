; instruction-faithful ARM64 fallback for RobloxLib::function_3fa6544
0x0000000003fa6544: sub        sp, sp, #0x50
0x0000000003fa6548: stp        x22, x21, [sp, #0x20]
0x0000000003fa654c: stp        x20, x19, [sp, #0x30]
0x0000000003fa6550: stp        x29, x30, [sp, #0x40]
0x0000000003fa6554: add        x29, sp, #0x40
0x0000000003fa6558: mov        x19, x0
0x0000000003fa655c: bl         #0x3fa6614
0x0000000003fa6560: add        x0, x0, #0x98
0x0000000003fa6564: bl         #0x22fbcd0
0x0000000003fa6568: mov        w8, #1
0x0000000003fa656c: mov        x20, x19
0x0000000003fa6570: strb       w8, [x20, #0xa0]!
0x0000000003fa6574: adrp       x8, #0x5fba000
0x0000000003fa6578: add        x8, x8, #0xb98
0x0000000003fa657c: add        x9, x8, #0x10
0x0000000003fa6580: str        x9, [x19]
0x0000000003fa6584: add        x8, x8, #0x288
0x0000000003fa6588: str        x8, [x19, #0x98]
0x0000000003fa658c: adrp       x1, #0x53d4000
0x0000000003fa6590: add        x1, x1, #0xb8c
0x0000000003fa6594: add        x0, sp, #8
0x0000000003fa6598: bl         #0x18aac
0x0000000003fa659c: add        x1, sp, #8
0x0000000003fa65a0: mov        x0, x19
0x0000000003fa65a4: bl         #0x4185868
0x0000000003fa65a8: ldrsb      w8, [sp, #0x1f]
0x0000000003fa65ac: tbz        w8, #0x1f, #0x3fa65b8
0x0000000003fa65b0: ldr        x0, [sp, #8]
0x0000000003fa65b4: bl         #0x47e93a8
0x0000000003fa65b8: mov        x0, x19
0x0000000003fa65bc: ldp        x29, x30, [sp, #0x40]
0x0000000003fa65c0: ldp        x20, x19, [sp, #0x30]
0x0000000003fa65c4: ldp        x22, x21, [sp, #0x20]
0x0000000003fa65c8: add        sp, sp, #0x50
0x0000000003fa65cc: ret        
0x0000000003fa65d0: mov        x21, x0
0x0000000003fa65d4: ldrsb      w8, [sp, #0x1f]
0x0000000003fa65d8: tbz        w8, #0x1f, #0x3fa65ec
0x0000000003fa65dc: ldr        x0, [sp, #8]
0x0000000003fa65e0: bl         #0x47e93a8
0x0000000003fa65e4: b          #0x3fa65ec
0x0000000003fa65e8: mov        x21, x0
0x0000000003fa65ec: mov        x0, x20
0x0000000003fa65f0: bl         #0x5c818
0x0000000003fa65f4: add        x0, x19, #0x98
0x0000000003fa65f8: bl         #0x5c818
0x0000000003fa65fc: b          #0x3fa6604
0x0000000003fa6600: mov        x21, x0
0x0000000003fa6604: mov        x0, x19
0x0000000003fa6608: bl         #0x3edf308
0x0000000003fa660c: mov        x0, x21
0x0000000003fa6610: bl         #0x4b97984
