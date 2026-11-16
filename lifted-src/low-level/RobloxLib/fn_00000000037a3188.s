; instruction-faithful ARM64 fallback for RobloxLib::function_37a3188
0x00000000037a3188: stp        x20, x19, [sp, #-0x20]!
0x00000000037a318c: stp        x29, x30, [sp, #0x10]
0x00000000037a3190: add        x29, sp, #0x10
0x00000000037a3194: mov        x19, x0
0x00000000037a3198: ldrb       w8, [x0, #0xe0]
0x00000000037a319c: cmp        w8, #1
0x00000000037a31a0: b.ne       #0x37a31b4
0x00000000037a31a4: ldrsb      w8, [x19, #0xdf]
0x00000000037a31a8: tbz        w8, #0x1f, #0x37a31b4
0x00000000037a31ac: ldr        x0, [x19, #0xc8]
0x00000000037a31b0: bl         #0x47e93a8
0x00000000037a31b4: mov        x0, x19
0x00000000037a31b8: ldp        x29, x30, [sp, #0x10]
0x00000000037a31bc: ldp        x20, x19, [sp], #0x20
0x00000000037a31c0: b          #0x37a1134
