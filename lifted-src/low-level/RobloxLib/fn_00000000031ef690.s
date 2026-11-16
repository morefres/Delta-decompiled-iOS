; instruction-faithful ARM64 fallback for RobloxLib::function_31ef690
0x00000000031ef690: sub        sp, sp, #0x40
0x00000000031ef694: stp        x22, x21, [sp, #0x10]
0x00000000031ef698: stp        x20, x19, [sp, #0x20]
0x00000000031ef69c: stp        x29, x30, [sp, #0x30]
0x00000000031ef6a0: add        x29, sp, #0x30
0x00000000031ef6a4: mov        x19, x1
0x00000000031ef6a8: mov        x20, x0
0x00000000031ef6ac: adrp       x21, #0x617b000
0x00000000031ef6b0: ldr        x0, [x21]
0x00000000031ef6b4: and        w8, w0, #0xff
0x00000000031ef6b8: lsr        x9, x0, #8
0x00000000031ef6bc: cmp        w8, #6
0x00000000031ef6c0: and        w8, w9, #0xff
0x00000000031ef6c4: ccmp       w8, #3, #0, hs
0x00000000031ef6c8: b.lo       #0x31ef6e4
0x00000000031ef6cc: adrp       x8, #0x617b000
0x00000000031ef6d0: ldr        x1, [x8, #8]
0x00000000031ef6d4: adrp       x2, #0x544e000
0x00000000031ef6d8: add        x2, x2, #0x33c
0x00000000031ef6dc: mov        x3, #0
0x00000000031ef6e0: bl         #0x47ee848
0x00000000031ef6e4: ldr        x0, [x20, #0x20]
0x00000000031ef6e8: cbz        x0, #0x31ef7d8
0x00000000031ef6ec: ldr        x8, [x0]
0x00000000031ef6f0: ldr        x8, [x8, #0x40]
0x00000000031ef6f4: blr        x8
0x00000000031ef6f8: cmp        w0, #3
0x00000000031ef6fc: b.ne       #0x31ef808
0x00000000031ef700: add        x8, x20, #0x140
0x00000000031ef704: ldrb       w9, [x20, #0x157]
0x00000000031ef708: sxtb       w10, w9
0x00000000031ef70c: ldp        x11, x12, [x20, #0x140]
0x00000000031ef710: cmp        w10, #0
0x00000000031ef714: csel       x1, x11, x8, lt
0x00000000031ef718: csel       x2, x12, x9, lt
0x00000000031ef71c: adrp       x0, #0x65f4000
0x00000000031ef720: add        x0, x0, #0x128
0x00000000031ef724: bl         #0x31edf0c
0x00000000031ef728: ldr        x21, [x20, #8]
0x00000000031ef72c: cbz        x21, #0x31ef744
0x00000000031ef730: add        x8, x21, #0x10
0x00000000031ef734: ldxr       x9, [x8]
0x00000000031ef738: add        x9, x9, #1
0x00000000031ef73c: stxr       w10, x9, [x8]
0x00000000031ef740: cbnz       w10, #0x31ef734
0x00000000031ef744: bl         #0x47fa170
0x00000000031ef748: str        d0, [x20, #0x130]
0x00000000031ef74c: add        x22, x20, #0xe8
0x00000000031ef750: str        x22, [sp]
0x00000000031ef754: mov        w8, #1
0x00000000031ef758: strb       w8, [sp, #8]
0x00000000031ef75c: mov        x0, x22
0x00000000031ef760: bl         #0x6983d8
0x00000000031ef764: add        x0, x20, #0x110
0x00000000031ef768: mov        x1, x19
0x00000000031ef76c: bl         #0x18060c
0x00000000031ef770: mov        x0, x22
0x00000000031ef774: bl         #0x6984e8
0x00000000031ef778: str        wzr, [x20, #0x138]
0x00000000031ef77c: ldr        x0, [x20, #0x20]
0x00000000031ef780: ldr        x8, [x0]
0x00000000031ef784: ldr        x8, [x8, #0x10]
0x00000000031ef788: blr        x8
0x00000000031ef78c: ldr        x0, [x20, #0x20]
0x00000000031ef790: ldr        x8, [x0]
0x00000000031ef794: ldr        x8, [x8, #0x40]
0x00000000031ef798: blr        x8
0x00000000031ef79c: cmp        w0, #2
0x00000000031ef7a0: b.lo       #0x31ef7bc
0x00000000031ef7a4: adrp       x2, #0x544e000
0x00000000031ef7a8: add        x2, x2, #0x430
0x00000000031ef7ac: mov        x0, x20
0x00000000031ef7b0: mov        w1, #0
0x00000000031ef7b4: mov        w3, #0x1e
0x00000000031ef7b8: bl         #0x31eee00
0x00000000031ef7bc: cbz        x21, #0x31ef858
0x00000000031ef7c0: mov        x0, x21
0x00000000031ef7c4: ldp        x29, x30, [sp, #0x30]
0x00000000031ef7c8: ldp        x20, x19, [sp, #0x20]
0x00000000031ef7cc: ldp        x22, x21, [sp, #0x10]
0x00000000031ef7d0: add        sp, sp, #0x40
0x00000000031ef7d4: b          #0x4b9808c
0x00000000031ef7d8: ldr        x0, [x21]
0x00000000031ef7dc: and        w8, w0, #0xff
0x00000000031ef7e0: lsr        x9, x0, #8
0x00000000031ef7e4: cmp        w8, #6
0x00000000031ef7e8: and        w8, w9, #0xff
0x00000000031ef7ec: ccmp       w8, #3, #0, hs
0x00000000031ef7f0: b.lo       #0x31ef83c
0x00000000031ef7f4: adrp       x8, #0x617b000
0x00000000031ef7f8: ldr        x1, [x8, #8]
0x00000000031ef7fc: adrp       x2, #0x544e000
0x00000000031ef800: add        x2, x2, #0x37b
0x00000000031ef804: b          #0x31ef834
0x00000000031ef808: ldr        x0, [x21]
0x00000000031ef80c: and        w8, w0, #0xff
0x00000000031ef810: lsr        x9, x0, #8
0x00000000031ef814: cmp        w8, #6
0x00000000031ef818: and        w8, w9, #0xff
0x00000000031ef81c: ccmp       w8, #3, #0, hs
0x00000000031ef820: b.lo       #0x31ef83c
0x00000000031ef824: adrp       x8, #0x617b000
0x00000000031ef828: ldr        x1, [x8, #8]
0x00000000031ef82c: adrp       x2, #0x544e000
0x00000000031ef830: add        x2, x2, #0x3ce
0x00000000031ef834: mov        x3, #0
0x00000000031ef838: bl         #0x47ee848
0x00000000031ef83c: mov        x0, x19
0x00000000031ef840: mov        w1, #0
0x00000000031ef844: ldp        x29, x30, [sp, #0x30]
0x00000000031ef848: ldp        x20, x19, [sp, #0x20]
0x00000000031ef84c: ldp        x22, x21, [sp, #0x10]
0x00000000031ef850: add        sp, sp, #0x40
0x00000000031ef854: b          #0x227e08
0x00000000031ef858: ldp        x29, x30, [sp, #0x30]
0x00000000031ef85c: ldp        x20, x19, [sp, #0x20]
0x00000000031ef860: ldp        x22, x21, [sp, #0x10]
0x00000000031ef864: add        sp, sp, #0x40
0x00000000031ef868: ret        
0x00000000031ef86c: b          #0x31ef88c
0x00000000031ef870: bl         #0x18bd8
0x00000000031ef874: mov        x19, x0
0x00000000031ef878: mov        x0, sp
0x00000000031ef87c: bl         #0x50804
0x00000000031ef880: b          #0x31ef890
0x00000000031ef884: b          #0x31ef88c
0x00000000031ef888: b          #0x31ef88c
0x00000000031ef88c: mov        x19, x0
0x00000000031ef890: cbz        x21, #0x31ef89c
0x00000000031ef894: mov        x0, x21
0x00000000031ef898: bl         #0x4b9808c
0x00000000031ef89c: mov        x0, x19
0x00000000031ef8a0: bl         #0x4b97984
