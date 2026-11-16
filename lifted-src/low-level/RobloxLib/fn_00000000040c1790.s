; instruction-faithful ARM64 fallback for RobloxLib::function_40c1790
0x00000000040c1790: stp        x22, x21, [sp, #-0x30]!
0x00000000040c1794: stp        x20, x19, [sp, #0x10]
0x00000000040c1798: stp        x29, x30, [sp, #0x20]
0x00000000040c179c: add        x29, sp, #0x20
0x00000000040c17a0: cbz        x3, #0x40c17dc
0x00000000040c17a4: mov        x21, x2
0x00000000040c17a8: mov        x20, x1
0x00000000040c17ac: mov        x19, x0
0x00000000040c17b0: mov        x1, x3
0x00000000040c17b4: bl         #0x22f8f8
0x00000000040c17b8: ldr        x22, [x19, #8]
0x00000000040c17bc: subs       x21, x21, x20
0x00000000040c17c0: b.eq       #0x40c17d4
0x00000000040c17c4: mov        x0, x22
0x00000000040c17c8: mov        x1, x20
0x00000000040c17cc: mov        x2, x21
0x00000000040c17d0: bl         #0x4b98ef0
0x00000000040c17d4: add        x8, x22, x21
0x00000000040c17d8: str        x8, [x19, #8]
0x00000000040c17dc: ldp        x29, x30, [sp, #0x20]
0x00000000040c17e0: ldp        x20, x19, [sp, #0x10]
0x00000000040c17e4: ldp        x22, x21, [sp], #0x30
0x00000000040c17e8: ret        
0x00000000040c17ec: mov        x20, x0
0x00000000040c17f0: ldr        x0, [x19]
0x00000000040c17f4: cbz        x0, #0x40c1800
0x00000000040c17f8: str        x0, [x19, #8]
0x00000000040c17fc: bl         #0x47e93a8
0x00000000040c1800: mov        x0, x20
0x00000000040c1804: bl         #0x4b97984
