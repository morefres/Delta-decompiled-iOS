; instruction-faithful ARM64 fallback for RobloxLib::function_1cdf74c
0x0000000001cdf74c: sub        sp, sp, #0x90
0x0000000001cdf750: stp        x20, x19, [sp, #0x70]
0x0000000001cdf754: stp        x29, x30, [sp, #0x80]
0x0000000001cdf758: add        x29, sp, #0x80
0x0000000001cdf75c: adrp       x19, #0x6369000
0x0000000001cdf760: ldr        x0, [x19, #0xb90]
0x0000000001cdf764: cbnz       x0, #0x1cdf784
0x0000000001cdf768: adrp       x8, #0x6369000
0x0000000001cdf76c: add        x8, x8, #0xdd0
0x0000000001cdf770: ldarb      w8, [x8]
0x0000000001cdf774: tbz        w8, #0, #0x1cdf794
0x0000000001cdf778: adrp       x0, #0x6369000
0x0000000001cdf77c: add        x0, x0, #0xb98
0x0000000001cdf780: str        x0, [x19, #0xb90]
0x0000000001cdf784: ldp        x29, x30, [sp, #0x80]
0x0000000001cdf788: ldp        x20, x19, [sp, #0x70]
0x0000000001cdf78c: add        sp, sp, #0x90
0x0000000001cdf790: ret        
0x0000000001cdf794: adrp       x0, #0x6369000
0x0000000001cdf798: add        x0, x0, #0xdd0
0x0000000001cdf79c: bl         #0x428c
0x0000000001cdf7a0: cbz        w0, #0x1cdf778
0x0000000001cdf7a4: bl         #0x1c02e60
0x0000000001cdf7a8: mov        x1, x0
0x0000000001cdf7ac: stur       xzr, [x29, #-0x28]
0x0000000001cdf7b0: sturb      wzr, [x29, #-0x20]
0x0000000001cdf7b4: mov        w8, #0x11b
0x0000000001cdf7b8: stur       w8, [x29, #-0x1c]
0x0000000001cdf7bc: sturb      wzr, [x29, #-0x18]
0x0000000001cdf7c0: movi       v0.16b, #0
0x0000000001cdf7c4: stp        q0, q0, [sp, #0x30]
0x0000000001cdf7c8: stp        q0, q0, [sp, #0x10]
0x0000000001cdf7cc: str        q0, [sp]
0x0000000001cdf7d0: adrp       x0, #0x6369000
0x0000000001cdf7d4: add        x0, x0, #0xb98
0x0000000001cdf7d8: adrp       x2, #0x5371000
0x0000000001cdf7dc: add        x2, x2, #0x97f
0x0000000001cdf7e0: sub        x5, x29, #0x28
0x0000000001cdf7e4: mov        w3, #0x1926
0x0000000001cdf7e8: mov        w4, #0x25e
0x0000000001cdf7ec: mov        w6, #0x10
0x0000000001cdf7f0: mov        x7, #0
0x0000000001cdf7f4: bl         #0x1cdfa40
0x0000000001cdf7f8: adrp       x0, #0x1cdf000
0x0000000001cdf7fc: add        x0, x0, #0x83c
0x0000000001cdf800: adrp       x1, #0x6369000
0x0000000001cdf804: add        x1, x1, #0xb98
0x0000000001cdf808: adrp       x2, #0
0x0000000001cdf80c: add        x2, x2, #0
0x0000000001cdf810: bl         #0x4b984dc
0x0000000001cdf814: adrp       x0, #0x6369000
0x0000000001cdf818: add        x0, x0, #0xdd0
0x0000000001cdf81c: bl         #0x43e8
0x0000000001cdf820: b          #0x1cdf778
0x0000000001cdf824: mov        x19, x0
0x0000000001cdf828: adrp       x0, #0x6369000
0x0000000001cdf82c: add        x0, x0, #0xdd0
0x0000000001cdf830: bl         #0x4450
0x0000000001cdf834: mov        x0, x19
0x0000000001cdf838: bl         #0x4b97984
