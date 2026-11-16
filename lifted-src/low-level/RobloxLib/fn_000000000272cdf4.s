; instruction-faithful ARM64 fallback for RobloxLib::function_272cdf4
0x000000000272cdf4: stp        x20, x19, [sp, #-0x20]!
0x000000000272cdf8: stp        x29, x30, [sp, #0x10]
0x000000000272cdfc: add        x29, sp, #0x10
0x000000000272ce00: mov        x19, x0
0x000000000272ce04: bl         #0x4182a48
0x000000000272ce08: adrp       x8, #0x5de8000
0x000000000272ce0c: add        x8, x8, #0xb58
0x000000000272ce10: str        x8, [x0]
0x000000000272ce14: bl         #0x1e658d0
0x000000000272ce18: str        x0, [x19, #0x18]
0x000000000272ce1c: bl         #0x1e658d0
0x000000000272ce20: bl         #0x4408e0c
0x000000000272ce24: bl         #0x4408bf4
0x000000000272ce28: mov        x0, x19
0x000000000272ce2c: ldp        x29, x30, [sp, #0x10]
0x000000000272ce30: ldp        x20, x19, [sp], #0x20
0x000000000272ce34: ret        
0x000000000272ce38: mov        x20, x0
0x000000000272ce3c: mov        x0, x19
0x000000000272ce40: bl         #0x4182bf0
0x000000000272ce44: mov        x0, x20
0x000000000272ce48: bl         #0x4b97984
