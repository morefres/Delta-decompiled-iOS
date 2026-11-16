; instruction-faithful ARM64 fallback for RobloxLib::function_26bb12c
0x00000000026bb12c: stp        x20, x19, [sp, #-0x20]!
0x00000000026bb130: stp        x29, x30, [sp, #0x10]
0x00000000026bb134: add        x29, sp, #0x10
0x00000000026bb138: mov        x19, x0
0x00000000026bb13c: add        x0, x0, #0x38
0x00000000026bb140: bl         #0x1df28
0x00000000026bb144: ldrsb      w8, [x19, #0x37]
0x00000000026bb148: tbz        w8, #0x1f, #0x26bb154
0x00000000026bb14c: ldr        x0, [x19, #0x20]
0x00000000026bb150: bl         #0x47e93a8
0x00000000026bb154: add        x0, x19, #8
0x00000000026bb158: bl         #0x1df28
0x00000000026bb15c: mov        x0, x19
0x00000000026bb160: ldp        x29, x30, [sp, #0x10]
0x00000000026bb164: ldp        x20, x19, [sp], #0x20
0x00000000026bb168: b          #0x2c998
