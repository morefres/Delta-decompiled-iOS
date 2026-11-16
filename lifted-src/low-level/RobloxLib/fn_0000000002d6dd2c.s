; instruction-faithful ARM64 fallback for RobloxLib::function_2d6dd2c
0x0000000002d6dd2c: stp        x24, x23, [sp, #-0x40]!
0x0000000002d6dd30: stp        x22, x21, [sp, #0x10]
0x0000000002d6dd34: stp        x20, x19, [sp, #0x20]
0x0000000002d6dd38: stp        x29, x30, [sp, #0x30]
0x0000000002d6dd3c: add        x29, sp, #0x30
0x0000000002d6dd40: cmp        x1, x2
0x0000000002d6dd44: b.eq       #0x2d6dd94
0x0000000002d6dd48: mov        x21, x3
0x0000000002d6dd4c: mov        x19, x2
0x0000000002d6dd50: mov        x20, x1
0x0000000002d6dd54: mov        x23, #0
0x0000000002d6dd58: mov        x22, x1
0x0000000002d6dd5c: mov        x0, x21
0x0000000002d6dd60: mov        x1, x22
0x0000000002d6dd64: bl         #0x2d6ddd0
0x0000000002d6dd68: add        x22, x22, #0x28
0x0000000002d6dd6c: add        x21, x21, #0x28
0x0000000002d6dd70: sub        x23, x23, #0x28
0x0000000002d6dd74: cmp        x22, x19
0x0000000002d6dd78: b.ne       #0x2d6dd5c
0x0000000002d6dd7c: b          #0x2d6dd8c
0x0000000002d6dd80: mov        x0, x20
0x0000000002d6dd84: bl         #0x2d6c030
0x0000000002d6dd88: add        x20, x20, #0x28
0x0000000002d6dd8c: cmp        x20, x19
0x0000000002d6dd90: b.ne       #0x2d6dd80
0x0000000002d6dd94: ldp        x29, x30, [sp, #0x30]
0x0000000002d6dd98: ldp        x20, x19, [sp, #0x20]
0x0000000002d6dd9c: ldp        x22, x21, [sp, #0x10]
0x0000000002d6dda0: ldp        x24, x23, [sp], #0x40
0x0000000002d6dda4: ret        
0x0000000002d6dda8: mov        x19, x0
0x0000000002d6ddac: cbz        x23, #0x2d6ddc8
0x0000000002d6ddb0: sub        x20, x21, #0x28
0x0000000002d6ddb4: mov        x0, x20
0x0000000002d6ddb8: bl         #0x2d6c030
0x0000000002d6ddbc: sub        x20, x20, #0x28
0x0000000002d6ddc0: add        x23, x23, #0x28
0x0000000002d6ddc4: cbnz       x23, #0x2d6ddb4
0x0000000002d6ddc8: mov        x0, x19
0x0000000002d6ddcc: bl         #0x4b97984
