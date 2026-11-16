; instruction-faithful ARM64 fallback for RobloxLib::function_392ad18
0x000000000392ad18: stp        x20, x19, [sp, #-0x20]!
0x000000000392ad1c: stp        x29, x30, [sp, #0x10]
0x000000000392ad20: add        x29, sp, #0x10
0x000000000392ad24: mov        x19, x0
0x000000000392ad28: str        xzr, [x0, #0x110]
0x000000000392ad2c: adrp       x1, #0x4fd1000
0x000000000392ad30: add        x1, x1, #0x890
0x000000000392ad34: add        x0, x0, #8
0x000000000392ad38: mov        w2, #0x104
0x000000000392ad3c: bl         #0x4b98f08
0x000000000392ad40: add        x8, x19, #0x255
0x000000000392ad44: str        xzr, [x8]
0x000000000392ad48: add        x8, x19, #0x118
0x000000000392ad4c: movi       v0.16b, #0
0x000000000392ad50: stp        q0, q0, [x8, #0x120]
0x000000000392ad54: stp        q0, q0, [x8, #0x100]
0x000000000392ad58: stp        q0, q0, [x8, #0xe0]
0x000000000392ad5c: stp        q0, q0, [x8, #0xc0]
0x000000000392ad60: stp        q0, q0, [x8, #0xa0]
0x000000000392ad64: stp        q0, q0, [x8, #0x80]
0x000000000392ad68: stp        q0, q0, [x8, #0x60]
0x000000000392ad6c: stp        q0, q0, [x8, #0x40]
0x000000000392ad70: stp        q0, q0, [x8, #0x20]
0x000000000392ad74: stp        q0, q0, [x8]
0x000000000392ad78: ldp        x29, x30, [sp, #0x10]
0x000000000392ad7c: ldp        x20, x19, [sp], #0x20
0x000000000392ad80: ret        
