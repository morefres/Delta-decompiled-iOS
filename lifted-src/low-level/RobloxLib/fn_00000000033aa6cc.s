; instruction-faithful ARM64 fallback for RobloxLib::function_33aa6cc
0x00000000033aa6cc: stp        x22, x21, [sp, #-0x30]!
0x00000000033aa6d0: stp        x20, x19, [sp, #0x10]
0x00000000033aa6d4: stp        x29, x30, [sp, #0x20]
0x00000000033aa6d8: add        x29, sp, #0x20
0x00000000033aa6dc: mov        x19, x0
0x00000000033aa6e0: ldr        x20, [x0]
0x00000000033aa6e4: cbz        x20, #0x33aa770
0x00000000033aa6e8: ldr        x21, [x19, #8]
0x00000000033aa6ec: mov        x0, x20
0x00000000033aa6f0: cmp        x21, x20
0x00000000033aa6f4: b.ne       #0x33aa730
0x00000000033aa6f8: b          #0x33aa768
0x00000000033aa6fc: ldr        x8, [x0]
0x00000000033aa700: ldr        x8, [x8, #0x18]
0x00000000033aa704: blr        x8
0x00000000033aa708: stur       xzr, [x21, #-8]
0x00000000033aa70c: stp        xzr, xzr, [x21, #-0x20]
0x00000000033aa710: stur       wzr, [x21, #-0x10]
0x00000000033aa714: sub        x8, x21, #0x48
0x00000000033aa718: stp        xzr, xzr, [x8, #8]
0x00000000033aa71c: str        xzr, [x8]
0x00000000033aa720: str        wzr, [x8, #0x18]
0x00000000033aa724: mov        x21, x8
0x00000000033aa728: cmp        x8, x20
0x00000000033aa72c: b.eq       #0x33aa764
0x00000000033aa730: ldur       x8, [x21, #-0x40]
0x00000000033aa734: cbz        x8, #0x33aa708
0x00000000033aa738: ldr        w9, [x8]
0x00000000033aa73c: subs       w9, w9, #1
0x00000000033aa740: str        w9, [x8]
0x00000000033aa744: b.ne       #0x33aa708
0x00000000033aa748: ldur       x0, [x21, #-0x28]
0x00000000033aa74c: ldur       x1, [x21, #-0x48]
0x00000000033aa750: cbnz       x0, #0x33aa6fc
0x00000000033aa754: cbz        x1, #0x33aa708
0x00000000033aa758: ldur       x0, [x1, #-8]
0x00000000033aa75c: bl         #0x4b98b00
0x00000000033aa760: b          #0x33aa708
0x00000000033aa764: ldr        x0, [x19]
0x00000000033aa768: str        x20, [x19, #8]
0x00000000033aa76c: bl         #0x47e93a8
0x00000000033aa770: mov        x0, x19
0x00000000033aa774: ldp        x29, x30, [sp, #0x20]
0x00000000033aa778: ldp        x20, x19, [sp, #0x10]
0x00000000033aa77c: ldp        x22, x21, [sp], #0x30
0x00000000033aa780: ret        
0x00000000033aa784: bl         #0x18bd8
