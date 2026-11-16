; instruction-faithful ARM64 fallback for RobloxLib::function_312f1b4
0x000000000312f1b4: stp        x20, x19, [sp, #-0x20]!
0x000000000312f1b8: stp        x29, x30, [sp, #0x10]
0x000000000312f1bc: add        x29, sp, #0x10
0x000000000312f1c0: mov        x19, x0
0x000000000312f1c4: str        x1, [x0, #8]!
0x000000000312f1c8: str        wzr, [x19, #0x10]
0x000000000312f1cc: adrp       x8, #0x5f23000
0x000000000312f1d0: add        x8, x8, #0x330
0x000000000312f1d4: str        x8, [x19]
0x000000000312f1d8: ldr        x8, [x2, #8]
0x000000000312f1dc: tbz        w8, #0, #0x312f1ec
0x000000000312f1e0: and        x8, x8, #0xfffffffffffffffe
0x000000000312f1e4: add        x1, x8, #8
0x000000000312f1e8: bl         #0x466c5a0
0x000000000312f1ec: mov        x0, x19
0x000000000312f1f0: ldp        x29, x30, [sp, #0x10]
0x000000000312f1f4: ldp        x20, x19, [sp], #0x20
0x000000000312f1f8: ret        
0x000000000312f1fc: mov        x20, x0
0x000000000312f200: mov        x0, x19
0x000000000312f204: bl         #0x462dd38
0x000000000312f208: mov        x0, x20
0x000000000312f20c: bl         #0x4b97984
