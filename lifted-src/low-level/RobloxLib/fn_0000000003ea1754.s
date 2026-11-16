; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1754
0x0000000003ea1754: sub        sp, sp, #0x30
0x0000000003ea1758: stp        x20, x19, [sp, #0x10]
0x0000000003ea175c: stp        x29, x30, [sp, #0x20]
0x0000000003ea1760: add        x29, sp, #0x20
0x0000000003ea1764: ldr        x9, [x1]
0x0000000003ea1768: ldp        x8, x10, [x0]
0x0000000003ea176c: add        x0, x9, x10, asr #1
0x0000000003ea1770: tbz        w10, #0, #0x3ea177c
0x0000000003ea1774: ldr        x9, [x0]
0x0000000003ea1778: ldr        x8, [x9, w8, uxtw]
0x0000000003ea177c: ldp        x10, x9, [x2]
0x0000000003ea1780: stp        x10, x9, [sp]
0x0000000003ea1784: cbz        x9, #0x3ea179c
0x0000000003ea1788: add        x9, x9, #8
0x0000000003ea178c: ldxr       x10, [x9]
0x0000000003ea1790: add        x10, x10, #1
0x0000000003ea1794: stxr       w11, x10, [x9]
0x0000000003ea1798: cbnz       w11, #0x3ea178c
0x0000000003ea179c: mov        x1, sp
0x0000000003ea17a0: blr        x8
0x0000000003ea17a4: ldr        x19, [sp, #8]
0x0000000003ea17a8: cbz        x19, #0x3ea17dc
0x0000000003ea17ac: add        x8, x19, #8
0x0000000003ea17b0: ldaxr      x9, [x8]
0x0000000003ea17b4: sub        x10, x9, #1
0x0000000003ea17b8: stlxr      w11, x10, [x8]
0x0000000003ea17bc: cbnz       w11, #0x3ea17b0
0x0000000003ea17c0: cbnz       x9, #0x3ea17dc
0x0000000003ea17c4: ldr        x8, [x19]
0x0000000003ea17c8: ldr        x8, [x8, #0x10]
0x0000000003ea17cc: mov        x0, x19
0x0000000003ea17d0: blr        x8
0x0000000003ea17d4: mov        x0, x19
0x0000000003ea17d8: bl         #0x4b9808c
0x0000000003ea17dc: ldp        x29, x30, [sp, #0x20]
0x0000000003ea17e0: ldp        x20, x19, [sp, #0x10]
0x0000000003ea17e4: add        sp, sp, #0x30
0x0000000003ea17e8: ret        
0x0000000003ea17ec: mov        x19, x0
0x0000000003ea17f0: mov        x0, sp
0x0000000003ea17f4: bl         #0x1df28
0x0000000003ea17f8: mov        x0, x19
0x0000000003ea17fc: bl         #0x4b97984
