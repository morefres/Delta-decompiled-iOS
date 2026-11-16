; instruction-faithful ARM64 fallback for RobloxLib::function_33d724c
0x00000000033d724c: stp        x20, x19, [sp, #-0x20]!
0x00000000033d7250: stp        x29, x30, [sp, #0x10]
0x00000000033d7254: add        x29, sp, #0x10
0x00000000033d7258: mov        x19, x1
0x00000000033d725c: mov        x20, x0
0x00000000033d7260: bl         #0x46683cc
0x00000000033d7264: mov        x0, x19
0x00000000033d7268: bl         #0x46683cc
0x00000000033d726c: add        x0, x20, #0x10
0x00000000033d7270: add        x1, x19, #0x10
0x00000000033d7274: bl         #0x33d7288
0x00000000033d7278: mov        x0, x20
0x00000000033d727c: ldp        x29, x30, [sp, #0x10]
0x00000000033d7280: ldp        x20, x19, [sp], #0x20
0x00000000033d7284: b          #0x4668470
