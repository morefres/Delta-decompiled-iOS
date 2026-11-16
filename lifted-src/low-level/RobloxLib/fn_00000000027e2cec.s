; instruction-faithful ARM64 fallback for RobloxLib::function_27e2cec
0x00000000027e2cec: stp        x20, x19, [sp, #-0x20]!
0x00000000027e2cf0: stp        x29, x30, [sp, #0x10]
0x00000000027e2cf4: add        x29, sp, #0x10
0x00000000027e2cf8: mov        x19, x1
0x00000000027e2cfc: bl         #0x27e0bd0
0x00000000027e2d00: cbz        x0, #0x27e2d30
0x00000000027e2d04: ldrb       w8, [x0, #0xe2]
0x00000000027e2d08: cmp        w8, #2
0x00000000027e2d0c: b.ne       #0x27e2d30
0x00000000027e2d10: ldr        x8, [x0, #0x68]
0x00000000027e2d14: cbz        x8, #0x27e2d30
0x00000000027e2d18: ldr        x1, [x0, #8]
0x00000000027e2d1c: mov        x0, x8
0x00000000027e2d20: mov        x2, x19
0x00000000027e2d24: ldp        x29, x30, [sp, #0x10]
0x00000000027e2d28: ldp        x20, x19, [sp], #0x20
0x00000000027e2d2c: b          #0x27e6e5c
0x00000000027e2d30: ldp        x29, x30, [sp, #0x10]
0x00000000027e2d34: ldp        x20, x19, [sp], #0x20
0x00000000027e2d38: ret        
