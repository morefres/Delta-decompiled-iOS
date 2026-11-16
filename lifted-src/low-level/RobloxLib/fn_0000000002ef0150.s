; instruction-faithful ARM64 fallback for RobloxLib::function_2ef0150
0x0000000002ef0150: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef0154: stp        x29, x30, [sp, #0x10]
0x0000000002ef0158: add        x29, sp, #0x10
0x0000000002ef015c: mov        x19, x0
0x0000000002ef0160: ldr        x0, [x0, #0x1b8]
0x0000000002ef0164: bl         #0x34051e8
0x0000000002ef0168: adrp       x8, #0x5efb000
0x0000000002ef016c: add        x8, x8, #0xe78
0x0000000002ef0170: ldr        x1, [x8]
0x0000000002ef0174: mov        x0, x19
0x0000000002ef0178: bl         #0x4197e7c
0x0000000002ef017c: adrp       x8, #0x5efb000
0x0000000002ef0180: add        x8, x8, #0xe68
0x0000000002ef0184: ldr        x1, [x8]
0x0000000002ef0188: mov        x0, x19
0x0000000002ef018c: bl         #0x4197e7c
0x0000000002ef0190: adrp       x0, #0x542f000
0x0000000002ef0194: add        x0, x0, #0xde2
0x0000000002ef0198: mov        w1, #0x1a
0x0000000002ef019c: mov        x2, x19
0x0000000002ef01a0: ldp        x29, x30, [sp, #0x10]
0x0000000002ef01a4: ldp        x20, x19, [sp], #0x20
0x0000000002ef01a8: b          #0x2ed9e34
