; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2c74
0x0000000001ac2c74: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac2c78: stp        x20, x19, [sp, #0x10]
0x0000000001ac2c7c: stp        x29, x30, [sp, #0x20]
0x0000000001ac2c80: add        x29, sp, #0x20
0x0000000001ac2c84: mov        x20, x1
0x0000000001ac2c88: mov        x19, x0
0x0000000001ac2c8c: ldr        x21, [x1]
0x0000000001ac2c90: bl         #0x219434c
0x0000000001ac2c94: cmp        x0, x21
0x0000000001ac2c98: b.ne       #0x1ac2cb4
0x0000000001ac2c9c: ldr        w1, [x20, #0x10]
0x0000000001ac2ca0: mov        x0, x19
0x0000000001ac2ca4: ldp        x29, x30, [sp, #0x20]
0x0000000001ac2ca8: ldp        x20, x19, [sp, #0x10]
0x0000000001ac2cac: ldp        x22, x21, [sp], #0x30
0x0000000001ac2cb0: b          #0x440a004
0x0000000001ac2cb4: adrp       x0, #0x5228000
0x0000000001ac2cb8: add        x0, x0, #0x5b2
0x0000000001ac2cbc: bl         #0x47ee168
0x0000000001ac2cc0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac2cc4: stp        x20, x19, [sp, #0x10]
0x0000000001ac2cc8: stp        x29, x30, [sp, #0x20]
0x0000000001ac2ccc: add        x29, sp, #0x20
0x0000000001ac2cd0: mov        x19, x2
0x0000000001ac2cd4: mov        x20, x1
0x0000000001ac2cd8: ldr        x21, [x1]
0x0000000001ac2cdc: bl         #0x219434c
0x0000000001ac2ce0: cmp        x0, x21
0x0000000001ac2ce4: b.ne       #0x1ac2d00
0x0000000001ac2ce8: ldr        w8, [x20, #0x10]
0x0000000001ac2cec: str        w8, [x19]
0x0000000001ac2cf0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac2cf4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac2cf8: ldp        x22, x21, [sp], #0x30
0x0000000001ac2cfc: ret        
0x0000000001ac2d00: adrp       x0, #0x5228000
0x0000000001ac2d04: add        x0, x0, #0x5b2
0x0000000001ac2d08: bl         #0x47ee168
