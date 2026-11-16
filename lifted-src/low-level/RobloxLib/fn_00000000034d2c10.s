; instruction-faithful ARM64 fallback for RobloxLib::function_34d2c10
0x00000000034d2c10: stp        x20, x19, [sp, #-0x20]!
0x00000000034d2c14: stp        x29, x30, [sp, #0x10]
0x00000000034d2c18: add        x29, sp, #0x10
0x00000000034d2c1c: mov        x20, x0
0x00000000034d2c20: mov        x19, x8
0x00000000034d2c24: stp        xzr, xzr, [x8]
0x00000000034d2c28: str        xzr, [x8, #0x10]
0x00000000034d2c2c: ldrb       w8, [x0, #1]
0x00000000034d2c30: cmp        w8, #1
0x00000000034d2c34: b.ne       #0x34d2c48
0x00000000034d2c38: adrp       x1, #0x4f86000
0x00000000034d2c3c: add        x1, x1, #0x14
0x00000000034d2c40: mov        x0, x19
0x00000000034d2c44: bl         #0x257eb8
0x00000000034d2c48: ldrb       w8, [x20, #2]
0x00000000034d2c4c: cmp        w8, #1
0x00000000034d2c50: b.ne       #0x34d2c64
0x00000000034d2c54: adrp       x1, #0x4f86000
0x00000000034d2c58: add        x1, x1, #0x18
0x00000000034d2c5c: mov        x0, x19
0x00000000034d2c60: bl         #0x257eb8
0x00000000034d2c64: ldrb       w8, [x20]
0x00000000034d2c68: cmp        w8, #1
0x00000000034d2c6c: b.ne       #0x34d2c90
0x00000000034d2c70: adrp       x1, #0x4f86000
0x00000000034d2c74: add        x1, x1, #0x1c
0x00000000034d2c78: mov        x0, x19
0x00000000034d2c7c: bl         #0x257eb8
0x00000000034d2c80: adrp       x1, #0x4f86000
0x00000000034d2c84: add        x1, x1, #0x20
0x00000000034d2c88: mov        x0, x19
0x00000000034d2c8c: bl         #0x257eb8
0x00000000034d2c90: ldp        x8, x9, [x19]
0x00000000034d2c94: cmp        x8, x9
0x00000000034d2c98: b.eq       #0x34d2ca8
0x00000000034d2c9c: ldp        x29, x30, [sp, #0x10]
0x00000000034d2ca0: ldp        x20, x19, [sp], #0x20
0x00000000034d2ca4: ret        
0x00000000034d2ca8: adrp       x0, #0x5466000
0x00000000034d2cac: add        x0, x0, #0x7f0
0x00000000034d2cb0: adrp       x2, #0x5466000
0x00000000034d2cb4: add        x2, x2, #0x88d
0x00000000034d2cb8: adrp       x3, #0x4f88000
0x00000000034d2cbc: add        x3, x3, #0xe48
0x00000000034d2cc0: mov        w1, #0x3a
0x00000000034d2cc4: bl         #0x3763e24
0x00000000034d2cc8: brk        #1
0x00000000034d2ccc: b          #0x34d2cd0
0x00000000034d2cd0: mov        x20, x0
0x00000000034d2cd4: ldr        x0, [x19]
0x00000000034d2cd8: cbz        x0, #0x34d2ce4
0x00000000034d2cdc: str        x0, [x19, #8]
0x00000000034d2ce0: bl         #0x47e93a8
0x00000000034d2ce4: mov        x0, x20
0x00000000034d2ce8: bl         #0x4b97984
