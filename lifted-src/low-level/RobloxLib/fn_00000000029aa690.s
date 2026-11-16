; instruction-faithful ARM64 fallback for RobloxLib::function_29aa690
0x00000000029aa690: stp        x22, x21, [sp, #-0x30]!
0x00000000029aa694: stp        x20, x19, [sp, #0x10]
0x00000000029aa698: stp        x29, x30, [sp, #0x20]
0x00000000029aa69c: add        x29, sp, #0x20
0x00000000029aa6a0: mov        x19, x2
0x00000000029aa6a4: ldr        x0, [x0, #0xc0]
0x00000000029aa6a8: ldr        x8, [x0]
0x00000000029aa6ac: ldr        x8, [x8, #0x10]
0x00000000029aa6b0: blr        x8
0x00000000029aa6b4: mov        x20, x0
0x00000000029aa6b8: bl         #0x236086c
0x00000000029aa6bc: str        x0, [x19]
0x00000000029aa6c0: bl         #0x1ae2414
0x00000000029aa6c4: ldr        x8, [x19, #8]
0x00000000029aa6c8: cmp        x8, x0
0x00000000029aa6cc: b.eq       #0x29aa6f0
0x00000000029aa6d0: mov        x21, x0
0x00000000029aa6d4: cbz        x8, #0x29aa6e4
0x00000000029aa6d8: ldr        x8, [x8, #0x10]
0x00000000029aa6dc: add        x0, x19, #0x10
0x00000000029aa6e0: blr        x8
0x00000000029aa6e4: str        w20, [x19, #0x10]
0x00000000029aa6e8: str        x21, [x19, #8]
0x00000000029aa6ec: b          #0x29aa6f4
0x00000000029aa6f0: str        w20, [x19, #0x10]
0x00000000029aa6f4: ldp        x29, x30, [sp, #0x20]
0x00000000029aa6f8: ldp        x20, x19, [sp, #0x10]
0x00000000029aa6fc: ldp        x22, x21, [sp], #0x30
0x00000000029aa700: ret        
0x00000000029aa704: stp        x22, x21, [sp, #-0x30]!
0x00000000029aa708: stp        x20, x19, [sp, #0x10]
0x00000000029aa70c: stp        x29, x30, [sp, #0x20]
0x00000000029aa710: add        x29, sp, #0x20
0x00000000029aa714: mov        x19, x2
0x00000000029aa718: ldr        x0, [x0, #0xc0]
0x00000000029aa71c: ldr        x8, [x0]
0x00000000029aa720: ldr        x8, [x8, #0x18]
0x00000000029aa724: blr        x8
0x00000000029aa728: mov        x20, x0
0x00000000029aa72c: bl         #0x236086c
0x00000000029aa730: str        x0, [x19]
0x00000000029aa734: bl         #0x1ae2414
0x00000000029aa738: ldr        x8, [x19, #8]
0x00000000029aa73c: cmp        x8, x0
0x00000000029aa740: b.eq       #0x29aa764
0x00000000029aa744: mov        x21, x0
0x00000000029aa748: cbz        x8, #0x29aa758
0x00000000029aa74c: ldr        x8, [x8, #0x10]
0x00000000029aa750: add        x0, x19, #0x10
0x00000000029aa754: blr        x8
0x00000000029aa758: str        w20, [x19, #0x10]
0x00000000029aa75c: str        x21, [x19, #8]
0x00000000029aa760: b          #0x29aa768
0x00000000029aa764: str        w20, [x19, #0x10]
0x00000000029aa768: ldp        x29, x30, [sp, #0x20]
0x00000000029aa76c: ldp        x20, x19, [sp, #0x10]
0x00000000029aa770: ldp        x22, x21, [sp], #0x30
0x00000000029aa774: ret        
0x00000000029aa778: stp        x22, x21, [sp, #-0x30]!
0x00000000029aa77c: stp        x20, x19, [sp, #0x10]
0x00000000029aa780: stp        x29, x30, [sp, #0x20]
0x00000000029aa784: add        x29, sp, #0x20
0x00000000029aa788: mov        x21, x2
0x00000000029aa78c: mov        x19, x1
0x00000000029aa790: ldr        x20, [x0, #0xc0]
0x00000000029aa794: ldr        x22, [x2]
0x00000000029aa798: bl         #0x236086c
0x00000000029aa79c: cmp        x0, x22
0x00000000029aa7a0: b.ne       #0x29aa7d4
0x00000000029aa7a4: ldr        x8, [x21, #8]
0x00000000029aa7a8: add        x9, x21, #0x10
0x00000000029aa7ac: cmp        x8, #0
0x00000000029aa7b0: csel       x2, xzr, x9, eq
0x00000000029aa7b4: ldr        x8, [x20]
0x00000000029aa7b8: ldr        x3, [x8, #0x20]
0x00000000029aa7bc: mov        x0, x20
0x00000000029aa7c0: mov        x1, x19
0x00000000029aa7c4: ldp        x29, x30, [sp, #0x20]
0x00000000029aa7c8: ldp        x20, x19, [sp, #0x10]
0x00000000029aa7cc: ldp        x22, x21, [sp], #0x30
0x00000000029aa7d0: br         x3
0x00000000029aa7d4: adrp       x0, #0x5228000
0x00000000029aa7d8: add        x0, x0, #0x5b2
0x00000000029aa7dc: bl         #0x47ee168
