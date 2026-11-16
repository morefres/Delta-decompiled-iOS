; instruction-faithful ARM64 fallback for RobloxLib::function_30c31d8
0x00000000030c31d8: stp        x20, x19, [sp, #-0x20]!
0x00000000030c31dc: stp        x29, x30, [sp, #0x10]
0x00000000030c31e0: add        x29, sp, #0x10
0x00000000030c31e4: mov        x19, x0
0x00000000030c31e8: ldr        x1, [x0, #0x10]
0x00000000030c31ec: ldr        w8, [x0, #4]
0x00000000030c31f0: add        x8, x8, x8, lsl #1
0x00000000030c31f4: lsl        x2, x8, #3
0x00000000030c31f8: mov        w3, #8
0x00000000030c31fc: bl         #0x58f60
0x00000000030c3200: ldr        x1, [x19, #8]
0x00000000030c3204: ldr        w2, [x19, #4]
0x00000000030c3208: mov        x0, x19
0x00000000030c320c: ldp        x29, x30, [sp, #0x10]
0x00000000030c3210: ldp        x20, x19, [sp], #0x20
0x00000000030c3214: b          #0x30c2fcc
