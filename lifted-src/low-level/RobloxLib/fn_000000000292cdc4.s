; instruction-faithful ARM64 fallback for RobloxLib::function_292cdc4
0x000000000292cdc4: sub        sp, sp, #0x40
0x000000000292cdc8: stp        x20, x19, [sp, #0x20]
0x000000000292cdcc: stp        x29, x30, [sp, #0x30]
0x000000000292cdd0: add        x29, sp, #0x30
0x000000000292cdd4: mov        x9, x0
0x000000000292cdd8: mov        x19, x8
0x000000000292cddc: add        x0, sp, #8
0x000000000292cde0: add        x1, x9, #0x108
0x000000000292cde4: bl         #0x292fdc8
0x000000000292cde8: add        x0, sp, #8
0x000000000292cdec: mov        x8, x19
0x000000000292cdf0: bl         #0x292ce28
0x000000000292cdf4: ldr        x1, [sp, #0x10]
0x000000000292cdf8: add        x0, sp, #8
0x000000000292cdfc: bl         #0x1165a4
0x000000000292ce00: ldp        x29, x30, [sp, #0x30]
0x000000000292ce04: ldp        x20, x19, [sp, #0x20]
0x000000000292ce08: add        sp, sp, #0x40
0x000000000292ce0c: ret        
0x000000000292ce10: mov        x19, x0
0x000000000292ce14: ldr        x1, [sp, #0x10]
0x000000000292ce18: add        x0, sp, #8
0x000000000292ce1c: bl         #0x1165a4
0x000000000292ce20: mov        x0, x19
0x000000000292ce24: bl         #0x4b97984
