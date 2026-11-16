; instruction-faithful ARM64 fallback for RobloxLib::function_2d43c5c
0x0000000002d43c5c: stp        x24, x23, [sp, #-0x40]!
0x0000000002d43c60: stp        x22, x21, [sp, #0x10]
0x0000000002d43c64: stp        x20, x19, [sp, #0x20]
0x0000000002d43c68: stp        x29, x30, [sp, #0x30]
0x0000000002d43c6c: add        x29, sp, #0x30
0x0000000002d43c70: mov        x23, x4
0x0000000002d43c74: mov        x19, x3
0x0000000002d43c78: mov        x20, x2
0x0000000002d43c7c: mov        x21, x1
0x0000000002d43c80: mov        x22, x0
0x0000000002d43c84: add        x0, x0, #0x48
0x0000000002d43c88: bl         #0x46b1084
0x0000000002d43c8c: tbz        w23, #0, #0x2d43ca4
0x0000000002d43c90: ldp        x29, x30, [sp, #0x30]
0x0000000002d43c94: ldp        x20, x19, [sp, #0x20]
0x0000000002d43c98: ldp        x22, x21, [sp, #0x10]
0x0000000002d43c9c: ldp        x24, x23, [sp], #0x40
0x0000000002d43ca0: ret        
0x0000000002d43ca4: add        x0, x22, #0xa8
0x0000000002d43ca8: mov        x1, x21
0x0000000002d43cac: mov        x2, x20
0x0000000002d43cb0: mov        x3, x19
0x0000000002d43cb4: ldp        x29, x30, [sp, #0x30]
0x0000000002d43cb8: ldp        x20, x19, [sp, #0x20]
0x0000000002d43cbc: ldp        x22, x21, [sp, #0x10]
0x0000000002d43cc0: ldp        x24, x23, [sp], #0x40
0x0000000002d43cc4: b          #0x46b1084
