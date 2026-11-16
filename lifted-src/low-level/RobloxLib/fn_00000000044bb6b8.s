; instruction-faithful ARM64 fallback for RobloxLib::function_44bb6b8
0x00000000044bb6b8: stp        x22, x21, [sp, #-0x30]!
0x00000000044bb6bc: stp        x20, x19, [sp, #0x10]
0x00000000044bb6c0: stp        x29, x30, [sp, #0x20]
0x00000000044bb6c4: add        x29, sp, #0x20
0x00000000044bb6c8: mov        x19, x3
0x00000000044bb6cc: mov        x22, x2
0x00000000044bb6d0: mov        x20, x0
0x00000000044bb6d4: mov        w8, #0x2010
0x00000000044bb6d8: add        x0, x0, x8
0x00000000044bb6dc: mov        x1, x2
0x00000000044bb6e0: bl         #0x44c8258
0x00000000044bb6e4: cbz        x0, #0x44bb754
0x00000000044bb6e8: mov        x21, x0
0x00000000044bb6ec: tbnz       w22, #1, #0x44bb708
0x00000000044bb6f0: mov        x0, x20
0x00000000044bb6f4: mov        x1, x21
0x00000000044bb6f8: mov        x2, x19
0x00000000044bb6fc: bl         #0x44bb764
0x00000000044bb700: cbnz       w0, #0x44bb754
0x00000000044bb704: b          #0x44bb718
0x00000000044bb708: and        w22, w22, #1
0x00000000044bb70c: ldr        w8, [x20, #0x2710]
0x00000000044bb710: cmp        w22, w8
0x00000000044bb714: b.ne       #0x44bb730
0x00000000044bb718: mov        x0, x20
0x00000000044bb71c: mov        x1, x21
0x00000000044bb720: mov        x2, x19
0x00000000044bb724: bl         #0x44bb860
0x00000000044bb728: cbnz       w0, #0x44bb754
0x00000000044bb72c: b          #0x44bb750
0x00000000044bb730: mov        x0, x20
0x00000000044bb734: mov        x1, x21
0x00000000044bb738: mov        x2, x19
0x00000000044bb73c: bl         #0x44bb764
0x00000000044bb740: cbnz       w0, #0x44bb754
0x00000000044bb744: ldr        w8, [x20, #0x2710]
0x00000000044bb748: cmp        w22, w8
0x00000000044bb74c: b.eq       #0x44bb718
0x00000000044bb750: mov        w0, #0
0x00000000044bb754: ldp        x29, x30, [sp, #0x20]
0x00000000044bb758: ldp        x20, x19, [sp, #0x10]
0x00000000044bb75c: ldp        x22, x21, [sp], #0x30
0x00000000044bb760: ret        
0x00000000044bb764: stp        x22, x21, [sp, #-0x30]!
0x00000000044bb768: stp        x20, x19, [sp, #0x10]
0x00000000044bb76c: stp        x29, x30, [sp, #0x20]
0x00000000044bb770: add        x29, sp, #0x20
0x00000000044bb774: mov        x21, x2
0x00000000044bb778: mov        x19, x1
0x00000000044bb77c: mov        x20, x0
0x00000000044bb780: mov        x0, x1
0x00000000044bb784: mov        x1, x2
0x00000000044bb788: bl         #0x44d2480
0x00000000044bb78c: ldr        w8, [x19, #0xc0]
0x00000000044bb790: tst        w8, #0x18
0x00000000044bb794: b.ne       #0x44bb824
0x00000000044bb798: tbz        w8, #0, #0x44bb7b4
0x00000000044bb79c: mov        x0, x19
0x00000000044bb7a0: bl         #0x44d188c
0x00000000044bb7a4: ldr        x8, [x19, #0x80]
0x00000000044bb7a8: cmp        x0, x8
0x00000000044bb7ac: b.eq       #0x44bb824
0x00000000044bb7b0: ldr        w8, [x19, #0xc0]
0x00000000044bb7b4: tbnz       w8, #3, #0x44bb7f4
0x00000000044bb7b8: ldr        x22, [x19, #0x80]
0x00000000044bb7bc: mov        x0, x19
0x00000000044bb7c0: bl         #0x44d188c
0x00000000044bb7c4: sub        x8, x22, x0
0x00000000044bb7c8: lsr        x9, x8, #0x3e
0x00000000044bb7cc: cbnz       x9, #0x44bb7e4
0x00000000044bb7d0: ldr        x9, [x20, #0x17b8]
0x00000000044bb7d4: mov        x10, #0x3fffffffffffffff
0x00000000044bb7d8: sub        x10, x10, x8
0x00000000044bb7dc: cmp        x9, x10
0x00000000044bb7e0: b.ls       #0x44bb7ec
0x00000000044bb7e4: mov        x8, #0x3fffffffffffffff
0x00000000044bb7e8: b          #0x44bb7f0
0x00000000044bb7ec: add        x8, x9, x8
0x00000000044bb7f0: str        x8, [x20, #0x17b8]
0x00000000044bb7f4: ldr        w8, [x19, #0xc0]
0x00000000044bb7f8: orr        w8, w8, #0x10
0x00000000044bb7fc: str        w8, [x19, #0xc0]
0x00000000044bb800: mov        x0, x19
0x00000000044bb804: bl         #0x44d1990
0x00000000044bb808: ldr        w8, [x19, #0xc0]
0x00000000044bb80c: orr        w8, w8, #0x200
0x00000000044bb810: str        w8, [x19, #0xc0]
0x00000000044bb814: str        x21, [x19, #0x60]
0x00000000044bb818: mov        x0, x19
0x00000000044bb81c: bl         #0x44d2354
0x00000000044bb820: cbz        w0, #0x44bb838
0x00000000044bb824: mov        w0, #0
0x00000000044bb828: ldp        x29, x30, [sp, #0x20]
0x00000000044bb82c: ldp        x20, x19, [sp, #0x10]
0x00000000044bb830: ldp        x22, x21, [sp], #0x30
0x00000000044bb834: ret        
0x00000000044bb838: mov        x0, x20
0x00000000044bb83c: bl         #0x44b4ad8
0x00000000044bb840: str        x0, [x19, #8]
0x00000000044bb844: mov        w8, #0x1740
0x00000000044bb848: add        x0, x20, x8
0x00000000044bb84c: mov        x1, x19
0x00000000044bb850: ldp        x29, x30, [sp, #0x20]
0x00000000044bb854: ldp        x20, x19, [sp, #0x10]
0x00000000044bb858: ldp        x22, x21, [sp], #0x30
0x00000000044bb85c: b          #0x44cba84
0x00000000044bb860: stp        x22, x21, [sp, #-0x30]!
0x00000000044bb864: stp        x20, x19, [sp, #0x10]
0x00000000044bb868: stp        x29, x30, [sp, #0x20]
0x00000000044bb86c: add        x29, sp, #0x20
0x00000000044bb870: mov        x19, x2
0x00000000044bb874: mov        x20, x1
0x00000000044bb878: mov        x21, x0
0x00000000044bb87c: mov        x0, x1
0x00000000044bb880: mov        x1, x2
0x00000000044bb884: bl         #0x44d2480
0x00000000044bb888: ldrb       w8, [x20, #0xc0]
0x00000000044bb88c: tbnz       w8, #2, #0x44bb89c
0x00000000044bb890: mov        x0, x20
0x00000000044bb894: bl         #0x44d2364
0x00000000044bb898: cbz        w0, #0x44bb8b0
0x00000000044bb89c: mov        w0, #0
0x00000000044bb8a0: ldp        x29, x30, [sp, #0x20]
0x00000000044bb8a4: ldp        x20, x19, [sp, #0x10]
0x00000000044bb8a8: ldp        x22, x21, [sp], #0x30
0x00000000044bb8ac: ret        
0x00000000044bb8b0: ldr        w8, [x20, #0xc0]
0x00000000044bb8b4: orr        w8, w8, #6
0x00000000044bb8b8: str        w8, [x20, #0xc0]
0x00000000044bb8bc: mov        x0, x20
0x00000000044bb8c0: bl         #0x44d22bc
0x00000000044bb8c4: mov        x0, x21
0x00000000044bb8c8: mov        x1, x20
0x00000000044bb8cc: mov        x2, x19
0x00000000044bb8d0: ldp        x29, x30, [sp, #0x20]
0x00000000044bb8d4: ldp        x20, x19, [sp, #0x10]
0x00000000044bb8d8: ldp        x22, x21, [sp], #0x30
0x00000000044bb8dc: b          #0x44c2648
