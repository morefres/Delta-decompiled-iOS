; instruction-faithful ARM64 fallback for RobloxLib::function_44aa6fc
0x00000000044aa6fc: cbz        x1, #0x44aa770
0x00000000044aa700: stp        x22, x21, [sp, #-0x30]!
0x00000000044aa704: stp        x20, x19, [sp, #0x10]
0x00000000044aa708: stp        x29, x30, [sp, #0x20]
0x00000000044aa70c: add        x29, sp, #0x20
0x00000000044aa710: mov        x19, x1
0x00000000044aa714: mov        x20, x0
0x00000000044aa718: mov        x0, x1
0x00000000044aa71c: bl         #0x4b99844
0x00000000044aa720: mov        x21, x0
0x00000000044aa724: mov        w0, #0
0x00000000044aa728: cbz        x20, #0x44aa77c
0x00000000044aa72c: cbz        x21, #0x44aa77c
0x00000000044aa730: ldr        x22, [x20, #0x20]
0x00000000044aa734: cbz        x22, #0x44aa768
0x00000000044aa738: mov        x0, x20
0x00000000044aa73c: bl         #0x4b99844
0x00000000044aa740: cmp        x0, x21
0x00000000044aa744: b.ne       #0x44aa75c
0x00000000044aa748: mov        x0, x19
0x00000000044aa74c: mov        x1, x20
0x00000000044aa750: mov        x2, x21
0x00000000044aa754: bl         #0x4b98ed8
0x00000000044aa758: cbz        w0, #0x44aa778
0x00000000044aa75c: add        x20, x20, #0xa
0x00000000044aa760: subs       x22, x22, #1
0x00000000044aa764: b.ne       #0x44aa738
0x00000000044aa768: mov        w0, #0
0x00000000044aa76c: b          #0x44aa77c
0x00000000044aa770: mov        w0, #0
0x00000000044aa774: ret        
0x00000000044aa778: mov        w0, #1
0x00000000044aa77c: ldp        x29, x30, [sp, #0x20]
0x00000000044aa780: ldp        x20, x19, [sp, #0x10]
0x00000000044aa784: ldp        x22, x21, [sp], #0x30
0x00000000044aa788: ret        
