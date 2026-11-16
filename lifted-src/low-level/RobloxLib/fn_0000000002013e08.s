; instruction-faithful ARM64 fallback for RobloxLib::function_2013e08
0x0000000002013e08: stp        x29, x30, [sp, #-0x10]!
0x0000000002013e0c: mov        x29, sp
0x0000000002013e10: adrp       x8, #0x5e20000
0x0000000002013e14: add        x8, x8, #0x998
0x0000000002013e18: str        x8, [x0]
0x0000000002013e1c: adrp       x8, #0x6621000
0x0000000002013e20: add        x8, x8, #0x14c
0x0000000002013e24: ldr        w9, [x8]
0x0000000002013e28: add        w9, w9, #1
0x0000000002013e2c: str        w9, [x8]
0x0000000002013e30: bl         #0x4409cc4
0x0000000002013e34: ldp        x29, x30, [sp], #0x10
0x0000000002013e38: b          #0x47e93a8
