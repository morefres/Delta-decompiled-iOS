; instruction-faithful ARM64 fallback for RobloxLib::function_1ad174c
0x0000000001ad174c: sub        sp, sp, #0x30
0x0000000001ad1750: stp        x20, x19, [sp, #0x10]
0x0000000001ad1754: stp        x29, x30, [sp, #0x20]
0x0000000001ad1758: add        x29, sp, #0x20
0x0000000001ad175c: mov        x19, x2
0x0000000001ad1760: add        x2, sp, #0xc
0x0000000001ad1764: bl         #0x4409ebc
0x0000000001ad1768: cbz        w0, #0x1ad17b0
0x0000000001ad176c: bl         #0x1ab235c
0x0000000001ad1770: str        x0, [x19]
0x0000000001ad1774: bl         #0x1adfc5c
0x0000000001ad1778: ldr        x8, [x19, #8]
0x0000000001ad177c: cmp        x8, x0
0x0000000001ad1780: b.eq       #0x1ad17a8
0x0000000001ad1784: mov        x20, x0
0x0000000001ad1788: cbz        x8, #0x1ad1798
0x0000000001ad178c: ldr        x8, [x8, #0x10]
0x0000000001ad1790: add        x0, x19, #0x10
0x0000000001ad1794: blr        x8
0x0000000001ad1798: ldr        w8, [sp, #0xc]
0x0000000001ad179c: str        w8, [x19, #0x10]
0x0000000001ad17a0: str        x20, [x19, #8]
0x0000000001ad17a4: b          #0x1ad17b0
0x0000000001ad17a8: ldr        w8, [sp, #0xc]
0x0000000001ad17ac: str        w8, [x19, #0x10]
0x0000000001ad17b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad17b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad17b8: add        sp, sp, #0x30
0x0000000001ad17bc: ret        
