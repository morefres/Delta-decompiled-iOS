; instruction-faithful ARM64 fallback for RobloxLib::function_2c90e1c
0x0000000002c90e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c90e20: stp        x29, x30, [sp, #0x10]
0x0000000002c90e24: add        x29, sp, #0x10
0x0000000002c90e28: mov        x19, x0
0x0000000002c90e2c: ldr        x9, [x1]
0x0000000002c90e30: ldrsw      x8, [x1, #8]
0x0000000002c90e34: sub        x8, x8, #1
0x0000000002c90e38: ldp        x9, x10, [x9]
0x0000000002c90e3c: sub        x10, x10, x9
0x0000000002c90e40: cmp        x8, x10, lsl #3
0x0000000002c90e44: b.hs       #0x2c90e60
0x0000000002c90e48: lsr        x10, x8, #3
0x0000000002c90e4c: ldrb       w9, [x9, x10]
0x0000000002c90e50: and        w8, w8, #7
0x0000000002c90e54: lsr        w8, w9, w8
0x0000000002c90e58: and        w2, w8, #1
0x0000000002c90e5c: b          #0x2c90e64
0x0000000002c90e60: mov        w2, #0
0x0000000002c90e64: ldr        x0, [x19]
0x0000000002c90e68: ldr        w1, [x19, #8]
0x0000000002c90e6c: bl         #0x2c9a718
0x0000000002c90e70: mov        x0, x19
0x0000000002c90e74: ldp        x29, x30, [sp, #0x10]
0x0000000002c90e78: ldp        x20, x19, [sp], #0x20
0x0000000002c90e7c: ret        
