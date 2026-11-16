; instruction-faithful ARM64 fallback for RobloxLib::function_2c2fc20
0x0000000002c2fc20: stp        x24, x23, [sp, #-0x40]!
0x0000000002c2fc24: stp        x22, x21, [sp, #0x10]
0x0000000002c2fc28: stp        x20, x19, [sp, #0x20]
0x0000000002c2fc2c: stp        x29, x30, [sp, #0x30]
0x0000000002c2fc30: add        x29, sp, #0x30
0x0000000002c2fc34: mov        x19, x4
0x0000000002c2fc38: mov        x20, x3
0x0000000002c2fc3c: mov        x21, x2
0x0000000002c2fc40: cmp        x0, x1
0x0000000002c2fc44: b.eq       #0x2c2fcb8
0x0000000002c2fc48: mov        x24, x5
0x0000000002c2fc4c: mov        x22, x1
0x0000000002c2fc50: mov        x23, x0
0x0000000002c2fc54: cmp        x21, x20
0x0000000002c2fc58: b.eq       #0x2c2fcd8
0x0000000002c2fc5c: mov        x0, x24
0x0000000002c2fc60: mov        x1, x21
0x0000000002c2fc64: mov        x2, x23
0x0000000002c2fc68: bl         #0x2c2f920
0x0000000002c2fc6c: cbz        w0, #0x2c2fc84
0x0000000002c2fc70: mov        x0, x19
0x0000000002c2fc74: mov        x1, x21
0x0000000002c2fc78: bl         #0x1a230
0x0000000002c2fc7c: add        x21, x21, #0x10
0x0000000002c2fc80: b          #0x2c2fc94
0x0000000002c2fc84: mov        x0, x19
0x0000000002c2fc88: mov        x1, x23
0x0000000002c2fc8c: bl         #0x1a230
0x0000000002c2fc90: add        x23, x23, #0x10
0x0000000002c2fc94: add        x19, x19, #0x10
0x0000000002c2fc98: cmp        x23, x22
0x0000000002c2fc9c: b.ne       #0x2c2fc54
0x0000000002c2fca0: b          #0x2c2fcb8
0x0000000002c2fca4: mov        x0, x19
0x0000000002c2fca8: mov        x1, x21
0x0000000002c2fcac: bl         #0x1a230
0x0000000002c2fcb0: add        x21, x21, #0x10
0x0000000002c2fcb4: add        x19, x19, #0x10
0x0000000002c2fcb8: cmp        x21, x20
0x0000000002c2fcbc: b.ne       #0x2c2fca4
0x0000000002c2fcc0: b          #0x2c2fce0
0x0000000002c2fcc4: mov        x0, x19
0x0000000002c2fcc8: mov        x1, x23
0x0000000002c2fccc: bl         #0x1a230
0x0000000002c2fcd0: add        x23, x23, #0x10
0x0000000002c2fcd4: add        x19, x19, #0x10
0x0000000002c2fcd8: cmp        x23, x22
0x0000000002c2fcdc: b.ne       #0x2c2fcc4
0x0000000002c2fce0: ldp        x29, x30, [sp, #0x30]
0x0000000002c2fce4: ldp        x20, x19, [sp, #0x20]
0x0000000002c2fce8: ldp        x22, x21, [sp, #0x10]
0x0000000002c2fcec: ldp        x24, x23, [sp], #0x40
0x0000000002c2fcf0: ret        
