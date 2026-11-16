; instruction-faithful ARM64 fallback for RobloxLib::function_2f4f3e4
0x0000000002f4f3e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4f3e8: stp        x29, x30, [sp, #0x10]
0x0000000002f4f3ec: add        x29, sp, #0x10
0x0000000002f4f3f0: mov        x19, x0
0x0000000002f4f3f4: ldr        x1, [x0, #0x10]
0x0000000002f4f3f8: ldr        w8, [x0, #4]
0x0000000002f4f3fc: add        x8, x8, x8, lsl #1
0x0000000002f4f400: lsl        x2, x8, #4
0x0000000002f4f404: mov        w3, #8
0x0000000002f4f408: bl         #0x58f60
0x0000000002f4f40c: ldr        x1, [x19, #8]
0x0000000002f4f410: ldr        w2, [x19, #4]
0x0000000002f4f414: mov        x0, x19
0x0000000002f4f418: ldp        x29, x30, [sp, #0x10]
0x0000000002f4f41c: ldp        x20, x19, [sp], #0x20
0x0000000002f4f420: b          #0x2f4f424
