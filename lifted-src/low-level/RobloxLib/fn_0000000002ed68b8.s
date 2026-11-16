; instruction-faithful ARM64 fallback for RobloxLib::function_2ed68b8
0x0000000002ed68b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed68bc: stp        x29, x30, [sp, #0x10]
0x0000000002ed68c0: add        x29, sp, #0x10
0x0000000002ed68c4: mov        x19, x0
0x0000000002ed68c8: bl         #0x4182a3c
0x0000000002ed68cc: adrp       x8, #0x5ef2000
0x0000000002ed68d0: add        x8, x8, #0x2a8
0x0000000002ed68d4: str        x8, [x0]
0x0000000002ed68d8: bl         #0x2e64ea4
0x0000000002ed68dc: str        x0, [x19, #0x18]
0x0000000002ed68e0: bl         #0x2e64ea4
0x0000000002ed68e4: bl         #0x4408e0c
0x0000000002ed68e8: bl         #0x4408bf4
0x0000000002ed68ec: mov        x0, x19
0x0000000002ed68f0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed68f4: ldp        x20, x19, [sp], #0x20
0x0000000002ed68f8: ret        
0x0000000002ed68fc: mov        x20, x0
0x0000000002ed6900: mov        x0, x19
0x0000000002ed6904: bl         #0x4182bf0
0x0000000002ed6908: mov        x0, x20
0x0000000002ed690c: bl         #0x4b97984
