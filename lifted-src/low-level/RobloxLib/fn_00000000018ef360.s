; instruction-faithful ARM64 fallback for RobloxLib::function_18ef360
0x00000000018ef360: stp        x20, x19, [sp, #-0x20]!
0x00000000018ef364: stp        x29, x30, [sp, #0x10]
0x00000000018ef368: add        x29, sp, #0x10
0x00000000018ef36c: mov        x3, x1
0x00000000018ef370: adrp       x8, #0x6121000
0x00000000018ef374: add        x8, x8, #0x910
0x00000000018ef378: ldr        x1, [x8]
0x00000000018ef37c: adrp       x8, #0x611f000
0x00000000018ef380: ldr        w2, [x8, #0xfd8]
0x00000000018ef384: bl         #0x6938168
0x00000000018ef388: adrp       x8, #0x6125000
0x00000000018ef38c: add        x8, x8, #0x7f8
0x00000000018ef390: ldarb      w8, [x8]
0x00000000018ef394: tbz        w8, #0, #0x18ef3b4
0x00000000018ef398: adrp       x8, #0x6125000
0x00000000018ef39c: add        x8, x8, #0x808
0x00000000018ef3a0: ldarb      w8, [x8]
0x00000000018ef3a4: tbz        w8, #0, #0x18ef3f0
0x00000000018ef3a8: ldp        x29, x30, [sp, #0x10]
0x00000000018ef3ac: ldp        x20, x19, [sp], #0x20
0x00000000018ef3b0: ret        
0x00000000018ef3b4: adrp       x0, #0x6125000
0x00000000018ef3b8: add        x0, x0, #0x7f8
0x00000000018ef3bc: bl         #0x428c
0x00000000018ef3c0: cbz        w0, #0x18ef398
0x00000000018ef3c4: adrp       x0, #0x5cdd000
0x00000000018ef3c8: add        x0, x0, #0x2d8
0x00000000018ef3cc: adrp       x1, #0x6124000
0x00000000018ef3d0: add        x1, x1, #0xf70
0x00000000018ef3d4: bl         #0x1801c98
0x00000000018ef3d8: adrp       x8, #0x6125000
0x00000000018ef3dc: str        wzr, [x8, #0x7f0]
0x00000000018ef3e0: adrp       x0, #0x6125000
0x00000000018ef3e4: add        x0, x0, #0x7f8
0x00000000018ef3e8: bl         #0x43e8
0x00000000018ef3ec: b          #0x18ef398
0x00000000018ef3f0: adrp       x0, #0x6125000
0x00000000018ef3f4: add        x0, x0, #0x808
0x00000000018ef3f8: bl         #0x428c
0x00000000018ef3fc: cbz        w0, #0x18ef3a8
0x00000000018ef400: adrp       x1, #0x6124000
0x00000000018ef404: add        x1, x1, #0xfa0
0x00000000018ef408: mov        x0, #0
0x00000000018ef40c: bl         #0x1801c98
0x00000000018ef410: adrp       x8, #0x6125000
0x00000000018ef414: str        wzr, [x8, #0x800]
0x00000000018ef418: adrp       x0, #0x6125000
0x00000000018ef41c: add        x0, x0, #0x808
0x00000000018ef420: ldp        x29, x30, [sp, #0x10]
0x00000000018ef424: ldp        x20, x19, [sp], #0x20
0x00000000018ef428: b          #0x43e8
0x00000000018ef42c: mov        x19, x0
0x00000000018ef430: adrp       x0, #0x6125000
0x00000000018ef434: add        x0, x0, #0x808
0x00000000018ef438: b          #0x18ef448
0x00000000018ef43c: mov        x19, x0
0x00000000018ef440: adrp       x0, #0x6125000
0x00000000018ef444: add        x0, x0, #0x7f8
0x00000000018ef448: bl         #0x4450
0x00000000018ef44c: mov        x0, x19
0x00000000018ef450: bl         #0x4b97984
