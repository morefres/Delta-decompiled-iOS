; instruction-faithful ARM64 fallback for RobloxLib::function_47fb7e4
0x00000000047fb7e4: stp        x20, x19, [sp, #-0x20]!
0x00000000047fb7e8: stp        x29, x30, [sp, #0x10]
0x00000000047fb7ec: add        x29, sp, #0x10
0x00000000047fb7f0: mov        x19, x0
0x00000000047fb7f4: ldr        w8, [x1]
0x00000000047fb7f8: and        w8, w8, #0x3ff
0x00000000047fb7fc: ldp        w10, w9, [x1, #8]
0x00000000047fb800: bfi        w8, w9, #0xa, #0xd
0x00000000047fb804: bfi        x8, x10, #0x17, #0xc
0x00000000047fb808: add        x0, x0, #8
0x00000000047fb80c: mov        x1, x8
0x00000000047fb810: bl         #0x47fa950
0x00000000047fb814: str        w0, [x19]
0x00000000047fb818: mov        x0, x19
0x00000000047fb81c: ldp        x29, x30, [sp, #0x10]
0x00000000047fb820: ldp        x20, x19, [sp], #0x20
0x00000000047fb824: ret        
