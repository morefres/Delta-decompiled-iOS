; instruction-faithful ARM64 fallback for RobloxLib::function_3af7714
0x0000000003af7714: ldr        w10, [x0, #0x20]
0x0000000003af7718: lsr        w8, w10, #0x1e
0x0000000003af771c: cmp        w8, #2
0x0000000003af7720: b.ne       #0x3af7768
0x0000000003af7724: add        x8, x0, #0x20
0x0000000003af7728: ldaxr      w9, [x8]
0x0000000003af772c: cmp        w9, w10
0x0000000003af7730: b.ne       #0x3af774c
0x0000000003af7734: add        w10, w10, #1
0x0000000003af7738: stxr       w11, w10, [x8]
0x0000000003af773c: cbnz       w11, #0x3af7750
0x0000000003af7740: mov        w10, #1
0x0000000003af7744: tbz        w10, #0, #0x3af7758
0x0000000003af7748: b          #0x3af776c
0x0000000003af774c: clrex      
0x0000000003af7750: mov        w10, #0
0x0000000003af7754: tbnz       w10, #0, #0x3af776c
0x0000000003af7758: lsr        w11, w9, #0x1e
0x0000000003af775c: mov        x10, x9
0x0000000003af7760: cmp        w11, #2
0x0000000003af7764: b.eq       #0x3af7728
0x0000000003af7768: mov        x0, #0
0x0000000003af776c: ret        
