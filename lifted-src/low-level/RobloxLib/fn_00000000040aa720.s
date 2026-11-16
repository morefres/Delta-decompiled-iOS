; instruction-faithful ARM64 fallback for RobloxLib::function_40aa720
0x00000000040aa720: sub        sp, sp, #0x40
0x00000000040aa724: stp        x20, x19, [sp, #0x20]
0x00000000040aa728: stp        x29, x30, [sp, #0x30]
0x00000000040aa72c: add        x29, sp, #0x30
0x00000000040aa730: mov        x20, x0
0x00000000040aa734: mov        x19, x8
0x00000000040aa738: stp        xzr, xzr, [x8]
0x00000000040aa73c: adrp       x8, #0x6912000
0x00000000040aa740: add        x8, x8, #0xd80
0x00000000040aa744: ldrb       w8, [x8]
0x00000000040aa748: cmp        w8, #1
0x00000000040aa74c: b.ne       #0x40aa794
0x00000000040aa750: bl         #0x695394
0x00000000040aa754: str        x0, [sp, #0x18]
0x00000000040aa758: add        x8, sp, #8
0x00000000040aa75c: add        x0, sp, #0x18
0x00000000040aa760: mov        x1, x20
0x00000000040aa764: bl         #0x40aa810
0x00000000040aa768: add        x1, sp, #8
0x00000000040aa76c: mov        x0, x19
0x00000000040aa770: bl         #0x1a230
0x00000000040aa774: ldr        x19, [sp, #0x10]
0x00000000040aa778: cbz        x19, #0x40aa7e8
0x00000000040aa77c: add        x8, x19, #8
0x00000000040aa780: ldaxr      x9, [x8]
0x00000000040aa784: sub        x10, x9, #1
0x00000000040aa788: stlxr      w11, x10, [x8]
0x00000000040aa78c: cbnz       w11, #0x40aa780
0x00000000040aa790: b          #0x40aa7cc
0x00000000040aa794: add        x8, sp, #8
0x00000000040aa798: add        x0, sp, #0x18
0x00000000040aa79c: mov        x1, x20
0x00000000040aa7a0: bl         #0x40aab24
0x00000000040aa7a4: add        x1, sp, #8
0x00000000040aa7a8: mov        x0, x19
0x00000000040aa7ac: bl         #0x1a230
0x00000000040aa7b0: ldr        x19, [sp, #0x10]
0x00000000040aa7b4: cbz        x19, #0x40aa7e8
0x00000000040aa7b8: add        x8, x19, #8
0x00000000040aa7bc: ldaxr      x9, [x8]
0x00000000040aa7c0: sub        x10, x9, #1
0x00000000040aa7c4: stlxr      w11, x10, [x8]
0x00000000040aa7c8: cbnz       w11, #0x40aa7bc
0x00000000040aa7cc: cbnz       x9, #0x40aa7e8
0x00000000040aa7d0: ldr        x8, [x19]
0x00000000040aa7d4: ldr        x8, [x8, #0x10]
0x00000000040aa7d8: mov        x0, x19
0x00000000040aa7dc: blr        x8
0x00000000040aa7e0: mov        x0, x19
0x00000000040aa7e4: bl         #0x4b9808c
0x00000000040aa7e8: ldp        x29, x30, [sp, #0x30]
0x00000000040aa7ec: ldp        x20, x19, [sp, #0x20]
0x00000000040aa7f0: add        sp, sp, #0x40
0x00000000040aa7f4: ret        
0x00000000040aa7f8: b          #0x40aa7fc
0x00000000040aa7fc: mov        x20, x0
0x00000000040aa800: mov        x0, x19
0x00000000040aa804: bl         #0x1df28
0x00000000040aa808: mov        x0, x20
0x00000000040aa80c: bl         #0x4b97984
