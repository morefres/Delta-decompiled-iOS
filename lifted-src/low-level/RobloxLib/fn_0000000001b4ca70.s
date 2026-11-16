; instruction-faithful ARM64 fallback for RobloxLib::function_1b4ca70
0x0000000001b4ca70: sub        sp, sp, #0x30
0x0000000001b4ca74: stp        x20, x19, [sp, #0x10]
0x0000000001b4ca78: stp        x29, x30, [sp, #0x20]
0x0000000001b4ca7c: add        x29, sp, #0x20
0x0000000001b4ca80: mov        x19, x0
0x0000000001b4ca84: adrp       x8, #0x5bdb000
0x0000000001b4ca88: add        x8, x8, #0xe70
0x0000000001b4ca8c: str        x8, [x0]
0x0000000001b4ca90: ldr        x0, [x0, #0x78]
0x0000000001b4ca94: cbz        x0, #0x1b4caa0
0x0000000001b4ca98: str        x0, [x19, #0x80]
0x0000000001b4ca9c: bl         #0x47e93a8
0x0000000001b4caa0: add        x8, x19, #0x60
0x0000000001b4caa4: str        x8, [sp, #8]
0x0000000001b4caa8: add        x0, sp, #8
0x0000000001b4caac: bl         #0x246dc
0x0000000001b4cab0: mov        x0, x19
0x0000000001b4cab4: bl         #0x47e93a8
0x0000000001b4cab8: ldp        x29, x30, [sp, #0x20]
0x0000000001b4cabc: ldp        x20, x19, [sp, #0x10]
0x0000000001b4cac0: add        sp, sp, #0x30
0x0000000001b4cac4: ret        
