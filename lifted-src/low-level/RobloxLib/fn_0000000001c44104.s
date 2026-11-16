; instruction-faithful ARM64 fallback for RobloxLib::function_1c44104
0x0000000001c44104: stp        x20, x19, [sp, #-0x20]!
0x0000000001c44108: stp        x29, x30, [sp, #0x10]
0x0000000001c4410c: add        x29, sp, #0x10
0x0000000001c44110: mov        x19, x1
0x0000000001c44114: mov        x20, x0
0x0000000001c44118: mov        x0, x2
0x0000000001c4411c: bl         #0x1e79c
0x0000000001c44120: mov        x2, x0
0x0000000001c44124: ldr        x8, [x20]
0x0000000001c44128: ldr        x3, [x8, #0x110]
0x0000000001c4412c: mov        x0, x20
0x0000000001c44130: mov        x1, x19
0x0000000001c44134: ldp        x29, x30, [sp, #0x10]
0x0000000001c44138: ldp        x20, x19, [sp], #0x20
0x0000000001c4413c: br         x3
