; instruction-faithful ARM64 fallback for RobloxLib::function_20ab5a4
0x00000000020ab5a4: stp        x26, x25, [sp, #-0x50]!
0x00000000020ab5a8: stp        x24, x23, [sp, #0x10]
0x00000000020ab5ac: stp        x22, x21, [sp, #0x20]
0x00000000020ab5b0: stp        x20, x19, [sp, #0x30]
0x00000000020ab5b4: stp        x29, x30, [sp, #0x40]
0x00000000020ab5b8: add        x29, sp, #0x40
0x00000000020ab5bc: mov        x21, x7
0x00000000020ab5c0: mov        x20, x6
0x00000000020ab5c4: mov        x22, x5
0x00000000020ab5c8: mov        x23, x4
0x00000000020ab5cc: mov        x24, x3
0x00000000020ab5d0: mov        x25, x2
0x00000000020ab5d4: mov        x26, x1
0x00000000020ab5d8: mov        x19, x0
0x00000000020ab5dc: bl         #0x20aa2b8
0x00000000020ab5e0: mov        x1, x0
0x00000000020ab5e4: mov        x0, x19
0x00000000020ab5e8: mov        x2, x24
0x00000000020ab5ec: mov        x3, x22
0x00000000020ab5f0: mov        x4, x20
0x00000000020ab5f4: bl         #0x4413d04
0x00000000020ab5f8: adrp       x8, #0x5e29000
0x00000000020ab5fc: add        x8, x8, #0x5e0
0x00000000020ab600: str        x8, [x19]
0x00000000020ab604: stp        x26, x25, [x19, #0xa0]
0x00000000020ab608: mov        x20, x19
0x00000000020ab60c: str        xzr, [x20, #0xb0]!
0x00000000020ab610: mov        x1, x23
0x00000000020ab614: mov        x2, x21
0x00000000020ab618: bl         #0x20ab658
0x00000000020ab61c: mov        x0, x19
0x00000000020ab620: ldp        x29, x30, [sp, #0x40]
0x00000000020ab624: ldp        x20, x19, [sp, #0x30]
0x00000000020ab628: ldp        x22, x21, [sp, #0x20]
0x00000000020ab62c: ldp        x24, x23, [sp, #0x10]
0x00000000020ab630: ldp        x26, x25, [sp], #0x50
0x00000000020ab634: ret        
0x00000000020ab638: mov        x21, x0
0x00000000020ab63c: mov        x0, x20
0x00000000020ab640: mov        x1, #0
0x00000000020ab644: bl         #0x4e468
0x00000000020ab648: mov        x0, x19
0x00000000020ab64c: bl         #0x24478
0x00000000020ab650: mov        x0, x21
0x00000000020ab654: bl         #0x4b97984
