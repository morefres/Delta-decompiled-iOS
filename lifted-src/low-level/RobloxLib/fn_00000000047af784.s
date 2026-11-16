; instruction-faithful ARM64 fallback for RobloxLib::function_47af784
0x00000000047af784: stp        x20, x19, [sp, #-0x20]!
0x00000000047af788: stp        x29, x30, [sp, #0x10]
0x00000000047af78c: add        x29, sp, #0x10
0x00000000047af790: bl         #0x47accb0
0x00000000047af794: adrp       x0, #0x6502000
0x00000000047af798: add        x0, x0, #0xcd8
0x00000000047af79c: bl         #0x698b18
0x00000000047af7a0: mov        x8, #0
0x00000000047af7a4: adrp       x9, #0x66a4000
0x00000000047af7a8: add        x9, x9, #8
0x00000000047af7ac: add        x10, x9, #0x192, lsl #12
0x00000000047af7b0: add        x10, x10, #0x8dc
0x00000000047af7b4: mov        w11, #0x5c80
0x00000000047af7b8: movk       w11, #0x16, lsl #16
0x00000000047af7bc: mov        w12, #0xd994
0x00000000047af7c0: movk       w12, #0x26, lsl #16
0x00000000047af7c4: add        x13, x9, x8, lsl #3
0x00000000047af7c8: ldr        x13, [x13, x11]
0x00000000047af7cc: cbz        x13, #0x47af7fc
0x00000000047af7d0: ldr        w14, [x13, #0x38]
0x00000000047af7d4: cbz        w14, #0x47af7e0
0x00000000047af7d8: ldr        w13, [x9, x12]
0x00000000047af7dc: b          #0x47af7e8
0x00000000047af7e0: add        x13, x13, #8
0x00000000047af7e4: ldar       w13, [x13]
0x00000000047af7e8: mov        x14, #0
0x00000000047af7ec: str        w13, [x10, x14]
0x00000000047af7f0: add        x14, x14, #0x278
0x00000000047af7f4: cmp        x14, #0x4f, lsl #12
0x00000000047af7f8: b.ne       #0x47af7ec
0x00000000047af7fc: add        x8, x8, #1
0x00000000047af800: add        x10, x10, #4
0x00000000047af804: cmp        x8, #0x80
0x00000000047af808: b.ne       #0x47af7c4
0x00000000047af80c: adrp       x8, #0x66a4000
0x00000000047af810: mov        w9, #1
0x00000000047af814: str        w9, [x8, #0x20]
0x00000000047af818: bl         #0x4735994
0x00000000047af81c: adrp       x0, #0x6502000
0x00000000047af820: add        x0, x0, #0xcd8
0x00000000047af824: ldp        x29, x30, [sp, #0x10]
0x00000000047af828: ldp        x20, x19, [sp], #0x20
0x00000000047af82c: b          #0x698b64
0x00000000047af830: mov        x19, x0
0x00000000047af834: adrp       x0, #0x6502000
0x00000000047af838: add        x0, x0, #0xcd8
0x00000000047af83c: bl         #0x698b64
0x00000000047af840: mov        x0, x19
0x00000000047af844: bl         #0x4b97984
