; instruction-faithful ARM64 fallback for RobloxLib::function_24bb6e4
0x00000000024bb6e4: sub        sp, sp, #0x40
0x00000000024bb6e8: stp        x22, x21, [sp, #0x10]
0x00000000024bb6ec: stp        x20, x19, [sp, #0x20]
0x00000000024bb6f0: stp        x29, x30, [sp, #0x30]
0x00000000024bb6f4: add        x29, sp, #0x30
0x00000000024bb6f8: str        x0, [sp]
0x00000000024bb6fc: strb       wzr, [sp, #8]
0x00000000024bb700: cbz        x3, #0x24bb754
0x00000000024bb704: mov        x20, x2
0x00000000024bb708: mov        x21, x1
0x00000000024bb70c: mov        x19, x0
0x00000000024bb710: mov        x1, x3
0x00000000024bb714: bl         #0x8bff0
0x00000000024bb718: ldr        x8, [x19, #8]
0x00000000024bb71c: cmp        x21, x20
0x00000000024bb720: b.eq       #0x24bb750
0x00000000024bb724: ldp        x10, x9, [x21]
0x00000000024bb728: stp        x10, x9, [x8]
0x00000000024bb72c: cbz        x9, #0x24bb744
0x00000000024bb730: add        x9, x9, #8
0x00000000024bb734: ldxr       x10, [x9]
0x00000000024bb738: add        x10, x10, #1
0x00000000024bb73c: stxr       w11, x10, [x9]
0x00000000024bb740: cbnz       w11, #0x24bb734
0x00000000024bb744: add        x21, x21, #0x10
0x00000000024bb748: add        x8, x8, #0x10
0x00000000024bb74c: b          #0x24bb71c
0x00000000024bb750: str        x8, [x19, #8]
0x00000000024bb754: ldp        x29, x30, [sp, #0x30]
0x00000000024bb758: ldp        x20, x19, [sp, #0x20]
0x00000000024bb75c: ldp        x22, x21, [sp, #0x10]
0x00000000024bb760: add        sp, sp, #0x40
0x00000000024bb764: ret        
0x00000000024bb768: mov        x19, x0
0x00000000024bb76c: mov        x0, sp
0x00000000024bb770: bl         #0x57da0
0x00000000024bb774: mov        x0, x19
0x00000000024bb778: bl         #0x4b97984
