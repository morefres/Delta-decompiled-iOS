; instruction-faithful ARM64 fallback for RobloxLib::function_36d17d8
0x00000000036d17d8: stp        x20, x19, [sp, #-0x20]!
0x00000000036d17dc: stp        x29, x30, [sp, #0x10]
0x00000000036d17e0: add        x29, sp, #0x10
0x00000000036d17e4: mov        x19, x0
0x00000000036d17e8: ldr        x0, [x0, #0x10]
0x00000000036d17ec: cbz        x0, #0x36d17fc
0x00000000036d17f0: ldr        x8, [x0]
0x00000000036d17f4: ldr        x8, [x8, #8]
0x00000000036d17f8: blr        x8
0x00000000036d17fc: ldr        x0, [x19, #8]
0x00000000036d1800: str        xzr, [x19, #8]
0x00000000036d1804: cbz        x0, #0x36d1814
0x00000000036d1808: ldr        x8, [x0]
0x00000000036d180c: ldr        x8, [x8, #8]
0x00000000036d1810: blr        x8
0x00000000036d1814: mov        x0, x19
0x00000000036d1818: ldp        x29, x30, [sp, #0x10]
0x00000000036d181c: ldp        x20, x19, [sp], #0x20
0x00000000036d1820: ret        
0x00000000036d1824: bl         #0x18bd8
