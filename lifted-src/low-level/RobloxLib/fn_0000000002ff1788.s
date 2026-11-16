; instruction-faithful ARM64 fallback for RobloxLib::function_2ff1788
0x0000000002ff1788: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff178c: stp        x20, x19, [sp, #0x10]
0x0000000002ff1790: stp        x29, x30, [sp, #0x20]
0x0000000002ff1794: add        x29, sp, #0x20
0x0000000002ff1798: mov        x19, x2
0x0000000002ff179c: mov        x21, x1
0x0000000002ff17a0: mov        x20, x0
0x0000000002ff17a4: bl         #0x2b284a0
0x0000000002ff17a8: mov        x0, x20
0x0000000002ff17ac: mov        x1, x21
0x0000000002ff17b0: mov        w2, #1
0x0000000002ff17b4: bl         #0x2b28538
0x0000000002ff17b8: ldr        x8, [x20, #8]
0x0000000002ff17bc: ldr        w8, [x8, w0, uxtw #2]
0x0000000002ff17c0: ldr        w9, [x20, #0x18]
0x0000000002ff17c4: and        w8, w9, w8
0x0000000002ff17c8: and        x9, x0, #0x100000000
0x0000000002ff17cc: tbz        x0, #0x20, #0x2ff1800
0x0000000002ff17d0: ldr        x10, [x20, #0x10]
0x0000000002ff17d4: ubfiz      x11, x8, #2, #0x20
0x0000000002ff17d8: add        x11, x11, w8, uxtw
0x0000000002ff17dc: lsl        x12, x11, #2
0x0000000002ff17e0: ldr        x13, [x21]
0x0000000002ff17e4: str        x13, [x10, x12]
0x0000000002ff17e8: ldr        x10, [x20, #0x10]
0x0000000002ff17ec: ldr        x12, [x19]
0x0000000002ff17f0: ldr        w13, [x19, #8]
0x0000000002ff17f4: add        x10, x10, x11, lsl #2
0x0000000002ff17f8: str        w13, [x10, #0x10]
0x0000000002ff17fc: str        x12, [x10, #8]
0x0000000002ff1800: orr        x0, x9, x8
0x0000000002ff1804: ldp        x29, x30, [sp, #0x20]
0x0000000002ff1808: ldp        x20, x19, [sp, #0x10]
0x0000000002ff180c: ldp        x22, x21, [sp], #0x30
0x0000000002ff1810: ret        
