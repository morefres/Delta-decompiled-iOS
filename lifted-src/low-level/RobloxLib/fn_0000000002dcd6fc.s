; instruction-faithful ARM64 fallback for RobloxLib::function_2dcd6fc
0x0000000002dcd6fc: stp        x22, x21, [sp, #-0x30]!
0x0000000002dcd700: stp        x20, x19, [sp, #0x10]
0x0000000002dcd704: stp        x29, x30, [sp, #0x20]
0x0000000002dcd708: add        x29, sp, #0x20
0x0000000002dcd70c: mov        x19, x0
0x0000000002dcd710: adrp       x8, #0x5424000
0x0000000002dcd714: add        x8, x8, #0x3c4
0x0000000002dcd718: mov        w9, #0x14
0x0000000002dcd71c: stp        x8, x9, [x0], #0x10
0x0000000002dcd720: adrp       x1, #0x5424000
0x0000000002dcd724: add        x1, x1, #0x3d9
0x0000000002dcd728: bl         #0x69813c
0x0000000002dcd72c: add        x0, x19, #0x18
0x0000000002dcd730: bl         #0x2dcdb24
0x0000000002dcd734: add        x8, x19, #0x35, lsl #12
0x0000000002dcd738: add        x0, x8, #0x810
0x0000000002dcd73c: bl         #0x2dcdb24
0x0000000002dcd740: add        x20, x19, #0x6b, lsl #12
0x0000000002dcd744: strb       wzr, [x20, #8]
0x0000000002dcd748: strb       wzr, [x20, #0xc]
0x0000000002dcd74c: add        x8, x19, #0x6b, lsl #12
0x0000000002dcd750: add        x21, x8, #0x10
0x0000000002dcd754: bl         #0x695394
0x0000000002dcd758: str        x0, [x20, #0x30]
0x0000000002dcd75c: movi       v0.16b, #0
0x0000000002dcd760: stp        q0, q0, [x21]
0x0000000002dcd764: mov        w8, #0x100
0x0000000002dcd768: strh       w8, [x20, #0x38]
0x0000000002dcd76c: strb       wzr, [x20, #0x3a]
0x0000000002dcd770: str        xzr, [x20, #0x40]
0x0000000002dcd774: mov        x0, x19
0x0000000002dcd778: ldp        x29, x30, [sp, #0x20]
0x0000000002dcd77c: ldp        x20, x19, [sp, #0x10]
0x0000000002dcd780: ldp        x22, x21, [sp], #0x30
0x0000000002dcd784: ret        
0x0000000002dcd788: mov        x20, x0
0x0000000002dcd78c: add        x0, x19, #0x18
0x0000000002dcd790: bl         #0x2dd0834
0x0000000002dcd794: b          #0x2dcd79c
0x0000000002dcd798: mov        x20, x0
0x0000000002dcd79c: add        x0, x19, #0x10
0x0000000002dcd7a0: bl         #0x698120
0x0000000002dcd7a4: mov        x0, x20
0x0000000002dcd7a8: bl         #0x4b97984
