; instruction-faithful ARM64 fallback for RobloxLib::function_194cdd8
0x000000000194cdd8: stp        x22, x21, [sp, #-0x30]!
0x000000000194cddc: stp        x20, x19, [sp, #0x10]
0x000000000194cde0: stp        x29, x30, [sp, #0x20]
0x000000000194cde4: add        x29, sp, #0x20
0x000000000194cde8: mov        x20, x1
0x000000000194cdec: mov        x19, x0
0x000000000194cdf0: stp        x0, x0, [x0]
0x000000000194cdf4: str        xzr, [x0, #0x10]
0x000000000194cdf8: mov        x21, x1
0x000000000194cdfc: ldr        x21, [x21, #8]
0x000000000194ce00: cmp        x21, x20
0x000000000194ce04: b.eq       #0x194ce18
0x000000000194ce08: add        x1, x21, #0x10
0x000000000194ce0c: mov        x0, x19
0x000000000194ce10: bl         #0x314a44
0x000000000194ce14: b          #0x194cdfc
0x000000000194ce18: mov        x0, x19
0x000000000194ce1c: ldp        x29, x30, [sp, #0x20]
0x000000000194ce20: ldp        x20, x19, [sp, #0x10]
0x000000000194ce24: ldp        x22, x21, [sp], #0x30
0x000000000194ce28: ret        
0x000000000194ce2c: mov        x20, x0
0x000000000194ce30: mov        x0, x19
0x000000000194ce34: bl         #0x3160f0
0x000000000194ce38: mov        x0, x20
0x000000000194ce3c: bl         #0x4b97984
