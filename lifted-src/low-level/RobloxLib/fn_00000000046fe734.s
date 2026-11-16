; instruction-faithful ARM64 fallback for RobloxLib::function_46fe734
0x00000000046fe734: sub        sp, sp, #0x30
0x00000000046fe738: stp        x29, x30, [sp, #0x20]
0x00000000046fe73c: add        x29, sp, #0x20
0x00000000046fe740: adrp       x8, #0x5ba4000
0x00000000046fe744: ldr        x8, [x8, #0x338]
0x00000000046fe748: ldr        x8, [x8]
0x00000000046fe74c: stur       x8, [x29, #-8]
0x00000000046fe750: adrp       x8, #0x61b1000
0x00000000046fe754: add        x8, x8, #0x960
0x00000000046fe758: ldr        w8, [x8]
0x00000000046fe75c: cmp        w8, #1
0x00000000046fe760: b.lt       #0x46fe76c
0x00000000046fe764: lsl        w0, w8, #0x14
0x00000000046fe768: b          #0x46fe7a8
0x00000000046fe76c: mov        x8, #6
0x00000000046fe770: movk       x8, #0x18, lsl #32
0x00000000046fe774: str        x8, [sp, #0x10]
0x00000000046fe778: mov        w8, #8
0x00000000046fe77c: str        x8, [sp]
0x00000000046fe780: add        x0, sp, #0x10
0x00000000046fe784: add        x2, sp, #8
0x00000000046fe788: mov        x3, sp
0x00000000046fe78c: mov        w1, #2
0x00000000046fe790: mov        x4, #0
0x00000000046fe794: mov        x5, #0
0x00000000046fe798: bl         #0x4b9991c
0x00000000046fe79c: ldr        x8, [sp, #8]
0x00000000046fe7a0: cmp        w0, #0
0x00000000046fe7a4: csel       x0, x8, xzr, ge
0x00000000046fe7a8: ldur       x8, [x29, #-8]
0x00000000046fe7ac: adrp       x9, #0x5ba4000
0x00000000046fe7b0: ldr        x9, [x9, #0x338]
0x00000000046fe7b4: ldr        x9, [x9]
0x00000000046fe7b8: cmp        x9, x8
0x00000000046fe7bc: b.ne       #0x46fe7cc
0x00000000046fe7c0: ldp        x29, x30, [sp, #0x20]
0x00000000046fe7c4: add        sp, sp, #0x30
0x00000000046fe7c8: ret        
0x00000000046fe7cc: bl         #0x4b98620
0x00000000046fe7d0: sub        sp, sp, #0xa0
0x00000000046fe7d4: stp        x29, x30, [sp, #0x90]
0x00000000046fe7d8: add        x29, sp, #0x90
0x00000000046fe7dc: mov        x1, sp
0x00000000046fe7e0: mov        w0, #0
0x00000000046fe7e4: bl         #0x4b98c68
0x00000000046fe7e8: ldr        x8, [sp, #0x48]
0x00000000046fe7ec: cmp        w0, #0
0x00000000046fe7f0: csel       x0, x8, xzr, eq
0x00000000046fe7f4: ldp        x29, x30, [sp, #0x90]
0x00000000046fe7f8: add        sp, sp, #0xa0
0x00000000046fe7fc: ret        
0x00000000046fe800: sub        sp, sp, #0xa0
0x00000000046fe804: stp        x29, x30, [sp, #0x90]
0x00000000046fe808: add        x29, sp, #0x90
0x00000000046fe80c: mov        x1, sp
0x00000000046fe810: mov        w0, #0
0x00000000046fe814: bl         #0x4b98c68
0x00000000046fe818: ldp        x8, x9, [sp, #0x40]
0x00000000046fe81c: add        x8, x9, x8
0x00000000046fe820: cmp        w0, #0
0x00000000046fe824: csel       x0, x8, xzr, eq
0x00000000046fe828: ldp        x29, x30, [sp, #0x90]
0x00000000046fe82c: add        sp, sp, #0xa0
0x00000000046fe830: ret        
