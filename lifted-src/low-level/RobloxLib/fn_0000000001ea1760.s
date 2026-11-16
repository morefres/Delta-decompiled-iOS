; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1760
0x0000000001ea1760: sub        sp, sp, #0x40
0x0000000001ea1764: stp        x22, x21, [sp, #0x10]
0x0000000001ea1768: stp        x20, x19, [sp, #0x20]
0x0000000001ea176c: stp        x29, x30, [sp, #0x30]
0x0000000001ea1770: add        x29, sp, #0x30
0x0000000001ea1774: mov        x19, x1
0x0000000001ea1778: mov        x20, x0
0x0000000001ea177c: ldr        x0, [x0, #0xc8]
0x0000000001ea1780: ldrsb      w8, [x2, #0x17]
0x0000000001ea1784: ldr        x9, [x2]
0x0000000001ea1788: cmp        w8, #0
0x0000000001ea178c: csel       x1, x9, x2, lt
0x0000000001ea1790: add        x2, sp, #8
0x0000000001ea1794: bl         #0x440a0e8
0x0000000001ea1798: mov        x21, x0
0x0000000001ea179c: cbz        w0, #0x1ea17c0
0x0000000001ea17a0: ldr        w8, [sp, #8]
0x0000000001ea17a4: str        w8, [sp, #0xc]
0x0000000001ea17a8: ldr        x0, [x20, #0xb8]
0x0000000001ea17ac: ldr        x8, [x0]
0x0000000001ea17b0: ldr        x8, [x8, #0x28]
0x0000000001ea17b4: add        x2, sp, #0xc
0x0000000001ea17b8: mov        x1, x19
0x0000000001ea17bc: blr        x8
0x0000000001ea17c0: mov        x0, x21
0x0000000001ea17c4: ldp        x29, x30, [sp, #0x30]
0x0000000001ea17c8: ldp        x20, x19, [sp, #0x20]
0x0000000001ea17cc: ldp        x22, x21, [sp, #0x10]
0x0000000001ea17d0: add        sp, sp, #0x40
0x0000000001ea17d4: ret        
