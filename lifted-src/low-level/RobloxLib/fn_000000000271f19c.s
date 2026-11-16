; instruction-faithful ARM64 fallback for RobloxLib::function_271f19c
0x000000000271f19c: stp        x20, x19, [sp, #-0x20]!
0x000000000271f1a0: stp        x29, x30, [sp, #0x10]
0x000000000271f1a4: add        x29, sp, #0x10
0x000000000271f1a8: mov        x19, x0
0x000000000271f1ac: bl         #0x4182a3c
0x000000000271f1b0: mov        w8, #1
0x000000000271f1b4: strb       w8, [x0, #0xa0]
0x000000000271f1b8: adrp       x8, #0x5de5000
0x000000000271f1bc: add        x8, x8, #0x6f8
0x000000000271f1c0: str        x8, [x0]
0x000000000271f1c4: add        x8, x8, #0x278
0x000000000271f1c8: str        x8, [x0, #0x98]
0x000000000271f1cc: bl         #0x1e5efe8
0x000000000271f1d0: str        x0, [x19, #0x18]
0x000000000271f1d4: bl         #0x1e5efe8
0x000000000271f1d8: bl         #0x4408e0c
0x000000000271f1dc: bl         #0x4408bf4
0x000000000271f1e0: mov        x0, x19
0x000000000271f1e4: ldp        x29, x30, [sp, #0x10]
0x000000000271f1e8: ldp        x20, x19, [sp], #0x20
0x000000000271f1ec: ret        
0x000000000271f1f0: mov        x20, x0
0x000000000271f1f4: mov        x0, x19
0x000000000271f1f8: bl         #0x4182bf0
0x000000000271f1fc: mov        x0, x20
0x000000000271f200: bl         #0x4b97984
