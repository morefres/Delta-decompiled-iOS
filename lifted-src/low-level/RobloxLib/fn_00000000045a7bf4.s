; instruction-faithful ARM64 fallback for RobloxLib::function_45a7bf4
0x00000000045a7bf4: stp        x20, x19, [sp, #-0x20]!
0x00000000045a7bf8: stp        x29, x30, [sp, #0x10]
0x00000000045a7bfc: add        x29, sp, #0x10
0x00000000045a7c00: mov        x19, x1
0x00000000045a7c04: ldr        x8, [x0, #0x88]
0x00000000045a7c08: cmp        x8, #0
0x00000000045a7c0c: csel       x20, x0, x8, eq
0x00000000045a7c10: ldr        w8, [x20, #0x13c]
0x00000000045a7c14: ldr        x0, [x20, #0x190]
0x00000000045a7c18: cmp        w8, #1
0x00000000045a7c1c: b.lt       #0x45a7c40
0x00000000045a7c20: mov        x9, x8
0x00000000045a7c24: mov        x10, x0
0x00000000045a7c28: ldr        x11, [x10]
0x00000000045a7c2c: cmp        x11, x19
0x00000000045a7c30: b.eq       #0x45a7c68
0x00000000045a7c34: add        x10, x10, #8
0x00000000045a7c38: subs       x9, x9, #1
0x00000000045a7c3c: b.ne       #0x45a7c28
0x00000000045a7c40: lsl        w8, w8, #3
0x00000000045a7c44: add        w8, w8, #8
0x00000000045a7c48: sxtw       x1, w8
0x00000000045a7c4c: bl         #0x45288b8
0x00000000045a7c50: cbz        x0, #0x45a7c74
0x00000000045a7c54: str        x0, [x20, #0x190]
0x00000000045a7c58: ldrsw      x8, [x20, #0x13c]
0x00000000045a7c5c: add        w9, w8, #1
0x00000000045a7c60: str        w9, [x20, #0x13c]
0x00000000045a7c64: str        x19, [x0, x8, lsl #3]
0x00000000045a7c68: ldp        x29, x30, [sp, #0x10]
0x00000000045a7c6c: ldp        x20, x19, [sp], #0x20
0x00000000045a7c70: ret        
0x00000000045a7c74: ldr        x0, [x20]
0x00000000045a7c78: ldp        x29, x30, [sp, #0x10]
0x00000000045a7c7c: ldp        x20, x19, [sp], #0x20
0x00000000045a7c80: b          #0x452fa18
