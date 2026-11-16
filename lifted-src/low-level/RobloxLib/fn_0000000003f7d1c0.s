; instruction-faithful ARM64 fallback for RobloxLib::function_3f7d1c0
0x0000000003f7d1c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7d1c4: stp        x29, x30, [sp, #0x10]
0x0000000003f7d1c8: add        x29, sp, #0x10
0x0000000003f7d1cc: mov        x19, x0
0x0000000003f7d1d0: bl         #0x4182a48
0x0000000003f7d1d4: adrp       x8, #0x5c9a000
0x0000000003f7d1d8: add        x8, x8, #0x2f0
0x0000000003f7d1dc: str        x8, [x0]
0x0000000003f7d1e0: bl         #0x3e919b8
0x0000000003f7d1e4: str        x0, [x19, #0x18]
0x0000000003f7d1e8: bl         #0x3e919b8
0x0000000003f7d1ec: bl         #0x4408e0c
0x0000000003f7d1f0: bl         #0x4408bf4
0x0000000003f7d1f4: mov        x0, x19
0x0000000003f7d1f8: ldp        x29, x30, [sp, #0x10]
0x0000000003f7d1fc: ldp        x20, x19, [sp], #0x20
0x0000000003f7d200: ret        
0x0000000003f7d204: mov        x20, x0
0x0000000003f7d208: mov        x0, x19
0x0000000003f7d20c: bl         #0x4182bf0
0x0000000003f7d210: mov        x0, x20
0x0000000003f7d214: bl         #0x4b97984
