; instruction-faithful ARM64 fallback for RobloxLib::function_1b6cddc
0x0000000001b6cddc: stp        x22, x21, [sp, #-0x30]!
0x0000000001b6cde0: stp        x20, x19, [sp, #0x10]
0x0000000001b6cde4: stp        x29, x30, [sp, #0x20]
0x0000000001b6cde8: add        x29, sp, #0x20
0x0000000001b6cdec: mov        x20, x1
0x0000000001b6cdf0: mov        x19, x0
0x0000000001b6cdf4: bl         #0x1ae0c44
0x0000000001b6cdf8: ldr        x8, [x19]
0x0000000001b6cdfc: cmp        x8, x0
0x0000000001b6ce00: b.eq       #0x1b6ce28
0x0000000001b6ce04: mov        x21, x0
0x0000000001b6ce08: cbz        x8, #0x1b6ce18
0x0000000001b6ce0c: ldr        x8, [x8, #0x10]
0x0000000001b6ce10: add        x0, x19, #8
0x0000000001b6ce14: blr        x8
0x0000000001b6ce18: ldr        w8, [x20]
0x0000000001b6ce1c: str        w8, [x19, #8]
0x0000000001b6ce20: str        x21, [x19]
0x0000000001b6ce24: b          #0x1b6ce30
0x0000000001b6ce28: ldr        w8, [x20]
0x0000000001b6ce2c: str        w8, [x19, #8]
0x0000000001b6ce30: mov        x0, x19
0x0000000001b6ce34: ldp        x29, x30, [sp, #0x20]
0x0000000001b6ce38: ldp        x20, x19, [sp, #0x10]
0x0000000001b6ce3c: ldp        x22, x21, [sp], #0x30
0x0000000001b6ce40: ret        
