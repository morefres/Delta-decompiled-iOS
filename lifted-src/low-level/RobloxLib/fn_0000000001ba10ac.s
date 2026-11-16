; instruction-faithful ARM64 fallback for RobloxLib::function_1ba10ac
0x0000000001ba10ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba10b0: stp        x29, x30, [sp, #0x10]
0x0000000001ba10b4: add        x29, sp, #0x10
0x0000000001ba10b8: mov        x19, x0
0x0000000001ba10bc: bl         #0x4182a3c
0x0000000001ba10c0: adrp       x8, #0x5d26000
0x0000000001ba10c4: add        x8, x8, #0x630
0x0000000001ba10c8: str        x8, [x0]
0x0000000001ba10cc: bl         #0x1ba0afc
0x0000000001ba10d0: str        x0, [x19, #0x18]
0x0000000001ba10d4: bl         #0x1ba0afc
0x0000000001ba10d8: bl         #0x4408e0c
0x0000000001ba10dc: bl         #0x4408bf4
0x0000000001ba10e0: mov        x0, x19
0x0000000001ba10e4: ldp        x29, x30, [sp, #0x10]
0x0000000001ba10e8: ldp        x20, x19, [sp], #0x20
0x0000000001ba10ec: ret        
0x0000000001ba10f0: mov        x20, x0
0x0000000001ba10f4: mov        x0, x19
0x0000000001ba10f8: bl         #0x4182bf0
0x0000000001ba10fc: mov        x0, x20
0x0000000001ba1100: bl         #0x4b97984
