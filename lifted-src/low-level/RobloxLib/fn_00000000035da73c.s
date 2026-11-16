; instruction-faithful ARM64 fallback for RobloxLib::function_35da73c
0x00000000035da73c: sub        sp, sp, #0x40
0x00000000035da740: stp        x22, x21, [sp, #0x10]
0x00000000035da744: stp        x20, x19, [sp, #0x20]
0x00000000035da748: stp        x29, x30, [sp, #0x30]
0x00000000035da74c: add        x29, sp, #0x30
0x00000000035da750: mov        x19, x1
0x00000000035da754: mov        x20, x0
0x00000000035da758: ldr        x8, [x1]
0x00000000035da75c: cbz        x8, #0x35da770
0x00000000035da760: ldr        x8, [x8, #0x10]
0x00000000035da764: ldr        x9, [x19, #8]
0x00000000035da768: add        x1, x8, x9
0x00000000035da76c: b          #0x35da774
0x00000000035da770: mov        x1, #0
0x00000000035da774: ldr        x2, [x19, #0x10]
0x00000000035da778: mov        x0, x20
0x00000000035da77c: bl         #0x35da274
0x00000000035da780: mov        x21, x0
0x00000000035da784: tbz        w0, #0, #0x35da7b4
0x00000000035da788: ldr        x8, [x19]
0x00000000035da78c: str        xzr, [x19]
0x00000000035da790: ldr        x9, [x20, #0x58]
0x00000000035da794: str        x9, [sp, #8]
0x00000000035da798: str        x8, [x20, #0x58]
0x00000000035da79c: add        x0, sp, #8
0x00000000035da7a0: bl         #0x35bd9b8
0x00000000035da7a4: ldur       q0, [x19, #8]
0x00000000035da7a8: str        q0, [x20, #0x60]
0x00000000035da7ac: stp        xzr, xzr, [x19, #8]
0x00000000035da7b0: b          #0x35da7bc
0x00000000035da7b4: mov        x0, x20
0x00000000035da7b8: bl         #0x35d9f68
0x00000000035da7bc: mov        x0, x21
0x00000000035da7c0: ldp        x29, x30, [sp, #0x30]
0x00000000035da7c4: ldp        x20, x19, [sp, #0x20]
0x00000000035da7c8: ldp        x22, x21, [sp, #0x10]
0x00000000035da7cc: add        sp, sp, #0x40
0x00000000035da7d0: ret        
