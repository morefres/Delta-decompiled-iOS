; instruction-faithful ARM64 fallback for RobloxLib::function_351cdec
0x000000000351cdec: sub        sp, sp, #0x40
0x000000000351cdf0: stp        x22, x21, [sp, #0x10]
0x000000000351cdf4: stp        x20, x19, [sp, #0x20]
0x000000000351cdf8: stp        x29, x30, [sp, #0x30]
0x000000000351cdfc: add        x29, sp, #0x30
0x000000000351ce00: mov        x20, x1
0x000000000351ce04: mov        x19, x0
0x000000000351ce08: ldr        x8, [x1]
0x000000000351ce0c: lsr        x21, x8, #1
0x000000000351ce10: tbnz       w8, #0, #0x351ce20
0x000000000351ce14: add        x8, x19, #8
0x000000000351ce18: add        x9, x20, #8
0x000000000351ce1c: b          #0x351ce40
0x000000000351ce20: cmp        x21, #8
0x000000000351ce24: mov        w8, #8
0x000000000351ce28: csel       x1, x21, x8, hi
0x000000000351ce2c: mov        x0, x19
0x000000000351ce30: bl         #0x2d2c78
0x000000000351ce34: mov        x8, x0
0x000000000351ce38: stp        x0, x1, [x19, #8]
0x000000000351ce3c: ldr        x9, [x20, #8]
0x000000000351ce40: str        x9, [sp, #8]
0x000000000351ce44: add        x2, sp, #8
0x000000000351ce48: mov        x0, x19
0x000000000351ce4c: mov        x1, x8
0x000000000351ce50: mov        x3, x21
0x000000000351ce54: bl         #0x351ce74
0x000000000351ce58: ldr        x8, [x20]
0x000000000351ce5c: str        x8, [x19]
0x000000000351ce60: ldp        x29, x30, [sp, #0x30]
0x000000000351ce64: ldp        x20, x19, [sp, #0x20]
0x000000000351ce68: ldp        x22, x21, [sp, #0x10]
0x000000000351ce6c: add        sp, sp, #0x40
0x000000000351ce70: ret        
