; instruction-faithful ARM64 fallback for RobloxLib::function_44899c8
0x00000000044899c8: sub        sp, sp, #0x30
0x00000000044899cc: stp        x29, x30, [sp, #0x20]
0x00000000044899d0: add        x29, sp, #0x20
0x00000000044899d4: stp        x0, xzr, [sp, #8]
0x00000000044899d8: str        x1, [sp, #0x18]
0x00000000044899dc: adrp       x1, #0x448a000
0x00000000044899e0: add        x1, x1, #0x8ec
0x00000000044899e4: add        x0, sp, #8
0x00000000044899e8: bl         #0x4489a1c
0x00000000044899ec: ldr        x9, [sp, #0x18]
0x00000000044899f0: cbz        x9, #0x4489a10
0x00000000044899f4: ldp        x8, x10, [sp, #8]
0x00000000044899f8: cmp        x9, x10
0x00000000044899fc: b.ne       #0x4489a0c
0x0000000004489a00: sturb      wzr, [x8, #-1]
0x0000000004489a04: sub        w0, w0, #1
0x0000000004489a08: b          #0x4489a10
0x0000000004489a0c: strb       wzr, [x8]
0x0000000004489a10: ldp        x29, x30, [sp, #0x20]
0x0000000004489a14: add        sp, sp, #0x30
0x0000000004489a18: ret        
