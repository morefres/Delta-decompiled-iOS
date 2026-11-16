; instruction-faithful ARM64 fallback for RobloxLib::function_2cdd114
0x0000000002cdd114: stp        x22, x21, [sp, #-0x30]!
0x0000000002cdd118: stp        x20, x19, [sp, #0x10]
0x0000000002cdd11c: stp        x29, x30, [sp, #0x20]
0x0000000002cdd120: add        x29, sp, #0x20
0x0000000002cdd124: mov        x9, x1
0x0000000002cdd128: mov        x20, x0
0x0000000002cdd12c: mov        x21, x8
0x0000000002cdd130: ldrb       w1, [x1, #0x1bf]
0x0000000002cdd134: cmp        w1, #6
0x0000000002cdd138: b.ne       #0x2cdd170
0x0000000002cdd13c: mov        x19, x2
0x0000000002cdd140: ldr        x0, [x9, #0x210]
0x0000000002cdd144: ldr        x8, [x0]
0x0000000002cdd148: ldr        x8, [x8, #0xa8]
0x0000000002cdd14c: blr        x8
0x0000000002cdd150: mov        x1, x0
0x0000000002cdd154: mov        x8, x21
0x0000000002cdd158: mov        x0, x20
0x0000000002cdd15c: mov        x2, x19
0x0000000002cdd160: ldp        x29, x30, [sp, #0x20]
0x0000000002cdd164: ldp        x20, x19, [sp, #0x10]
0x0000000002cdd168: ldp        x22, x21, [sp], #0x30
0x0000000002cdd16c: b          #0x3e3dca4
0x0000000002cdd170: mov        x8, x21
0x0000000002cdd174: mov        x0, x20
0x0000000002cdd178: ldp        x29, x30, [sp, #0x20]
0x0000000002cdd17c: ldp        x20, x19, [sp, #0x10]
0x0000000002cdd180: ldp        x22, x21, [sp], #0x30
0x0000000002cdd184: b          #0x3e3dbb8
