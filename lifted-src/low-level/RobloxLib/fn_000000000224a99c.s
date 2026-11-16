; instruction-faithful ARM64 fallback for RobloxLib::function_224a99c
0x000000000224a99c: stp        x20, x19, [sp, #-0x20]!
0x000000000224a9a0: stp        x29, x30, [sp, #0x10]
0x000000000224a9a4: add        x29, sp, #0x10
0x000000000224a9a8: mov        x19, x0
0x000000000224a9ac: bl         #0x4182a48
0x000000000224a9b0: adrp       x8, #0x5e3a000
0x000000000224a9b4: add        x8, x8, #0x3c0
0x000000000224a9b8: str        x8, [x0]
0x000000000224a9bc: bl         #0x1cfc0a0
0x000000000224a9c0: str        x0, [x19, #0x18]
0x000000000224a9c4: bl         #0x1cfc0a0
0x000000000224a9c8: bl         #0x4408e0c
0x000000000224a9cc: bl         #0x4408bf4
0x000000000224a9d0: mov        x0, x19
0x000000000224a9d4: ldp        x29, x30, [sp, #0x10]
0x000000000224a9d8: ldp        x20, x19, [sp], #0x20
0x000000000224a9dc: ret        
0x000000000224a9e0: mov        x20, x0
0x000000000224a9e4: mov        x0, x19
0x000000000224a9e8: bl         #0x4182bf0
0x000000000224a9ec: mov        x0, x20
0x000000000224a9f0: bl         #0x4b97984
