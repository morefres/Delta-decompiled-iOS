; instruction-faithful ARM64 fallback for RobloxLib::function_1fca1ac
0x0000000001fca1ac: sub        sp, sp, #0x30
0x0000000001fca1b0: stp        x20, x19, [sp, #0x10]
0x0000000001fca1b4: stp        x29, x30, [sp, #0x20]
0x0000000001fca1b8: add        x29, sp, #0x20
0x0000000001fca1bc: mov        x2, x1
0x0000000001fca1c0: mov        x19, x0
0x0000000001fca1c4: stp        xzr, xzr, [x0, #8]
0x0000000001fca1c8: adrp       x8, #0x5e1c000
0x0000000001fca1cc: add        x8, x8, #0xbb0
0x0000000001fca1d0: str        x8, [x0]
0x0000000001fca1d4: add        x0, sp, #0xf
0x0000000001fca1d8: add        x1, x19, #0x18
0x0000000001fca1dc: bl         #0x1fca264
0x0000000001fca1e0: mov        x0, x19
0x0000000001fca1e4: ldp        x29, x30, [sp, #0x20]
0x0000000001fca1e8: ldp        x20, x19, [sp, #0x10]
0x0000000001fca1ec: add        sp, sp, #0x30
0x0000000001fca1f0: ret        
0x0000000001fca1f4: mov        x20, x0
0x0000000001fca1f8: mov        x0, x19
0x0000000001fca1fc: bl         #0x4b980a4
0x0000000001fca200: mov        x0, x20
0x0000000001fca204: bl         #0x4b97984
