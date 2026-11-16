; instruction-faithful ARM64 fallback for RobloxLib::function_35bb738
0x00000000035bb738: sub        sp, sp, #0x70
0x00000000035bb73c: stp        x28, x27, [sp, #0x10]
0x00000000035bb740: stp        x26, x25, [sp, #0x20]
0x00000000035bb744: stp        x24, x23, [sp, #0x30]
0x00000000035bb748: stp        x22, x21, [sp, #0x40]
0x00000000035bb74c: stp        x20, x19, [sp, #0x50]
0x00000000035bb750: stp        x29, x30, [sp, #0x60]
0x00000000035bb754: add        x29, sp, #0x60
0x00000000035bb758: mov        x22, x4
0x00000000035bb75c: mov        x20, x2
0x00000000035bb760: mov        x21, x0
0x00000000035bb764: str        x8, [sp, #8]
0x00000000035bb768: ldp        x8, x9, [x0, #0xa8]
0x00000000035bb76c: cmp        x9, x2
0x00000000035bb770: csel       x10, x9, x2, lt
0x00000000035bb774: cmp        x8, x2
0x00000000035bb778: csel       x26, x8, x10, gt
0x00000000035bb77c: cmp        x9, x3
0x00000000035bb780: csel       x9, x9, x3, lt
0x00000000035bb784: cmp        x8, x3
0x00000000035bb788: csel       x27, x8, x9, gt
0x00000000035bb78c: cmp        x26, x27
0x00000000035bb790: b.ge       #0x35bb854
0x00000000035bb794: mov        x24, x1
0x00000000035bb798: mov        x19, #0
0x00000000035bb79c: mov        x23, x20
0x00000000035bb7a0: ldr        w8, [x21, #0xa0]
0x00000000035bb7a4: ldr        x9, [x21, #0x98]
0x00000000035bb7a8: and        w10, w8, w26
0x00000000035bb7ac: ldr        x25, [x9, w10, sxtw #3]
0x00000000035bb7b0: add        x26, x26, #1
0x00000000035bb7b4: tbnz       x25, #0x3f, #0x35bb7a8
0x00000000035bb7b8: sub        x28, x26, #1
0x00000000035bb7bc: cmp        x28, x27
0x00000000035bb7c0: b.ge       #0x35bb85c
0x00000000035bb7c4: cbz        x19, #0x35bb7e0
0x00000000035bb7c8: and        w1, w28, #0xffff
0x00000000035bb7cc: mov        x0, x19
0x00000000035bb7d0: mov        x2, x25
0x00000000035bb7d4: bl         #0x35ca140
0x00000000035bb7d8: cbnz       w0, #0x35bb844
0x00000000035bb7dc: b          #0x35bb85c
0x00000000035bb7e0: mov        w0, #0x98
0x00000000035bb7e4: bl         #0x47e9370
0x00000000035bb7e8: mov        x19, x0
0x00000000035bb7ec: mov        x1, x24
0x00000000035bb7f0: bl         #0x35ca018
0x00000000035bb7f4: ldr        w8, [x21, #0x70]
0x00000000035bb7f8: str        w8, [x19, #0xc]
0x00000000035bb7fc: mov        x8, #-0x7fff
0x00000000035bb800: add        x8, x26, x8
0x00000000035bb804: cmp        x8, x20
0x00000000035bb808: csel       x8, x8, x20, gt
0x00000000035bb80c: and        w1, w8, #0xffff
0x00000000035bb810: mov        x0, x19
0x00000000035bb814: mov        x2, x25
0x00000000035bb818: bl         #0x35ca0d4
0x00000000035bb81c: ldrb       w1, [x21, #0x74]
0x00000000035bb820: add        w8, w1, #1
0x00000000035bb824: strb       w8, [x21, #0x74]
0x00000000035bb828: mov        x0, x19
0x00000000035bb82c: bl         #0x35ca138
0x00000000035bb830: and        w1, w28, #0xffff
0x00000000035bb834: mov        x0, x19
0x00000000035bb838: mov        x2, x25
0x00000000035bb83c: bl         #0x35ca140
0x00000000035bb840: tbz        w0, #0, #0x35bb894
0x00000000035bb844: mov        x23, x26
0x00000000035bb848: cmp        x26, x27
0x00000000035bb84c: b.lt       #0x35bb7a0
0x00000000035bb850: b          #0x35bb85c
0x00000000035bb854: mov        x19, #0
0x00000000035bb858: mov        x23, x20
0x00000000035bb85c: cbz        w22, #0x35bb86c
0x00000000035bb860: str        x23, [x21, #0x88]
0x00000000035bb864: mov        w8, #1
0x00000000035bb868: strb       w8, [x21, #0x90]
0x00000000035bb86c: ldr        x8, [sp, #8]
0x00000000035bb870: str        x19, [x8]
0x00000000035bb874: ldp        x29, x30, [sp, #0x60]
0x00000000035bb878: ldp        x20, x19, [sp, #0x50]
0x00000000035bb87c: ldp        x22, x21, [sp, #0x40]
0x00000000035bb880: ldp        x24, x23, [sp, #0x30]
0x00000000035bb884: ldp        x26, x25, [sp, #0x20]
0x00000000035bb888: ldp        x28, x27, [sp, #0x10]
0x00000000035bb88c: add        sp, sp, #0x70
0x00000000035bb890: ret        
0x00000000035bb894: str        x28, [x21, #0x88]
0x00000000035bb898: mov        w8, #1
0x00000000035bb89c: strb       w8, [x21, #0x90]
0x00000000035bb8a0: ldr        x8, [sp, #8]
0x00000000035bb8a4: str        xzr, [x8]
0x00000000035bb8a8: ldr        x8, [x19]
0x00000000035bb8ac: ldr        x1, [x8, #8]
0x00000000035bb8b0: mov        x0, x19
0x00000000035bb8b4: ldp        x29, x30, [sp, #0x60]
0x00000000035bb8b8: ldp        x20, x19, [sp, #0x50]
0x00000000035bb8bc: ldp        x22, x21, [sp, #0x40]
0x00000000035bb8c0: ldp        x24, x23, [sp, #0x30]
0x00000000035bb8c4: ldp        x26, x25, [sp, #0x20]
0x00000000035bb8c8: ldp        x28, x27, [sp, #0x10]
0x00000000035bb8cc: add        sp, sp, #0x70
0x00000000035bb8d0: br         x1
0x00000000035bb8d4: mov        x20, x0
0x00000000035bb8d8: mov        x0, x19
0x00000000035bb8dc: bl         #0x47e93a8
0x00000000035bb8e0: b          #0x35bb8fc
0x00000000035bb8e4: b          #0x35bb8e8
0x00000000035bb8e8: mov        x20, x0
0x00000000035bb8ec: ldr        x8, [x19]
0x00000000035bb8f0: ldr        x8, [x8, #8]
0x00000000035bb8f4: mov        x0, x19
0x00000000035bb8f8: blr        x8
0x00000000035bb8fc: mov        x0, x20
0x00000000035bb900: bl         #0x4b97984
