; instruction-faithful ARM64 fallback for RobloxLib::function_28ea740
0x00000000028ea740: sub        sp, sp, #0x80
0x00000000028ea744: stp        x20, x19, [sp, #0x60]
0x00000000028ea748: stp        x29, x30, [sp, #0x70]
0x00000000028ea74c: add        x29, sp, #0x70
0x00000000028ea750: mov        x8, x5
0x00000000028ea754: mov        x19, x0
0x00000000028ea758: ldp        x9, x10, [x29, #0x10]
0x00000000028ea75c: ldr        q0, [x29, #0x20]
0x00000000028ea760: ldp        x11, x12, [x29, #0x30]
0x00000000028ea764: ldr        q1, [x29, #0x40]
0x00000000028ea768: ldp        x13, x14, [x29, #0x50]
0x00000000028ea76c: stp        x13, x14, [sp, #0x50]
0x00000000028ea770: str        q1, [sp, #0x40]
0x00000000028ea774: stp        x11, x12, [sp, #0x30]
0x00000000028ea778: str        q0, [sp, #0x20]
0x00000000028ea77c: stp        x9, x10, [sp, #0x10]
0x00000000028ea780: stp        x6, x7, [sp]
0x00000000028ea784: mov        w5, #0
0x00000000028ea788: mov        w6, #1
0x00000000028ea78c: mov        x7, x8
0x00000000028ea790: bl         #0x4406be8
0x00000000028ea794: adrp       x8, #0x5e7d000
0x00000000028ea798: add        x8, x8, #0x518
0x00000000028ea79c: str        x8, [x0, #0x230]
0x00000000028ea7a0: add        x1, x0, #0x230
0x00000000028ea7a4: bl         #0x4408f38
0x00000000028ea7a8: mov        x0, x19
0x00000000028ea7ac: ldp        x29, x30, [sp, #0x70]
0x00000000028ea7b0: ldp        x20, x19, [sp, #0x60]
0x00000000028ea7b4: add        sp, sp, #0x80
0x00000000028ea7b8: ret        
0x00000000028ea7bc: mov        x20, x0
0x00000000028ea7c0: add        x0, x19, #0x230
0x00000000028ea7c4: bl         #0x28ea59c
0x00000000028ea7c8: mov        x0, x19
0x00000000028ea7cc: bl         #0x4406ed8
0x00000000028ea7d0: mov        x0, x20
0x00000000028ea7d4: bl         #0x4b97984
