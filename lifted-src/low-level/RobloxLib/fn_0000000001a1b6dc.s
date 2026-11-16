; instruction-faithful ARM64 fallback for RobloxLib::function_1a1b6dc
0x0000000001a1b6dc: sub        sp, sp, #0x130
0x0000000001a1b6e0: stp        x28, x27, [sp, #0xf0]
0x0000000001a1b6e4: stp        x22, x21, [sp, #0x100]
0x0000000001a1b6e8: stp        x20, x19, [sp, #0x110]
0x0000000001a1b6ec: stp        x29, x30, [sp, #0x120]
0x0000000001a1b6f0: add        x29, sp, #0x120
0x0000000001a1b6f4: mov        x22, x0
0x0000000001a1b6f8: mov        x19, x8
0x0000000001a1b6fc: add        x20, sp, #0x58
0x0000000001a1b700: add        x8, sp, #0x58
0x0000000001a1b704: bl         #0x4786b38
0x0000000001a1b708: ldrb       w8, [sp, #0x6f]
0x0000000001a1b70c: sxtb       w9, w8
0x0000000001a1b710: ldp        x10, x11, [sp, #0x58]
0x0000000001a1b714: cmp        w9, #0
0x0000000001a1b718: csel       x20, x10, x20, lt
0x0000000001a1b71c: csel       x21, x11, x8, lt
0x0000000001a1b720: str        x22, [sp]
0x0000000001a1b724: adrp       x0, #0x5222000
0x0000000001a1b728: add        x0, x0, #0x2eb
0x0000000001a1b72c: add        x22, sp, #0x10
0x0000000001a1b730: add        x8, sp, #0x10
0x0000000001a1b734: bl         #0x47ee1f8
0x0000000001a1b738: ldrb       w8, [sp, #0x27]
0x0000000001a1b73c: sxtb       w9, w8
0x0000000001a1b740: ldp        x10, x11, [sp, #0x10]
0x0000000001a1b744: cmp        w9, #0
0x0000000001a1b748: csel       x0, x10, x22, lt
0x0000000001a1b74c: csel       x1, x11, x8, lt
0x0000000001a1b750: add        x22, sp, #0x28
0x0000000001a1b754: add        x8, sp, #0x28
0x0000000001a1b758: bl         #0x47a69d0
0x0000000001a1b75c: ldrsb      w8, [sp, #0x3f]
0x0000000001a1b760: ldr        x9, [sp, #0x28]
0x0000000001a1b764: cmp        w8, #0
0x0000000001a1b768: csel       x8, x9, x22, lt
0x0000000001a1b76c: str        x8, [sp]
0x0000000001a1b770: adrp       x0, #0x5360000
0x0000000001a1b774: add        x0, x0, #0x263
0x0000000001a1b778: add        x22, sp, #0x40
0x0000000001a1b77c: add        x8, sp, #0x40
0x0000000001a1b780: bl         #0x47ee1f8
0x0000000001a1b784: ldrb       w8, [sp, #0x57]
0x0000000001a1b788: sxtb       w9, w8
0x0000000001a1b78c: ldp        x10, x11, [sp, #0x40]
0x0000000001a1b790: cmp        w9, #0
0x0000000001a1b794: csel       x4, x10, x22, lt
0x0000000001a1b798: csel       x5, x11, x8, lt
0x0000000001a1b79c: adrp       x6, #0x520c000
0x0000000001a1b7a0: add        x6, x6, #0xa35
0x0000000001a1b7a4: stp        x6, xzr, [sp]
0x0000000001a1b7a8: adrp       x0, #0x5215000
0x0000000001a1b7ac: add        x0, x0, #0x23f
0x0000000001a1b7b0: add        x8, sp, #0x70
0x0000000001a1b7b4: mov        w1, #5
0x0000000001a1b7b8: mov        x2, x20
0x0000000001a1b7bc: mov        x3, x21
0x0000000001a1b7c0: mov        x7, #0
0x0000000001a1b7c4: bl         #0x47a7128
0x0000000001a1b7c8: add        x0, sp, #0x70
0x0000000001a1b7cc: mov        x8, x19
0x0000000001a1b7d0: bl         #0x47a7468
0x0000000001a1b7d4: ldrsb      w8, [sp, #0xe7]
0x0000000001a1b7d8: tbz        w8, #0x1f, #0x1a1b7e4
0x0000000001a1b7dc: ldr        x0, [sp, #0xd0]
0x0000000001a1b7e0: bl         #0x47e93a8
0x0000000001a1b7e4: ldrsb      w8, [sp, #0xcf]
0x0000000001a1b7e8: tbz        w8, #0x1f, #0x1a1b7f4
0x0000000001a1b7ec: ldr        x0, [sp, #0xb8]
0x0000000001a1b7f0: bl         #0x47e93a8
0x0000000001a1b7f4: ldrsb      w8, [sp, #0xb7]
0x0000000001a1b7f8: tbz        w8, #0x1f, #0x1a1b804
0x0000000001a1b7fc: ldr        x0, [sp, #0xa0]
0x0000000001a1b800: bl         #0x47e93a8
0x0000000001a1b804: ldrsb      w8, [sp, #0x9f]
0x0000000001a1b808: tbz        w8, #0x1f, #0x1a1b814
0x0000000001a1b80c: ldr        x0, [sp, #0x88]
0x0000000001a1b810: bl         #0x47e93a8
0x0000000001a1b814: ldrsb      w8, [sp, #0x87]
0x0000000001a1b818: tbz        w8, #0x1f, #0x1a1b824
0x0000000001a1b81c: ldr        x0, [sp, #0x70]
0x0000000001a1b820: bl         #0x47e93a8
0x0000000001a1b824: ldrsb      w8, [sp, #0x57]
0x0000000001a1b828: tbz        w8, #0x1f, #0x1a1b834
0x0000000001a1b82c: ldr        x0, [sp, #0x40]
0x0000000001a1b830: bl         #0x47e93a8
0x0000000001a1b834: ldrsb      w8, [sp, #0x3f]
0x0000000001a1b838: tbz        w8, #0x1f, #0x1a1b844
0x0000000001a1b83c: ldr        x0, [sp, #0x28]
0x0000000001a1b840: bl         #0x47e93a8
0x0000000001a1b844: ldrsb      w8, [sp, #0x27]
0x0000000001a1b848: tbz        w8, #0x1f, #0x1a1b854
0x0000000001a1b84c: ldr        x0, [sp, #0x10]
0x0000000001a1b850: bl         #0x47e93a8
0x0000000001a1b854: ldrsb      w8, [sp, #0x6f]
0x0000000001a1b858: tbz        w8, #0x1f, #0x1a1b864
0x0000000001a1b85c: ldr        x0, [sp, #0x58]
0x0000000001a1b860: bl         #0x47e93a8
0x0000000001a1b864: ldp        x29, x30, [sp, #0x120]
0x0000000001a1b868: ldp        x20, x19, [sp, #0x110]
0x0000000001a1b86c: ldp        x22, x21, [sp, #0x100]
0x0000000001a1b870: ldp        x28, x27, [sp, #0xf0]
0x0000000001a1b874: add        sp, sp, #0x130
0x0000000001a1b878: ret        
0x0000000001a1b87c: mov        x19, x0
0x0000000001a1b880: add        x0, sp, #0x70
0x0000000001a1b884: bl         #0x207070
0x0000000001a1b888: b          #0x1a1b890
0x0000000001a1b88c: mov        x19, x0
0x0000000001a1b890: ldrsb      w8, [sp, #0x57]
0x0000000001a1b894: tbz        w8, #0x1f, #0x1a1b8a8
0x0000000001a1b898: ldr        x0, [sp, #0x40]
0x0000000001a1b89c: bl         #0x47e93a8
0x0000000001a1b8a0: b          #0x1a1b8a8
0x0000000001a1b8a4: mov        x19, x0
0x0000000001a1b8a8: ldrsb      w8, [sp, #0x3f]
0x0000000001a1b8ac: tbz        w8, #0x1f, #0x1a1b8c0
0x0000000001a1b8b0: ldr        x0, [sp, #0x28]
0x0000000001a1b8b4: bl         #0x47e93a8
0x0000000001a1b8b8: b          #0x1a1b8c0
0x0000000001a1b8bc: mov        x19, x0
0x0000000001a1b8c0: ldrsb      w8, [sp, #0x27]
0x0000000001a1b8c4: tbz        w8, #0x1f, #0x1a1b8d8
0x0000000001a1b8c8: ldr        x0, [sp, #0x10]
0x0000000001a1b8cc: bl         #0x47e93a8
0x0000000001a1b8d0: b          #0x1a1b8d8
0x0000000001a1b8d4: mov        x19, x0
0x0000000001a1b8d8: ldrsb      w8, [sp, #0x6f]
0x0000000001a1b8dc: tbz        w8, #0x1f, #0x1a1b8e8
0x0000000001a1b8e0: ldr        x0, [sp, #0x58]
0x0000000001a1b8e4: bl         #0x47e93a8
0x0000000001a1b8e8: mov        x0, x19
0x0000000001a1b8ec: bl         #0x4b97984
