; instruction-faithful ARM64 fallback for RobloxLib::function_27c1d0c
0x00000000027c1d0c: sub        sp, sp, #0x50
0x00000000027c1d10: stp        x20, x19, [sp, #0x30]
0x00000000027c1d14: stp        x29, x30, [sp, #0x40]
0x00000000027c1d18: add        x29, sp, #0x40
0x00000000027c1d1c: stur       x3, [x29, #-0x18]
0x00000000027c1d20: str        x3, [sp, #0x20]
0x00000000027c1d24: add        x8, sp, #0x20
0x00000000027c1d28: stp        x0, x8, [sp]
0x00000000027c1d2c: sub        x8, x29, #0x18
0x00000000027c1d30: str        x8, [sp, #0x10]
0x00000000027c1d34: cmp        x1, x2
0x00000000027c1d38: b.eq       #0x27c1d94
0x00000000027c1d3c: mov        x19, x2
0x00000000027c1d40: mov        x20, x1
0x00000000027c1d44: mov        x8, x1
0x00000000027c1d48: ldr        q0, [x8]
0x00000000027c1d4c: str        q0, [x3]
0x00000000027c1d50: stp        xzr, xzr, [x8]
0x00000000027c1d54: ldrb       w9, [x8, #0x10]
0x00000000027c1d58: strb       w9, [x3, #0x10]
0x00000000027c1d5c: add        x8, x8, #0x18
0x00000000027c1d60: add        x3, x3, #0x18
0x00000000027c1d64: cmp        x8, x19
0x00000000027c1d68: b.ne       #0x27c1d48
0x00000000027c1d6c: stur       x3, [x29, #-0x18]
0x00000000027c1d70: mov        w8, #1
0x00000000027c1d74: strb       w8, [sp, #0x18]
0x00000000027c1d78: cmp        x20, x19
0x00000000027c1d7c: b.eq       #0x27c1d9c
0x00000000027c1d80: ldr        x0, [x20, #8]
0x00000000027c1d84: cbz        x0, #0x27c1d8c
0x00000000027c1d88: bl         #0x4b9808c
0x00000000027c1d8c: add        x20, x20, #0x18
0x00000000027c1d90: b          #0x27c1d78
0x00000000027c1d94: mov        w8, #1
0x00000000027c1d98: strb       w8, [sp, #0x18]
0x00000000027c1d9c: mov        x0, sp
0x00000000027c1da0: bl         #0x27c1db4
0x00000000027c1da4: ldp        x29, x30, [sp, #0x40]
0x00000000027c1da8: ldp        x20, x19, [sp, #0x30]
0x00000000027c1dac: add        sp, sp, #0x50
0x00000000027c1db0: ret        
