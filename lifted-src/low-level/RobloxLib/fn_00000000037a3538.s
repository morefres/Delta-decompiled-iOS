; instruction-faithful ARM64 fallback for RobloxLib::function_37a3538
0x00000000037a3538: stp        x20, x19, [sp, #-0x20]!
0x00000000037a353c: stp        x29, x30, [sp, #0x10]
0x00000000037a3540: add        x29, sp, #0x10
0x00000000037a3544: mov        x19, x0
0x00000000037a3548: ldrb       w8, [x0, #0xc8]
0x00000000037a354c: cmp        w8, #1
0x00000000037a3550: b.ne       #0x37a3564
0x00000000037a3554: ldrsb      w8, [x19, #0xc7]
0x00000000037a3558: tbz        w8, #0x1f, #0x37a3564
0x00000000037a355c: ldr        x0, [x19, #0xb0]
0x00000000037a3560: bl         #0x47e93a8
0x00000000037a3564: mov        x0, x19
0x00000000037a3568: ldp        x29, x30, [sp, #0x10]
0x00000000037a356c: ldp        x20, x19, [sp], #0x20
0x00000000037a3570: b          #0x37a1134
