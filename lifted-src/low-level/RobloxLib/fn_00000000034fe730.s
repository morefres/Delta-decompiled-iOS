; instruction-faithful ARM64 fallback for RobloxLib::function_34fe730
0x00000000034fe730: sub        sp, sp, #0x60
0x00000000034fe734: stp        x22, x21, [sp, #0x30]
0x00000000034fe738: stp        x20, x19, [sp, #0x40]
0x00000000034fe73c: stp        x29, x30, [sp, #0x50]
0x00000000034fe740: add        x29, sp, #0x50
0x00000000034fe744: mov        x20, x3
0x00000000034fe748: mov        x21, x2
0x00000000034fe74c: mov        x19, x0
0x00000000034fe750: adrp       x8, #0x5ba4000
0x00000000034fe754: ldr        x8, [x8, #0x338]
0x00000000034fe758: ldr        x8, [x8]
0x00000000034fe75c: str        x8, [sp, #0x28]
0x00000000034fe760: add        x0, sp, #8
0x00000000034fe764: bl         #0x34fe960
0x00000000034fe768: ldr        x8, [x21]
0x00000000034fe76c: str        xzr, [x21]
0x00000000034fe770: str        x8, [sp]
0x00000000034fe774: ldr        x3, [x20]
0x00000000034fe778: add        x1, sp, #8
0x00000000034fe77c: mov        x2, sp
0x00000000034fe780: mov        x0, x19
0x00000000034fe784: bl         #0x34ff27c
0x00000000034fe788: ldr        x0, [sp]
0x00000000034fe78c: cbz        x0, #0x34fe79c
0x00000000034fe790: ldr        x8, [x0]
0x00000000034fe794: ldr        x8, [x8, #8]
0x00000000034fe798: blr        x8
0x00000000034fe79c: ldr        x0, [sp, #0x20]
0x00000000034fe7a0: add        x8, sp, #8
0x00000000034fe7a4: cmp        x0, x8
0x00000000034fe7a8: b.eq       #0x34fe7b8
0x00000000034fe7ac: cbz        x0, #0x34fe7c8
0x00000000034fe7b0: mov        w8, #0x28
0x00000000034fe7b4: b          #0x34fe7bc
0x00000000034fe7b8: mov        w8, #0x20
0x00000000034fe7bc: ldr        x9, [x0]
0x00000000034fe7c0: ldr        x8, [x9, x8]
0x00000000034fe7c4: blr        x8
0x00000000034fe7c8: adrp       x8, #0x5f59000
0x00000000034fe7cc: add        x8, x8, #0xbe0
0x00000000034fe7d0: str        x8, [x19]
0x00000000034fe7d4: str        wzr, [x19, #0x7c]
0x00000000034fe7d8: ldr        x8, [sp, #0x28]
0x00000000034fe7dc: adrp       x9, #0x5ba4000
0x00000000034fe7e0: ldr        x9, [x9, #0x338]
0x00000000034fe7e4: ldr        x9, [x9]
0x00000000034fe7e8: cmp        x9, x8
0x00000000034fe7ec: b.ne       #0x34fe808
0x00000000034fe7f0: mov        x0, x19
0x00000000034fe7f4: ldp        x29, x30, [sp, #0x50]
0x00000000034fe7f8: ldp        x20, x19, [sp, #0x40]
0x00000000034fe7fc: ldp        x22, x21, [sp, #0x30]
0x00000000034fe800: add        sp, sp, #0x60
0x00000000034fe804: ret        
0x00000000034fe808: bl         #0x4b98620
0x00000000034fe80c: b          #0x34fe834
0x00000000034fe810: mov        x19, x0
0x00000000034fe814: ldr        x0, [sp]
0x00000000034fe818: cbz        x0, #0x34fe828
0x00000000034fe81c: ldr        x8, [x0]
0x00000000034fe820: ldr        x8, [x8, #8]
0x00000000034fe824: blr        x8
0x00000000034fe828: add        x0, sp, #8
0x00000000034fe82c: bl         #0x4b4b224
0x00000000034fe830: b          #0x34fe848
0x00000000034fe834: mov        x19, x0
0x00000000034fe838: cbz        w1, #0x34fe848
0x00000000034fe83c: mov        x0, x19
0x00000000034fe840: bl         #0x18bd8
0x00000000034fe844: mov        x19, x0
0x00000000034fe848: mov        x0, x19
0x00000000034fe84c: bl         #0x4b97984
