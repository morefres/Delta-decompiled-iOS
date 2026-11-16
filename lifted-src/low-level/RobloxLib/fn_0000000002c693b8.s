; instruction-faithful ARM64 fallback for RobloxLib::function_2c693b8
0x0000000002c693b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c693bc: stp        x29, x30, [sp, #0x10]
0x0000000002c693c0: add        x29, sp, #0x10
0x0000000002c693c4: mov        x19, x0
0x0000000002c693c8: bl         #0x2c620b4
0x0000000002c693cc: adrp       x8, #0x5ec5000
0x0000000002c693d0: add        x8, x8, #0x720
0x0000000002c693d4: str        x8, [x0]
0x0000000002c693d8: bl         #0x2abb840
0x0000000002c693dc: str        x0, [x19, #0x18]
0x0000000002c693e0: bl         #0x2abb840
0x0000000002c693e4: bl         #0x4408e0c
0x0000000002c693e8: bl         #0x4408bf4
0x0000000002c693ec: mov        x0, x19
0x0000000002c693f0: ldp        x29, x30, [sp, #0x10]
0x0000000002c693f4: ldp        x20, x19, [sp], #0x20
0x0000000002c693f8: ret        
0x0000000002c693fc: mov        x20, x0
0x0000000002c69400: adrp       x8, #0x5eba000
0x0000000002c69404: add        x8, x8, #0x9f0
0x0000000002c69408: add        x8, x8, #0x10
0x0000000002c6940c: mov        x0, x19
0x0000000002c69410: str        x8, [x0], #0x98
0x0000000002c69414: bl         #0xe8098
0x0000000002c69418: mov        x0, x19
0x0000000002c6941c: bl         #0x4182bf0
0x0000000002c69420: mov        x0, x20
0x0000000002c69424: bl         #0x4b97984
