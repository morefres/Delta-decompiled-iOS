; instruction-faithful ARM64 fallback for RobloxLib::function_3f3a3f0
0x0000000003f3a3f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3a3f4: stp        x29, x30, [sp, #0x10]
0x0000000003f3a3f8: add        x29, sp, #0x10
0x0000000003f3a3fc: bl         #0x3f39074
0x0000000003f3a400: mov        x19, x0
0x0000000003f3a404: adrp       x1, #0x5fe8000
0x0000000003f3a408: add        x1, x1, #0xb08
0x0000000003f3a40c: add        x0, x0, #0x28
0x0000000003f3a410: mov        w2, #6
0x0000000003f3a414: bl         #0x440afa4
0x0000000003f3a418: adrp       x1, #0x5fe8000
0x0000000003f3a41c: add        x1, x1, #0xb38
0x0000000003f3a420: add        x0, x19, #0x70
0x0000000003f3a424: mov        w2, #7
0x0000000003f3a428: bl         #0x440afa4
0x0000000003f3a42c: adrp       x1, #0x5fe8000
0x0000000003f3a430: add        x1, x1, #0xb70
0x0000000003f3a434: add        x0, x19, #0xb8
0x0000000003f3a438: mov        w2, #1
0x0000000003f3a43c: ldp        x29, x30, [sp, #0x10]
0x0000000003f3a440: ldp        x20, x19, [sp], #0x20
0x0000000003f3a444: b          #0x440afa4
