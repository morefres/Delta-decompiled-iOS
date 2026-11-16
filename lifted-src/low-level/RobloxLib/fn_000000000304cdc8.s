; instruction-faithful ARM64 fallback for RobloxLib::function_304cdc8
0x000000000304cdc8: ldr        w8, [x1, #0x14a4]
0x000000000304cdcc: cmp        w8, #4
0x000000000304cdd0: b.ne       #0x304ce64
0x000000000304cdd4: stp        x24, x23, [sp, #-0x40]!
0x000000000304cdd8: stp        x22, x21, [sp, #0x10]
0x000000000304cddc: stp        x20, x19, [sp, #0x20]
0x000000000304cde0: stp        x29, x30, [sp, #0x30]
0x000000000304cde4: add        x29, sp, #0x30
0x000000000304cde8: mov        x22, x5
0x000000000304cdec: mov        x21, x2
0x000000000304cdf0: mov        x19, x1
0x000000000304cdf4: mov        x20, x0
0x000000000304cdf8: adrp       x8, #0x520c000
0x000000000304cdfc: add        x8, x8, #0xa35
0x000000000304ce00: mov        x1, x4
0x000000000304ce04: mov        x2, x3
0x000000000304ce08: mov        x3, x8
0x000000000304ce0c: mov        w4, #0
0x000000000304ce10: bl         #0x303b474
0x000000000304ce14: mov        x23, x0
0x000000000304ce18: str        w22, [x0, #0x34]
0x000000000304ce1c: mov        x1, x21
0x000000000304ce20: bl         #0x303a018
0x000000000304ce24: ldrh       w8, [x19, #0x1430]
0x000000000304ce28: strh       w8, [x23, #0x1e]
0x000000000304ce2c: ldr        x9, [x19, #0x1400]
0x000000000304ce30: str        x9, [x23, #0x20]
0x000000000304ce34: strh       w8, [x23, #0x28]
0x000000000304ce38: mov        x0, x20
0x000000000304ce3c: mov        x1, x23
0x000000000304ce40: mov        w2, #0
0x000000000304ce44: bl         #0x3047144
0x000000000304ce48: mov        w8, #2
0x000000000304ce4c: str        w8, [x19, #0x14a4]
0x000000000304ce50: ldp        x29, x30, [sp, #0x30]
0x000000000304ce54: ldp        x20, x19, [sp, #0x20]
0x000000000304ce58: ldp        x22, x21, [sp, #0x10]
0x000000000304ce5c: ldp        x24, x23, [sp], #0x40
0x000000000304ce60: ret        
0x000000000304ce64: mov        x0, x3
0x000000000304ce68: b          #0x47e8e24
