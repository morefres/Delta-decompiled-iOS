; instruction-faithful ARM64 fallback for RobloxLib::function_21fe6f4
0x00000000021fe6f4: sub        sp, sp, #0x50
0x00000000021fe6f8: stp        x22, x21, [sp, #0x20]
0x00000000021fe6fc: stp        x20, x19, [sp, #0x30]
0x00000000021fe700: stp        x29, x30, [sp, #0x40]
0x00000000021fe704: add        x29, sp, #0x40
0x00000000021fe708: mov        x19, x2
0x00000000021fe70c: mov        x20, x1
0x00000000021fe710: add        x8, x0, #0x138
0x00000000021fe714: ldarb      w8, [x8]
0x00000000021fe718: tbz        w8, #0, #0x21fe750
0x00000000021fe71c: mov        x21, x0
0x00000000021fe720: mov        x8, #0
0x00000000021fe724: ldr        x9, [x19]
0x00000000021fe728: ldr        w9, [x9, #0x30]
0x00000000021fe72c: adrp       x10, #0x4ceb000
0x00000000021fe730: add        x10, x10, #0xba8
0x00000000021fe734: ldr        w11, [x10, x8]
0x00000000021fe738: cmp        w11, w9
0x00000000021fe73c: b.eq       #0x21fe758
0x00000000021fe740: add        x8, x8, #4
0x00000000021fe744: cmp        x8, #0x20
0x00000000021fe748: b.ne       #0x21fe734
0x00000000021fe74c: b          #0x21fe760
0x00000000021fe750: mov        w0, #1
0x00000000021fe754: b          #0x21fe764
0x00000000021fe758: cmp        x8, #0x20
0x00000000021fe75c: b.ne       #0x21fe780
0x00000000021fe760: mov        w0, #2
0x00000000021fe764: mov        x1, x20
0x00000000021fe768: mov        x2, x19
0x00000000021fe76c: ldp        x29, x30, [sp, #0x40]
0x00000000021fe770: ldp        x20, x19, [sp, #0x30]
0x00000000021fe774: ldp        x22, x21, [sp, #0x20]
0x00000000021fe778: add        sp, sp, #0x50
0x00000000021fe77c: b          #0x196b950
0x00000000021fe780: ldr        x1, [x21, #0x130]
0x00000000021fe784: add        x2, x1, #1
0x00000000021fe788: str        x2, [sp, #0x18]
0x00000000021fe78c: mov        x0, x21
0x00000000021fe790: bl         #0x21fe888
0x00000000021fe794: add        x0, x21, #0xe0
0x00000000021fe798: add        x1, sp, #0x18
0x00000000021fe79c: bl         #0x2200fdc
0x00000000021fe7a0: ldr        x8, [x21, #0xf0]
0x00000000021fe7a4: mov        w9, w0
0x00000000021fe7a8: mov        w10, #0x30
0x00000000021fe7ac: umaddl     x8, w9, w10, x8
0x00000000021fe7b0: tbz        x0, #0x20, #0x21fe7bc
0x00000000021fe7b4: ldr        x9, [sp, #0x18]
0x00000000021fe7b8: str        x9, [x8]
0x00000000021fe7bc: add        x0, x8, #8
0x00000000021fe7c0: mov        x1, x20
0x00000000021fe7c4: bl         #0x1a4d3f0
0x00000000021fe7c8: mov        x1, x19
0x00000000021fe7cc: ldr        x8, [x1], #8
0x00000000021fe7d0: str        x8, [x0], #8
0x00000000021fe7d4: bl         #0x264c80
0x00000000021fe7d8: ldr        x0, [x21, #0x130]
0x00000000021fe7dc: mov        x8, sp
0x00000000021fe7e0: bl         #0x4b983b0
0x00000000021fe7e4: add        x0, x21, #0x108
0x00000000021fe7e8: add        x1, sp, #0x18
0x00000000021fe7ec: bl         #0x21b860
0x00000000021fe7f0: ldr        x8, [x21, #0x118]
0x00000000021fe7f4: mov        w9, w0
0x00000000021fe7f8: mov        w10, #0x30
0x00000000021fe7fc: umaddl     x8, w9, w10, x8
0x00000000021fe800: tbz        x0, #0x20, #0x21fe80c
0x00000000021fe804: ldr        x9, [sp, #0x18]
0x00000000021fe808: str        x9, [x8]
0x00000000021fe80c: add        x0, x8, #8
0x00000000021fe810: mov        x1, x20
0x00000000021fe814: bl         #0x63f038
0x00000000021fe818: mov        x22, x0
0x00000000021fe81c: ldrsb      w8, [x0, #0x17]
0x00000000021fe820: tbz        w8, #0x1f, #0x21fe82c
0x00000000021fe824: ldr        x0, [x22]
0x00000000021fe828: bl         #0x47e93a8
0x00000000021fe82c: ldr        q0, [sp]
0x00000000021fe830: ldp        x9, x8, [sp, #0x10]
0x00000000021fe834: str        x9, [x22, #0x10]
0x00000000021fe838: str        q0, [x22]
0x00000000021fe83c: str        x8, [x21, #0x130]
0x00000000021fe840: mov        w0, #0
0x00000000021fe844: mov        x1, x20
0x00000000021fe848: mov        x2, x19
0x00000000021fe84c: bl         #0x196b950
0x00000000021fe850: add        x0, x21, #0xa8
0x00000000021fe854: bl         #0x2d92c
0x00000000021fe858: ldp        x29, x30, [sp, #0x40]
0x00000000021fe85c: ldp        x20, x19, [sp, #0x30]
0x00000000021fe860: ldp        x22, x21, [sp, #0x20]
0x00000000021fe864: add        sp, sp, #0x50
0x00000000021fe868: ret        
0x00000000021fe86c: mov        x19, x0
0x00000000021fe870: ldrsb      w8, [sp, #0x17]
0x00000000021fe874: tbz        w8, #0x1f, #0x21fe880
0x00000000021fe878: ldr        x0, [sp]
0x00000000021fe87c: bl         #0x47e93a8
0x00000000021fe880: mov        x0, x19
0x00000000021fe884: bl         #0x4b97984
