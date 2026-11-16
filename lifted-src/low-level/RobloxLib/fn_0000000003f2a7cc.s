; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a7cc
0x0000000003f2a7cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2a7d0: stp        x29, x30, [sp, #0x10]
0x0000000003f2a7d4: add        x29, sp, #0x10
0x0000000003f2a7d8: mov        x19, x0
0x0000000003f2a7dc: adrp       x8, #0x5fda000
0x0000000003f2a7e0: add        x8, x8, #0x3c0
0x0000000003f2a7e4: str        x8, [x0]
0x0000000003f2a7e8: add        x9, x8, #0x348
0x0000000003f2a7ec: str        x9, [x0, #0x98]
0x0000000003f2a7f0: add        x9, x8, #0x390
0x0000000003f2a7f4: add        x8, x8, #0x3b0
0x0000000003f2a7f8: stp        x9, x8, [x0, #0xa8]
0x0000000003f2a7fc: bl         #0x3f2a4a8
0x0000000003f2a800: bl         #0x4408e0c
0x0000000003f2a804: bl         #0x4408c0c
0x0000000003f2a808: mov        x0, x19
0x0000000003f2a80c: ldp        x29, x30, [sp, #0x10]
0x0000000003f2a810: ldp        x20, x19, [sp], #0x20
0x0000000003f2a814: b          #0x2aad50
0x0000000003f2a818: bl         #0x18bd8
