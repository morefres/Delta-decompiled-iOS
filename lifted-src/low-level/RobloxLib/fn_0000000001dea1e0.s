; instruction-faithful ARM64 fallback for RobloxLib::function_1dea1e0
0x0000000001dea1e0: stp        x22, x21, [sp, #-0x30]!
0x0000000001dea1e4: stp        x20, x19, [sp, #0x10]
0x0000000001dea1e8: stp        x29, x30, [sp, #0x20]
0x0000000001dea1ec: add        x29, sp, #0x20
0x0000000001dea1f0: mov        x20, x2
0x0000000001dea1f4: mov        x19, x0
0x0000000001dea1f8: add        x8, x1, #0x98
0x0000000001dea1fc: cmp        x1, #0
0x0000000001dea200: csel       x9, xzr, x8, eq
0x0000000001dea204: ldp        x8, x10, [x0, #8]
0x0000000001dea208: add        x0, x9, x10, asr #1
0x0000000001dea20c: tbz        w10, #0, #0x1dea218
0x0000000001dea210: ldr        x9, [x0]
0x0000000001dea214: ldr        x8, [x9, w8, uxtw]
0x0000000001dea218: blr        x8
0x0000000001dea21c: mov        x21, x0
0x0000000001dea220: add        x8, x20, #0x98
0x0000000001dea224: cmp        x20, #0
0x0000000001dea228: csel       x9, xzr, x8, eq
0x0000000001dea22c: ldp        x8, x10, [x19, #8]
0x0000000001dea230: add        x0, x9, x10, asr #1
0x0000000001dea234: tbz        w10, #0, #0x1dea240
0x0000000001dea238: ldr        x9, [x0]
0x0000000001dea23c: ldr        x8, [x9, w8, uxtw]
0x0000000001dea240: blr        x8
0x0000000001dea244: mov        x1, x0
0x0000000001dea248: mov        x0, x21
0x0000000001dea24c: ldp        x29, x30, [sp, #0x20]
0x0000000001dea250: ldp        x20, x19, [sp, #0x10]
0x0000000001dea254: ldp        x22, x21, [sp], #0x30
0x0000000001dea258: b          #0x196cff0
