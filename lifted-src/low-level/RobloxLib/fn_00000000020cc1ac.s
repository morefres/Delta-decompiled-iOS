; instruction-faithful ARM64 fallback for RobloxLib::function_20cc1ac
0x00000000020cc1ac: sub        sp, sp, #0x40
0x00000000020cc1b0: stp        x22, x21, [sp, #0x10]
0x00000000020cc1b4: stp        x20, x19, [sp, #0x20]
0x00000000020cc1b8: stp        x29, x30, [sp, #0x30]
0x00000000020cc1bc: add        x29, sp, #0x30
0x00000000020cc1c0: str        x0, [sp]
0x00000000020cc1c4: strb       wzr, [sp, #8]
0x00000000020cc1c8: cbz        x3, #0x20cc1fc
0x00000000020cc1cc: mov        x20, x2
0x00000000020cc1d0: mov        x21, x1
0x00000000020cc1d4: mov        x19, x0
0x00000000020cc1d8: mov        x1, x3
0x00000000020cc1dc: bl         #0x219e34
0x00000000020cc1e0: ldr        x22, [x19, #8]
0x00000000020cc1e4: add        x0, x19, #0x10
0x00000000020cc1e8: mov        x1, x21
0x00000000020cc1ec: mov        x2, x20
0x00000000020cc1f0: mov        x3, x22
0x00000000020cc1f4: bl         #0x20cc230
0x00000000020cc1f8: str        x0, [x19, #8]
0x00000000020cc1fc: ldp        x29, x30, [sp, #0x30]
0x00000000020cc200: ldp        x20, x19, [sp, #0x20]
0x00000000020cc204: ldp        x22, x21, [sp, #0x10]
0x00000000020cc208: add        sp, sp, #0x40
0x00000000020cc20c: ret        
0x00000000020cc210: mov        x20, x0
0x00000000020cc214: str        x22, [x19, #8]
0x00000000020cc218: b          #0x20cc220
0x00000000020cc21c: mov        x20, x0
0x00000000020cc220: mov        x0, sp
0x00000000020cc224: bl         #0x20cb8ac
0x00000000020cc228: mov        x0, x20
0x00000000020cc22c: bl         #0x4b97984
