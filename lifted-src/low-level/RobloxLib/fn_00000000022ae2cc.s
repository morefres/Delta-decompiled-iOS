; instruction-faithful ARM64 fallback for RobloxLib::function_22ae2cc
0x00000000022ae2cc: stp        x20, x19, [sp, #-0x20]!
0x00000000022ae2d0: stp        x29, x30, [sp, #0x10]
0x00000000022ae2d4: add        x29, sp, #0x10
0x00000000022ae2d8: mov        x19, x0
0x00000000022ae2dc: add        x0, x0, #0x78
0x00000000022ae2e0: bl         #0x18c70
0x00000000022ae2e4: add        x0, x19, #0x58
0x00000000022ae2e8: bl         #0x18c70
0x00000000022ae2ec: ldrsb      w8, [x19, #0x57]
0x00000000022ae2f0: tbz        w8, #0x1f, #0x22ae2fc
0x00000000022ae2f4: ldr        x0, [x19, #0x40]
0x00000000022ae2f8: bl         #0x47e93a8
0x00000000022ae2fc: ldrsb      w8, [x19, #0x3f]
0x00000000022ae300: tbz        w8, #0x1f, #0x22ae30c
0x00000000022ae304: ldr        x0, [x19, #0x28]
0x00000000022ae308: bl         #0x47e93a8
0x00000000022ae30c: mov        x0, x19
0x00000000022ae310: bl         #0x102dfc
0x00000000022ae314: mov        x0, x19
0x00000000022ae318: ldp        x29, x30, [sp, #0x10]
0x00000000022ae31c: ldp        x20, x19, [sp], #0x20
0x00000000022ae320: ret        
0x00000000022ae324: bl         #0x18bd8
