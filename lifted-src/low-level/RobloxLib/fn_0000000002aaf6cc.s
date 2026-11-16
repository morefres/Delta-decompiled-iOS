; instruction-faithful ARM64 fallback for RobloxLib::function_2aaf6cc
0x0000000002aaf6cc: sub        sp, sp, #0xc0
0x0000000002aaf6d0: stp        x28, x27, [sp, #0x60]
0x0000000002aaf6d4: stp        x26, x25, [sp, #0x70]
0x0000000002aaf6d8: stp        x24, x23, [sp, #0x80]
0x0000000002aaf6dc: stp        x22, x21, [sp, #0x90]
0x0000000002aaf6e0: stp        x20, x19, [sp, #0xa0]
0x0000000002aaf6e4: stp        x29, x30, [sp, #0xb0]
0x0000000002aaf6e8: add        x29, sp, #0xb0
0x0000000002aaf6ec: mov        x22, x7
0x0000000002aaf6f0: stp        x5, x6, [sp, #0x10]
0x0000000002aaf6f4: mov        x23, x4
0x0000000002aaf6f8: mov        x24, x3
0x0000000002aaf6fc: mov        x25, x2
0x0000000002aaf700: mov        x26, x1
0x0000000002aaf704: mov        x19, x0
0x0000000002aaf708: ldp        x27, x28, [x29, #0x10]
0x0000000002aaf70c: bl         #0x2aade5c
0x0000000002aaf710: mov        x20, x0
0x0000000002aaf714: bl         #0x2973ef0
0x0000000002aaf718: mov        x21, x0
0x0000000002aaf71c: ldp        q0, q1, [x22]
0x0000000002aaf720: stp        q0, q1, [sp, #0x20]
0x0000000002aaf724: ldr        q0, [x22, #0x20]
0x0000000002aaf728: str        q0, [sp, #0x40]
0x0000000002aaf72c: ldr        x8, [x22, #0x30]
0x0000000002aaf730: str        x8, [sp, #0x50]
0x0000000002aaf734: mov        w8, #1
0x0000000002aaf738: strb       w8, [sp]
0x0000000002aaf73c: add        x5, sp, #0x20
0x0000000002aaf740: mov        x0, x19
0x0000000002aaf744: mov        x1, x20
0x0000000002aaf748: mov        x2, x21
0x0000000002aaf74c: mov        x3, x26
0x0000000002aaf750: mov        x4, x25
0x0000000002aaf754: mov        x6, x27
0x0000000002aaf758: mov        x7, x28
0x0000000002aaf75c: bl         #0x440b370
0x0000000002aaf760: str        x21, [x19, #0xb0]
0x0000000002aaf764: adrp       x8, #0x5ec2000
0x0000000002aaf768: add        x8, x8, #0xc8
0x0000000002aaf76c: str        x8, [x19]
0x0000000002aaf770: mov        w0, #0x28
0x0000000002aaf774: bl         #0x47e9370
0x0000000002aaf778: mov        x22, x0
0x0000000002aaf77c: adrp       x8, #0x5ec2000
0x0000000002aaf780: add        x8, x8, #0x898
0x0000000002aaf784: stp        x8, x24, [x0]
0x0000000002aaf788: ldp        x9, x8, [sp, #0x10]
0x0000000002aaf78c: stp        x23, x9, [x0, #0x10]
0x0000000002aaf790: str        x8, [x0, #0x20]
0x0000000002aaf794: str        x0, [x19, #0xb8]
0x0000000002aaf798: mov        w0, #0x28
0x0000000002aaf79c: bl         #0x47e9370
0x0000000002aaf7a0: ldp        x9, x8, [x29, #0x20]
0x0000000002aaf7a4: ldp        x11, x10, [x29, #0x30]
0x0000000002aaf7a8: adrp       x12, #0x5ec2000
0x0000000002aaf7ac: add        x12, x12, #0x910
0x0000000002aaf7b0: stp        x12, x9, [x0]
0x0000000002aaf7b4: stp        x8, x11, [x0, #0x10]
0x0000000002aaf7b8: str        x10, [x0, #0x20]
0x0000000002aaf7bc: str        x0, [x19, #0xc0]
0x0000000002aaf7c0: bl         #0x2973ef0
0x0000000002aaf7c4: str        x0, [x19, #0xc8]
0x0000000002aaf7c8: ldr        x8, [x19]
0x0000000002aaf7cc: ldr        x8, [x8, #0x18]
0x0000000002aaf7d0: mov        x0, x19
0x0000000002aaf7d4: blr        x8
0x0000000002aaf7d8: cbz        w0, #0x2aaf7ec
0x0000000002aaf7dc: ldurh      w8, [x19, #0xa9]
0x0000000002aaf7e0: mov        w9, #0xfff5
0x0000000002aaf7e4: and        w8, w8, w9
0x0000000002aaf7e8: sturh      w8, [x19, #0xa9]
0x0000000002aaf7ec: ldr        x8, [x19]
0x0000000002aaf7f0: ldr        x8, [x8, #0x10]
0x0000000002aaf7f4: mov        x0, x19
0x0000000002aaf7f8: blr        x8
0x0000000002aaf7fc: cbz        w0, #0x2aaf80c
0x0000000002aaf800: ldurh      w8, [x19, #0xa9]
0x0000000002aaf804: and        w8, w8, #0xfffffff9
0x0000000002aaf808: sturh      w8, [x19, #0xa9]
0x0000000002aaf80c: mov        x0, x19
0x0000000002aaf810: ldp        x29, x30, [sp, #0xb0]
0x0000000002aaf814: ldp        x20, x19, [sp, #0xa0]
0x0000000002aaf818: ldp        x22, x21, [sp, #0x90]
0x0000000002aaf81c: ldp        x24, x23, [sp, #0x80]
0x0000000002aaf820: ldp        x26, x25, [sp, #0x70]
0x0000000002aaf824: ldp        x28, x27, [sp, #0x60]
0x0000000002aaf828: add        sp, sp, #0xc0
0x0000000002aaf82c: ret        
0x0000000002aaf830: mov        x20, x0
0x0000000002aaf834: str        xzr, [x19, #0xb8]
0x0000000002aaf838: b          #0x2aaf864
0x0000000002aaf83c: mov        x20, x0
0x0000000002aaf840: ldr        x0, [x19, #0xc0]
0x0000000002aaf844: str        xzr, [x19, #0xc0]
0x0000000002aaf848: cbz        x0, #0x2aaf858
0x0000000002aaf84c: ldr        x8, [x0]
0x0000000002aaf850: ldr        x8, [x8, #8]
0x0000000002aaf854: blr        x8
0x0000000002aaf858: ldr        x22, [x19, #0xb8]
0x0000000002aaf85c: str        xzr, [x19, #0xb8]
0x0000000002aaf860: cbz        x22, #0x2aaf874
0x0000000002aaf864: ldr        x8, [x22]
0x0000000002aaf868: ldr        x8, [x8, #8]
0x0000000002aaf86c: mov        x0, x22
0x0000000002aaf870: blr        x8
0x0000000002aaf874: mov        x0, x20
0x0000000002aaf878: bl         #0x4b97984
