; instruction-faithful ARM64 fallback for RobloxLib::function_355d7c0
0x000000000355d7c0: sub        sp, sp, #0x30
0x000000000355d7c4: stp        x29, x30, [sp, #0x20]
0x000000000355d7c8: add        x29, sp, #0x20
0x000000000355d7cc: ldr        x0, [x0, #0x58]
0x000000000355d7d0: cbz        x0, #0x355d7e8
0x000000000355d7d4: ldr        x8, [x0]
0x000000000355d7d8: ldr        x1, [x8, #0xf0]
0x000000000355d7dc: ldp        x29, x30, [sp, #0x20]
0x000000000355d7e0: add        sp, sp, #0x30
0x000000000355d7e4: br         x1
0x000000000355d7e8: bl         #0x2e0d47c
0x000000000355d7ec: tbnz       w0, #0, #0x355d818
0x000000000355d7f0: adrp       x8, #0x546f000
0x000000000355d7f4: add        x10, x8, #0x64f
0x000000000355d7f8: adrp       x8, #0x546f000
0x000000000355d7fc: add        x8, x8, #0x2e9
0x000000000355d800: mov        w9, #0x19c2
0x000000000355d804: stp        x9, x10, [sp, #8]
0x000000000355d808: str        x8, [sp]
0x000000000355d80c: adrp       x0, #0x4f8c000
0x000000000355d810: add        x0, x0, #0x840
0x000000000355d814: bl         #0x37707cc
0x000000000355d818: ldp        x29, x30, [sp, #0x20]
0x000000000355d81c: add        sp, sp, #0x30
0x000000000355d820: ret        
