; instruction-faithful ARM64 fallback for RobloxLib::function_2f5d430
0x0000000002f5d430: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5d434: stp        x29, x30, [sp, #0x10]
0x0000000002f5d438: add        x29, sp, #0x10
0x0000000002f5d43c: mov        x20, x1
0x0000000002f5d440: mov        x19, x0
0x0000000002f5d444: ldr        x0, [x1]
0x0000000002f5d448: ldr        x8, [x0]
0x0000000002f5d44c: ldr        x8, [x8, #0xe0]
0x0000000002f5d450: mov        w1, #0
0x0000000002f5d454: blr        x8
0x0000000002f5d458: adrp       x8, #0x6171000
0x0000000002f5d45c: ldrb       w8, [x8, #0x3a0]
0x0000000002f5d460: ldr        x20, [x20]
0x0000000002f5d464: cmp        w8, #1
0x0000000002f5d468: b.ne       #0x2f5d478
0x0000000002f5d46c: mov        x0, x19
0x0000000002f5d470: bl         #0x6bccd8
0x0000000002f5d474: mov        x19, x0
0x0000000002f5d478: mov        x0, x20
0x0000000002f5d47c: mov        x1, x19
0x0000000002f5d480: ldp        x29, x30, [sp, #0x10]
0x0000000002f5d484: ldp        x20, x19, [sp], #0x20
0x0000000002f5d488: b          #0x4183adc
