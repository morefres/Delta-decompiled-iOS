; instruction-faithful ARM64 fallback for RobloxLib::function_27fe6fc
0x00000000027fe6fc: sub        sp, sp, #0xb0
0x00000000027fe700: stp        x28, x27, [sp, #0x50]
0x00000000027fe704: stp        x26, x25, [sp, #0x60]
0x00000000027fe708: stp        x24, x23, [sp, #0x70]
0x00000000027fe70c: stp        x22, x21, [sp, #0x80]
0x00000000027fe710: stp        x20, x19, [sp, #0x90]
0x00000000027fe714: stp        x29, x30, [sp, #0xa0]
0x00000000027fe718: add        x29, sp, #0xa0
0x00000000027fe71c: mov        x27, x7
0x00000000027fe720: mov        x19, x6
0x00000000027fe724: mov        x20, x5
0x00000000027fe728: mov        x22, x4
0x00000000027fe72c: mov        x23, x3
0x00000000027fe730: mov        x24, x2
0x00000000027fe734: mov        x25, x1
0x00000000027fe738: mov        x21, x0
0x00000000027fe73c: bl         #0x27fd920
0x00000000027fe740: mov        x26, x0
0x00000000027fe744: adrp       x8, #0x63de000
0x00000000027fe748: add        x8, x8, #0xef8
0x00000000027fe74c: ldarb      w8, [x8]
0x00000000027fe750: tbz        w8, #0, #0x27fe7f0
0x00000000027fe754: ldr        x6, [x29, #0x10]
0x00000000027fe758: ldp        q0, q1, [x27]
0x00000000027fe75c: stp        q0, q1, [sp, #0x10]
0x00000000027fe760: ldr        q0, [x27, #0x20]
0x00000000027fe764: str        q0, [sp, #0x30]
0x00000000027fe768: ldr        x8, [x27, #0x30]
0x00000000027fe76c: str        x8, [sp, #0x40]
0x00000000027fe770: strb       wzr, [sp]
0x00000000027fe774: adrp       x2, #0x63de000
0x00000000027fe778: add        x2, x2, #0xeb8
0x00000000027fe77c: add        x5, sp, #0x10
0x00000000027fe780: mov        x0, x21
0x00000000027fe784: mov        x1, x26
0x00000000027fe788: mov        x3, x25
0x00000000027fe78c: mov        x4, x24
0x00000000027fe790: mov        x7, x6
0x00000000027fe794: bl         #0x440b370
0x00000000027fe798: adrp       x8, #0x5e6f000
0x00000000027fe79c: add        x8, x8, #0x388
0x00000000027fe7a0: str        x8, [x21]
0x00000000027fe7a4: add        x8, x8, #0x138
0x00000000027fe7a8: str        x8, [x21, #0xb0]
0x00000000027fe7ac: mov        w0, #0x28
0x00000000027fe7b0: bl         #0x47e9370
0x00000000027fe7b4: adrp       x8, #0x5e6f000
0x00000000027fe7b8: add        x8, x8, #0x8a8
0x00000000027fe7bc: stp        x8, x23, [x0]
0x00000000027fe7c0: stp        x22, x20, [x0, #0x10]
0x00000000027fe7c4: str        x19, [x0, #0x20]
0x00000000027fe7c8: str        x0, [x21, #0xb8]
0x00000000027fe7cc: mov        x0, x21
0x00000000027fe7d0: ldp        x29, x30, [sp, #0xa0]
0x00000000027fe7d4: ldp        x20, x19, [sp, #0x90]
0x00000000027fe7d8: ldp        x22, x21, [sp, #0x80]
0x00000000027fe7dc: ldp        x24, x23, [sp, #0x70]
0x00000000027fe7e0: ldp        x26, x25, [sp, #0x60]
0x00000000027fe7e4: ldp        x28, x27, [sp, #0x50]
0x00000000027fe7e8: add        sp, sp, #0xb0
0x00000000027fe7ec: ret        
0x00000000027fe7f0: adrp       x0, #0x63de000
0x00000000027fe7f4: add        x0, x0, #0xef8
0x00000000027fe7f8: bl         #0x428c
0x00000000027fe7fc: cbz        w0, #0x27fe754
0x00000000027fe800: bl         #0x3e919b8
0x00000000027fe804: ldr        x28, [x0, #8]
0x00000000027fe808: adrp       x0, #0x520c000
0x00000000027fe80c: add        x0, x0, #0xff5
0x00000000027fe810: bl         #0x4757498
0x00000000027fe814: mov        x2, x0
0x00000000027fe818: stp        xzr, xzr, [sp, #0x10]
0x00000000027fe81c: add        x8, sp, #0x10
0x00000000027fe820: str        x8, [sp, #8]
0x00000000027fe824: strb       wzr, [sp]
0x00000000027fe828: adrp       x0, #0x63de000
0x00000000027fe82c: add        x0, x0, #0xeb8
0x00000000027fe830: mov        x1, x28
0x00000000027fe834: mov        w3, #0x33
0x00000000027fe838: mov        w4, #0
0x00000000027fe83c: mov        w5, #0
0x00000000027fe840: mov        w6, #0
0x00000000027fe844: mov        w7, #1
0x00000000027fe848: bl         #0x44108e4
0x00000000027fe84c: adrp       x0, #0x4410000
0x00000000027fe850: add        x0, x0, #0x9b0
0x00000000027fe854: adrp       x1, #0x63de000
0x00000000027fe858: add        x1, x1, #0xeb8
0x00000000027fe85c: adrp       x2, #0
0x00000000027fe860: add        x2, x2, #0
0x00000000027fe864: bl         #0x4b984dc
0x00000000027fe868: adrp       x0, #0x63de000
0x00000000027fe86c: add        x0, x0, #0xef8
0x00000000027fe870: bl         #0x43e8
0x00000000027fe874: b          #0x27fe754
0x00000000027fe878: b          #0x27fe87c
0x00000000027fe87c: mov        x19, x0
0x00000000027fe880: adrp       x0, #0x63de000
0x00000000027fe884: add        x0, x0, #0xef8
0x00000000027fe888: bl         #0x4450
0x00000000027fe88c: mov        x0, x19
0x00000000027fe890: bl         #0x4b97984
