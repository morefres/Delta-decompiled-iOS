; instruction-faithful ARM64 fallback for RobloxLib::function_44fa794
0x00000000044fa794: stp        x20, x19, [sp, #-0x20]!
0x00000000044fa798: stp        x29, x30, [sp, #0x10]
0x00000000044fa79c: add        x29, sp, #0x10
0x00000000044fa7a0: mov        x19, x0
0x00000000044fa7a4: ldr        x0, [x0]
0x00000000044fa7a8: bl         #0x44fa004
0x00000000044fa7ac: mov        x0, x19
0x00000000044fa7b0: ldp        x29, x30, [sp, #0x10]
0x00000000044fa7b4: ldp        x20, x19, [sp], #0x20
0x00000000044fa7b8: b          #0x44fa6f4
0x00000000044fa7bc: sub        sp, sp, #0x30
0x00000000044fa7c0: stp        x20, x19, [sp, #0x10]
0x00000000044fa7c4: stp        x29, x30, [sp, #0x20]
0x00000000044fa7c8: add        x29, sp, #0x20
0x00000000044fa7cc: mov        x19, x0
0x00000000044fa7d0: mov        x20, x8
0x00000000044fa7d4: adrp       x8, #0x5ba4000
0x00000000044fa7d8: ldr        x8, [x8, #0x338]
0x00000000044fa7dc: ldr        x8, [x8]
0x00000000044fa7e0: str        x8, [sp, #8]
0x00000000044fa7e4: mov        x0, sp
0x00000000044fa7e8: mov        x1, x19
0x00000000044fa7ec: mov        w2, #0
0x00000000044fa7f0: bl         #0x697fe8
0x00000000044fa7f4: ldur       q0, [x19, #8]
0x00000000044fa7f8: str        q0, [x20]
0x00000000044fa7fc: stp        xzr, xzr, [x19, #8]
0x00000000044fa800: ldr        x8, [x19, #0x18]
0x00000000044fa804: str        x8, [x20, #0x10]
0x00000000044fa808: str        xzr, [x19, #0x18]
0x00000000044fa80c: mov        x0, sp
0x00000000044fa810: bl         #0x697f70
0x00000000044fa814: ldr        x8, [sp, #8]
0x00000000044fa818: adrp       x9, #0x5ba4000
0x00000000044fa81c: ldr        x9, [x9, #0x338]
0x00000000044fa820: ldr        x9, [x9]
0x00000000044fa824: cmp        x9, x8
0x00000000044fa828: b.ne       #0x44fa83c
0x00000000044fa82c: ldp        x29, x30, [sp, #0x20]
0x00000000044fa830: ldp        x20, x19, [sp, #0x10]
0x00000000044fa834: add        sp, sp, #0x30
0x00000000044fa838: ret        
0x00000000044fa83c: bl         #0x4b98620
