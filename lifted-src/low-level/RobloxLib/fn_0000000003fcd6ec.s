; instruction-faithful ARM64 fallback for RobloxLib::function_3fcd6ec
0x0000000003fcd6ec: sub        sp, sp, #0x40
0x0000000003fcd6f0: stp        d9, d8, [sp, #0x10]
0x0000000003fcd6f4: stp        x20, x19, [sp, #0x20]
0x0000000003fcd6f8: stp        x29, x30, [sp, #0x30]
0x0000000003fcd6fc: add        x29, sp, #0x30
0x0000000003fcd700: fmov       s8, s1
0x0000000003fcd704: fmov       s9, s0
0x0000000003fcd708: mov        x19, x2
0x0000000003fcd70c: mov        x20, x1
0x0000000003fcd710: ldr        x0, [x1]
0x0000000003fcd714: bl         #0x3fff58c
0x0000000003fcd718: cbz        x0, #0x3fcd78c
0x0000000003fcd71c: ldp        x9, x8, [x20]
0x0000000003fcd720: stp        x9, x8, [sp]
0x0000000003fcd724: cbz        x8, #0x3fcd73c
0x0000000003fcd728: add        x8, x8, #8
0x0000000003fcd72c: ldxr       x9, [x8]
0x0000000003fcd730: add        x9, x9, #1
0x0000000003fcd734: stxr       w10, x9, [x8]
0x0000000003fcd738: cbnz       w10, #0x3fcd72c
0x0000000003fcd73c: mov        x1, sp
0x0000000003fcd740: mov        x2, x19
0x0000000003fcd744: fmov       s0, s9
0x0000000003fcd748: fmov       s1, s8
0x0000000003fcd74c: mov        w3, #0
0x0000000003fcd750: bl         #0x4003d7c
0x0000000003fcd754: ldr        x19, [sp, #8]
0x0000000003fcd758: cbz        x19, #0x3fcd78c
0x0000000003fcd75c: add        x8, x19, #8
0x0000000003fcd760: ldaxr      x9, [x8]
0x0000000003fcd764: sub        x10, x9, #1
0x0000000003fcd768: stlxr      w11, x10, [x8]
0x0000000003fcd76c: cbnz       w11, #0x3fcd760
0x0000000003fcd770: cbnz       x9, #0x3fcd78c
0x0000000003fcd774: ldr        x8, [x19]
0x0000000003fcd778: ldr        x8, [x8, #0x10]
0x0000000003fcd77c: mov        x0, x19
0x0000000003fcd780: blr        x8
0x0000000003fcd784: mov        x0, x19
0x0000000003fcd788: bl         #0x4b9808c
0x0000000003fcd78c: ldp        x29, x30, [sp, #0x30]
0x0000000003fcd790: ldp        x20, x19, [sp, #0x20]
0x0000000003fcd794: ldp        d9, d8, [sp, #0x10]
0x0000000003fcd798: add        sp, sp, #0x40
0x0000000003fcd79c: ret        
0x0000000003fcd7a0: mov        x19, x0
0x0000000003fcd7a4: mov        x0, sp
0x0000000003fcd7a8: bl         #0x1df28
0x0000000003fcd7ac: mov        x0, x19
0x0000000003fcd7b0: bl         #0x4b97984
