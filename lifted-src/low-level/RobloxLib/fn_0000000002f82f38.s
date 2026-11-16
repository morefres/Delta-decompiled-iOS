; instruction-faithful ARM64 fallback for RobloxLib::function_2f82f38
0x0000000002f82f38: stp        x20, x19, [sp, #-0x20]!
0x0000000002f82f3c: stp        x29, x30, [sp, #0x10]
0x0000000002f82f40: add        x29, sp, #0x10
0x0000000002f82f44: mov        x2, x1
0x0000000002f82f48: mov        x19, x0
0x0000000002f82f4c: ldr        x0, [x0]
0x0000000002f82f50: ldr        w8, [x19, #8]
0x0000000002f82f54: mov        w20, #0x90
0x0000000002f82f58: umaddl     x1, w8, w20, x0
0x0000000002f82f5c: bl         #0x2f82f78
0x0000000002f82f60: ldr        x0, [x19]
0x0000000002f82f64: ldr        w8, [x19, #8]
0x0000000002f82f68: umaddl     x1, w8, w20, x0
0x0000000002f82f6c: ldp        x29, x30, [sp, #0x10]
0x0000000002f82f70: ldp        x20, x19, [sp], #0x20
0x0000000002f82f74: b          #0x2f82df8
