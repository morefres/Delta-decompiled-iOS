; instruction-faithful ARM64 fallback for RobloxLib::function_198cdf4
0x000000000198cdf4: sub        sp, sp, #0x30
0x000000000198cdf8: stp        x20, x19, [sp, #0x10]
0x000000000198cdfc: stp        x29, x30, [sp, #0x20]
0x000000000198ce00: add        x29, sp, #0x20
0x000000000198ce04: mov        x20, x0
0x000000000198ce08: bl         #0x198ce94
0x000000000198ce0c: mov        x1, x0
0x000000000198ce10: mov        x0, x20
0x000000000198ce14: bl         #0x419b160
0x000000000198ce18: mov        x19, x0
0x000000000198ce1c: ldr        x8, [x0]
0x000000000198ce20: cbz        x8, #0x198ce38
0x000000000198ce24: mov        x0, x19
0x000000000198ce28: ldp        x29, x30, [sp, #0x20]
0x000000000198ce2c: ldp        x20, x19, [sp, #0x10]
0x000000000198ce30: add        sp, sp, #0x30
0x000000000198ce34: ret        
0x000000000198ce38: bl         #0x193a148
0x000000000198ce3c: mov        x1, x0
0x000000000198ce40: mov        x8, sp
0x000000000198ce44: mov        x0, x20
0x000000000198ce48: bl         #0x419b468
0x000000000198ce4c: mov        x1, sp
0x000000000198ce50: mov        x0, x19
0x000000000198ce54: bl         #0x1a230
0x000000000198ce58: ldr        x20, [sp, #8]
0x000000000198ce5c: cbz        x20, #0x198ce24
0x000000000198ce60: add        x8, x20, #8
0x000000000198ce64: ldaxr      x9, [x8]
0x000000000198ce68: sub        x10, x9, #1
0x000000000198ce6c: stlxr      w11, x10, [x8]
0x000000000198ce70: cbnz       w11, #0x198ce64
0x000000000198ce74: cbnz       x9, #0x198ce24
0x000000000198ce78: ldr        x8, [x20]
0x000000000198ce7c: ldr        x8, [x8, #0x10]
0x000000000198ce80: mov        x0, x20
0x000000000198ce84: blr        x8
0x000000000198ce88: mov        x0, x20
0x000000000198ce8c: bl         #0x4b9808c
0x000000000198ce90: b          #0x198ce24
