; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1788
0x0000000002ed1788: sub        sp, sp, #0x40
0x0000000002ed178c: stp        x20, x19, [sp, #0x20]
0x0000000002ed1790: stp        x29, x30, [sp, #0x30]
0x0000000002ed1794: add        x29, sp, #0x30
0x0000000002ed1798: mov        x19, x0
0x0000000002ed179c: bl         #0x1f8237c
0x0000000002ed17a0: add        x0, x19, #0xc8
0x0000000002ed17a4: bl         #0x24bebdc
0x0000000002ed17a8: bl         #0x2e4ed60
0x0000000002ed17ac: mov        x1, x0
0x0000000002ed17b0: adrp       x0, #0x537a000
0x0000000002ed17b4: add        x0, x0, #0x966
0x0000000002ed17b8: add        x8, sp, #8
0x0000000002ed17bc: bl         #0x4b983c8
0x0000000002ed17c0: add        x1, sp, #8
0x0000000002ed17c4: mov        x0, x19
0x0000000002ed17c8: bl         #0x2ed1bb8
0x0000000002ed17cc: ldrsb      w8, [sp, #0x1f]
0x0000000002ed17d0: tbz        w8, #0x1f, #0x2ed17dc
0x0000000002ed17d4: ldr        x0, [sp, #8]
0x0000000002ed17d8: bl         #0x47e93a8
0x0000000002ed17dc: ldp        x29, x30, [sp, #0x30]
0x0000000002ed17e0: ldp        x20, x19, [sp, #0x20]
0x0000000002ed17e4: add        sp, sp, #0x40
0x0000000002ed17e8: ret        
0x0000000002ed17ec: mov        x19, x0
0x0000000002ed17f0: ldrsb      w8, [sp, #0x1f]
0x0000000002ed17f4: tbz        w8, #0x1f, #0x2ed1800
0x0000000002ed17f8: ldr        x0, [sp, #8]
0x0000000002ed17fc: bl         #0x47e93a8
0x0000000002ed1800: mov        x0, x19
0x0000000002ed1804: bl         #0x4b97984
