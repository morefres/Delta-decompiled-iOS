; instruction-faithful ARM64 fallback for RobloxLib::function_22ae5cc
0x00000000022ae5cc: stp        x20, x19, [sp, #-0x20]!
0x00000000022ae5d0: stp        x29, x30, [sp, #0x10]
0x00000000022ae5d4: add        x29, sp, #0x10
0x00000000022ae5d8: mov        x19, x0
0x00000000022ae5dc: add        x0, x0, #0x78
0x00000000022ae5e0: bl         #0x18c70
0x00000000022ae5e4: add        x0, x19, #0x58
0x00000000022ae5e8: bl         #0x18c70
0x00000000022ae5ec: ldrsb      w8, [x19, #0x57]
0x00000000022ae5f0: tbz        w8, #0x1f, #0x22ae5fc
0x00000000022ae5f4: ldr        x0, [x19, #0x40]
0x00000000022ae5f8: bl         #0x47e93a8
0x00000000022ae5fc: ldrsb      w8, [x19, #0x3f]
0x00000000022ae600: tbz        w8, #0x1f, #0x22ae60c
0x00000000022ae604: ldr        x0, [x19, #0x28]
0x00000000022ae608: bl         #0x47e93a8
0x00000000022ae60c: mov        x0, x19
0x00000000022ae610: bl         #0x102dfc
0x00000000022ae614: ldp        x29, x30, [sp, #0x10]
0x00000000022ae618: ldp        x20, x19, [sp], #0x20
0x00000000022ae61c: ret        
0x00000000022ae620: bl         #0x18bd8
