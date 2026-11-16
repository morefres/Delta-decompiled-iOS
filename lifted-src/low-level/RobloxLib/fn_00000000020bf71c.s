; instruction-faithful ARM64 fallback for RobloxLib::ctor_16296
0x00000000020bf71c: stp        x29, x30, [sp, #-0x10]!
0x00000000020bf720: mov        x29, sp
0x00000000020bf724: adrp       x8, #0x60e5000
0x00000000020bf728: add        x8, x8, #0xe98
0x00000000020bf72c: ldarb      w8, [x8]
0x00000000020bf730: tbnz       w8, #0, #0x20bf778
0x00000000020bf734: adrp       x0, #0x60e5000
0x00000000020bf738: add        x0, x0, #0xe98
0x00000000020bf73c: bl         #0x428c
0x00000000020bf740: cbz        w0, #0x20bf778
0x00000000020bf744: adrp       x1, #0x614d000
0x00000000020bf748: add        x1, x1, #0x7d0
0x00000000020bf74c: stp        xzr, xzr, [x1]
0x00000000020bf750: str        xzr, [x1, #0x10]
0x00000000020bf754: adrp       x0, #0x5ba4000
0x00000000020bf758: ldr        x0, [x0, #0x698]
0x00000000020bf75c: adrp       x2, #0
0x00000000020bf760: add        x2, x2, #0
0x00000000020bf764: bl         #0x4b984dc
0x00000000020bf768: adrp       x0, #0x60e5000
0x00000000020bf76c: add        x0, x0, #0xe98
0x00000000020bf770: ldp        x29, x30, [sp], #0x10
0x00000000020bf774: b          #0x43e8
0x00000000020bf778: ldp        x29, x30, [sp], #0x10
0x00000000020bf77c: ret        
