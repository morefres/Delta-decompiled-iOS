; instruction-faithful ARM64 fallback for RobloxLib::function_3df2c18
0x0000000003df2c18: stp        x20, x19, [sp, #-0x20]!
0x0000000003df2c1c: stp        x29, x30, [sp, #0x10]
0x0000000003df2c20: add        x29, sp, #0x10
0x0000000003df2c24: mov        x19, x0
0x0000000003df2c28: ldp        x10, x8, [x0, #0x10]
0x0000000003df2c2c: ldr        x9, [x0, #8]
0x0000000003df2c30: udiv       x11, x8, x10
0x0000000003df2c34: msub       x8, x11, x10, x8
0x0000000003df2c38: add        x8, x9, x8, lsl #6
0x0000000003df2c3c: add        x0, x8, #0x10
0x0000000003df2c40: bl         #0x3de1e5c
0x0000000003df2c44: ldp        x9, x8, [x19, #0x10]
0x0000000003df2c48: add        x8, x8, #1
0x0000000003df2c4c: str        x8, [x19, #0x18]
0x0000000003df2c50: subs       x8, x8, x9
0x0000000003df2c54: b.lo       #0x3df2c5c
0x0000000003df2c58: str        x8, [x19, #0x18]
0x0000000003df2c5c: ldr        x8, [x19, #0x20]
0x0000000003df2c60: sub        x8, x8, #1
0x0000000003df2c64: str        x8, [x19, #0x20]
0x0000000003df2c68: ldp        x29, x30, [sp, #0x10]
0x0000000003df2c6c: ldp        x20, x19, [sp], #0x20
0x0000000003df2c70: ret        
