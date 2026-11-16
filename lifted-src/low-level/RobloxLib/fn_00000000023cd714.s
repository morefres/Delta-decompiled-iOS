; instruction-faithful ARM64 fallback for RobloxLib::function_23cd714
0x00000000023cd714: sub        sp, sp, #0x60
0x00000000023cd718: stp        d9, d8, [sp, #0x20]
0x00000000023cd71c: stp        x22, x21, [sp, #0x30]
0x00000000023cd720: stp        x20, x19, [sp, #0x40]
0x00000000023cd724: stp        x29, x30, [sp, #0x50]
0x00000000023cd728: add        x29, sp, #0x50
0x00000000023cd72c: mov        x19, x0
0x00000000023cd730: ldr        x0, [x0, #0xe0]
0x00000000023cd734: cbz        x0, #0x23cd7cc
0x00000000023cd738: mov        x21, x1
0x00000000023cd73c: bl         #0x4b98098
0x00000000023cd740: str        x0, [sp, #0x18]
0x00000000023cd744: cbz        x0, #0x23cd7cc
0x00000000023cd748: mov        x20, x0
0x00000000023cd74c: ldr        x0, [x19, #0xd8]
0x00000000023cd750: str        x0, [sp, #0x10]
0x00000000023cd754: cbz        x0, #0x23cd7ac
0x00000000023cd758: bl         #0x284250
0x00000000023cd75c: mov        x22, x0
0x00000000023cd760: cbz        x0, #0x23cd7ac
0x00000000023cd764: add        x0, x19, #0xbc
0x00000000023cd768: bl         #0x46bf828
0x00000000023cd76c: fmov       s8, s0
0x00000000023cd770: fmov       s9, s1
0x00000000023cd774: add        x0, x19, #0xc8
0x00000000023cd778: bl         #0x46bf828
0x00000000023cd77c: fadd       s0, s8, s0
0x00000000023cd780: fadd       s1, s9, s1
0x00000000023cd784: stp        s0, s1, [sp, #8]
0x00000000023cd788: add        x1, sp, #8
0x00000000023cd78c: mov        x0, x22
0x00000000023cd790: mov        w2, #0
0x00000000023cd794: mov        x3, x21
0x00000000023cd798: bl         #0x2c0403c
0x00000000023cd79c: fmov       s8, s0
0x00000000023cd7a0: fmov       s9, s1
0x00000000023cd7a4: mov        w21, #0
0x00000000023cd7a8: b          #0x23cd7b0
0x00000000023cd7ac: mov        w21, #1
0x00000000023cd7b0: add        x8, x20, #8
0x00000000023cd7b4: ldaxr      x9, [x8]
0x00000000023cd7b8: sub        x10, x9, #1
0x00000000023cd7bc: stlxr      w11, x10, [x8]
0x00000000023cd7c0: cbnz       w11, #0x23cd7b4
0x00000000023cd7c4: cbz        x9, #0x23cd80c
0x00000000023cd7c8: cbz        w21, #0x23cd7ec
0x00000000023cd7cc: add        x0, x19, #0xbc
0x00000000023cd7d0: bl         #0x46bf828
0x00000000023cd7d4: fmov       s8, s0
0x00000000023cd7d8: fmov       s9, s1
0x00000000023cd7dc: add        x0, x19, #0xc8
0x00000000023cd7e0: bl         #0x46bf828
0x00000000023cd7e4: fadd       s8, s8, s0
0x00000000023cd7e8: fadd       s9, s9, s1
0x00000000023cd7ec: fmov       s0, s8
0x00000000023cd7f0: fmov       s1, s9
0x00000000023cd7f4: ldp        x29, x30, [sp, #0x50]
0x00000000023cd7f8: ldp        x20, x19, [sp, #0x40]
0x00000000023cd7fc: ldp        x22, x21, [sp, #0x30]
0x00000000023cd800: ldp        d9, d8, [sp, #0x20]
0x00000000023cd804: add        sp, sp, #0x60
0x00000000023cd808: ret        
0x00000000023cd80c: ldr        x8, [x20]
0x00000000023cd810: ldr        x8, [x8, #0x10]
0x00000000023cd814: mov        x0, x20
0x00000000023cd818: blr        x8
0x00000000023cd81c: mov        x0, x20
0x00000000023cd820: bl         #0x4b9808c
0x00000000023cd824: tbnz       w21, #0, #0x23cd7cc
0x00000000023cd828: b          #0x23cd7ec
0x00000000023cd82c: b          #0x23cd834
0x00000000023cd830: b          #0x23cd834
0x00000000023cd834: mov        x19, x0
0x00000000023cd838: add        x0, sp, #0x10
0x00000000023cd83c: bl         #0x1df28
0x00000000023cd840: mov        x0, x19
0x00000000023cd844: bl         #0x4b97984
