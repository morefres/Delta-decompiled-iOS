; instruction-faithful ARM64 fallback for RobloxLib::function_2a1d34c
0x0000000002a1d34c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1d350: stp        x29, x30, [sp, #0x10]
0x0000000002a1d354: add        x29, sp, #0x10
0x0000000002a1d358: mov        x19, x0
0x0000000002a1d35c: bl         #0x4182a48
0x0000000002a1d360: adrp       x8, #0x5ea1000
0x0000000002a1d364: add        x8, x8, #0x870
0x0000000002a1d368: str        x8, [x0]
0x0000000002a1d36c: bl         #0x2a1c874
0x0000000002a1d370: str        x0, [x19, #0x18]
0x0000000002a1d374: bl         #0x2a1c874
0x0000000002a1d378: bl         #0x4408e0c
0x0000000002a1d37c: bl         #0x4408bf4
0x0000000002a1d380: mov        x0, x19
0x0000000002a1d384: ldp        x29, x30, [sp, #0x10]
0x0000000002a1d388: ldp        x20, x19, [sp], #0x20
0x0000000002a1d38c: ret        
0x0000000002a1d390: mov        x20, x0
0x0000000002a1d394: mov        x0, x19
0x0000000002a1d398: bl         #0x4182bf0
0x0000000002a1d39c: mov        x0, x20
0x0000000002a1d3a0: bl         #0x4b97984
