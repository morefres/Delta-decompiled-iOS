; instruction-faithful ARM64 fallback for RobloxLib::function_37cc2d0
0x00000000037cc2d0: sub        sp, sp, #0x30
0x00000000037cc2d4: stp        x20, x19, [sp, #0x10]
0x00000000037cc2d8: stp        x29, x30, [sp, #0x20]
0x00000000037cc2dc: add        x29, sp, #0x20
0x00000000037cc2e0: mov        x19, x0
0x00000000037cc2e4: str        w1, [x0, #0x1d0]
0x00000000037cc2e8: ldr        x8, [x0, #0x70]
0x00000000037cc2ec: ldr        w0, [x8, #0x20]
0x00000000037cc2f0: ldr        x4, [x19, #0x50]
0x00000000037cc2f4: add        x8, sp, #8
0x00000000037cc2f8: add        x3, x19, #8
0x00000000037cc2fc: bl         #0x37c8edc
0x00000000037cc300: ldr        x1, [sp, #8]
0x00000000037cc304: add        x0, x19, #0x1c8
0x00000000037cc308: ldp        x29, x30, [sp, #0x20]
0x00000000037cc30c: ldp        x20, x19, [sp, #0x10]
0x00000000037cc310: add        sp, sp, #0x30
0x00000000037cc314: b          #0x37c9258
