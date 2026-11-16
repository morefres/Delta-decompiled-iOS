; instruction-faithful ARM64 fallback for RobloxLib::function_1d0c7a8
0x0000000001d0c7a8: sub        sp, sp, #0x60
0x0000000001d0c7ac: stp        x24, x23, [sp, #0x20]
0x0000000001d0c7b0: stp        x22, x21, [sp, #0x30]
0x0000000001d0c7b4: stp        x20, x19, [sp, #0x40]
0x0000000001d0c7b8: stp        x29, x30, [sp, #0x50]
0x0000000001d0c7bc: add        x29, sp, #0x50
0x0000000001d0c7c0: mov        x21, x2
0x0000000001d0c7c4: mov        x22, x1
0x0000000001d0c7c8: mov        x20, x0
0x0000000001d0c7cc: adrp       x8, #0x6912000
0x0000000001d0c7d0: add        x8, x8, #0xde0
0x0000000001d0c7d4: ldr        w0, [x8]
0x0000000001d0c7d8: bl         #0x47e85ac
0x0000000001d0c7dc: mov        x19, x0
0x0000000001d0c7e0: ldr        x0, [x20]
0x0000000001d0c7e4: ldr        x8, [x0]
0x0000000001d0c7e8: ldr        x9, [x8, #0x28]
0x0000000001d0c7ec: mov        x8, sp
0x0000000001d0c7f0: blr        x9
0x0000000001d0c7f4: mov        x24, sp
0x0000000001d0c7f8: mov        x0, sp
0x0000000001d0c7fc: mov        w1, #2
0x0000000001d0c800: bl         #0x2f95c
0x0000000001d0c804: ldp        x23, x8, [sp, #8]
0x0000000001d0c808: cmp        x23, x8
0x0000000001d0c80c: b.hs       #0x1d0c828
0x0000000001d0c810: add        x0, x24, #0x10
0x0000000001d0c814: mov        x1, x23
0x0000000001d0c818: mov        x2, x22
0x0000000001d0c81c: bl         #0x54b4c
0x0000000001d0c820: add        x22, x23, #0x50
0x0000000001d0c824: b          #0x1d0c838
0x0000000001d0c828: mov        x0, sp
0x0000000001d0c82c: mov        x1, x22
0x0000000001d0c830: bl         #0x54a18
0x0000000001d0c834: mov        x22, x0
0x0000000001d0c838: str        x22, [sp, #8]
0x0000000001d0c83c: ldr        x8, [sp, #0x10]
0x0000000001d0c840: cmp        x22, x8
0x0000000001d0c844: b.hs       #0x1d0c860
0x0000000001d0c848: add        x0, x24, #0x10
0x0000000001d0c84c: mov        x1, x22
0x0000000001d0c850: mov        x2, x21
0x0000000001d0c854: bl         #0x1d0ca34
0x0000000001d0c858: add        x0, x22, #0x50
0x0000000001d0c85c: b          #0x1d0c86c
0x0000000001d0c860: mov        x0, sp
0x0000000001d0c864: mov        x1, x21
0x0000000001d0c868: bl         #0x1d0c900
0x0000000001d0c86c: str        x0, [sp, #8]
0x0000000001d0c870: ldr        x0, [x20]
0x0000000001d0c874: ldr        x8, [x0]
0x0000000001d0c878: ldr        x8, [x8, #0x18]
0x0000000001d0c87c: mov        x20, sp
0x0000000001d0c880: mov        x1, sp
0x0000000001d0c884: blr        x8
0x0000000001d0c888: str        x20, [sp, #0x18]
0x0000000001d0c88c: add        x0, sp, #0x18
0x0000000001d0c890: bl         #0x2d818
0x0000000001d0c894: mov        x0, x19
0x0000000001d0c898: bl         #0x47e85ac
0x0000000001d0c89c: ldp        x29, x30, [sp, #0x50]
0x0000000001d0c8a0: ldp        x20, x19, [sp, #0x40]
0x0000000001d0c8a4: ldp        x22, x21, [sp, #0x30]
0x0000000001d0c8a8: ldp        x24, x23, [sp, #0x20]
0x0000000001d0c8ac: add        sp, sp, #0x60
0x0000000001d0c8b0: ret        
0x0000000001d0c8b4: mov        x20, x0
0x0000000001d0c8b8: str        x22, [sp, #8]
0x0000000001d0c8bc: b          #0x1d0c8dc
0x0000000001d0c8c0: mov        x20, x0
0x0000000001d0c8c4: str        x23, [sp, #8]
0x0000000001d0c8c8: b          #0x1d0c8dc
0x0000000001d0c8cc: bl         #0x18bd8
0x0000000001d0c8d0: mov        x20, x0
0x0000000001d0c8d4: b          #0x1d0c8ec
0x0000000001d0c8d8: mov        x20, x0
0x0000000001d0c8dc: mov        x8, sp
0x0000000001d0c8e0: str        x8, [sp, #0x18]
0x0000000001d0c8e4: add        x0, sp, #0x18
0x0000000001d0c8e8: bl         #0x2d818
0x0000000001d0c8ec: mov        x0, x19
0x0000000001d0c8f0: bl         #0x47e85ac
0x0000000001d0c8f4: mov        x0, x20
0x0000000001d0c8f8: bl         #0x4b97984
0x0000000001d0c8fc: bl         #0x18bd8
