; instruction-faithful ARM64 fallback for RobloxLib::function_1b43c24
0x0000000001b43c24: stp        x20, x19, [sp, #-0x20]!
0x0000000001b43c28: stp        x29, x30, [sp, #0x10]
0x0000000001b43c2c: add        x29, sp, #0x10
0x0000000001b43c30: mov        x19, x0
0x0000000001b43c34: ldrb       w8, [x0, #0x38]
0x0000000001b43c38: cmp        w8, #1
0x0000000001b43c3c: b.ne       #0x1b43c50
0x0000000001b43c40: ldrsb      w8, [x19, #0x37]
0x0000000001b43c44: tbz        w8, #0x1f, #0x1b43c50
0x0000000001b43c48: ldr        x0, [x19, #0x20]
0x0000000001b43c4c: bl         #0x47e93a8
0x0000000001b43c50: ldrsb      w8, [x19, #0x1f]
0x0000000001b43c54: tbz        w8, #0x1f, #0x1b43c60
0x0000000001b43c58: ldr        x0, [x19, #8]
0x0000000001b43c5c: bl         #0x47e93a8
0x0000000001b43c60: ldr        x0, [x19]
0x0000000001b43c64: cbz        x0, #0x1b43c6c
0x0000000001b43c68: bl         #0x2c9c8
0x0000000001b43c6c: mov        x0, x19
0x0000000001b43c70: ldp        x29, x30, [sp, #0x10]
0x0000000001b43c74: ldp        x20, x19, [sp], #0x20
0x0000000001b43c78: ret        
