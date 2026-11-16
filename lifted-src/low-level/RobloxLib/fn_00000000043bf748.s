; instruction-faithful ARM64 fallback for RobloxLib::function_43bf748
0x00000000043bf748: cbz        x0, #0x43bf7e0
0x00000000043bf74c: stp        x20, x19, [sp, #-0x20]!
0x00000000043bf750: stp        x29, x30, [sp, #0x10]
0x00000000043bf754: add        x29, sp, #0x10
0x00000000043bf758: mov        x19, x0
0x00000000043bf75c: ldr        x20, [x0, #0xb8]
0x00000000043bf760: ldr        x0, [x0, #0x108]
0x00000000043bf764: bl         #0x43bfb28
0x00000000043bf768: ldr        x1, [x19, #0x110]
0x00000000043bf76c: mov        x0, x20
0x00000000043bf770: bl         #0x43b0328
0x00000000043bf774: str        xzr, [x19, #0x110]
0x00000000043bf778: ldr        x1, [x19, #0xf8]
0x00000000043bf77c: mov        x0, x20
0x00000000043bf780: bl         #0x43b0328
0x00000000043bf784: str        xzr, [x19, #0xf8]
0x00000000043bf788: ldr        x1, [x19, #0x100]
0x00000000043bf78c: mov        x0, x20
0x00000000043bf790: bl         #0x43b0328
0x00000000043bf794: str        xzr, [x19, #0x100]
0x00000000043bf798: ldr        x1, [x19, #0x28]
0x00000000043bf79c: mov        x0, x20
0x00000000043bf7a0: bl         #0x43b0328
0x00000000043bf7a4: str        xzr, [x19, #0x28]
0x00000000043bf7a8: ldr        x1, [x19, #0x30]
0x00000000043bf7ac: mov        x0, x20
0x00000000043bf7b0: bl         #0x43b0328
0x00000000043bf7b4: str        xzr, [x19, #0x30]
0x00000000043bf7b8: ldr        x1, [x19, #0x40]
0x00000000043bf7bc: mov        x0, x20
0x00000000043bf7c0: bl         #0x43b0328
0x00000000043bf7c4: str        xzr, [x19, #0x40]
0x00000000043bf7c8: ldr        x1, [x19, #0x108]
0x00000000043bf7cc: mov        x0, x20
0x00000000043bf7d0: bl         #0x43b0328
0x00000000043bf7d4: str        xzr, [x19, #0x108]
0x00000000043bf7d8: ldp        x29, x30, [sp, #0x10]
0x00000000043bf7dc: ldp        x20, x19, [sp], #0x20
0x00000000043bf7e0: ret        
