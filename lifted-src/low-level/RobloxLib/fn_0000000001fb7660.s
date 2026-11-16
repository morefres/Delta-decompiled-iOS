; instruction-faithful ARM64 fallback for RobloxLib::function_1fb7660
0x0000000001fb7660: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb7664: stp        x29, x30, [sp, #0x10]
0x0000000001fb7668: add        x29, sp, #0x10
0x0000000001fb766c: mov        x19, x1
0x0000000001fb7670: ldrb       w8, [x0, #8]
0x0000000001fb7674: cmp        w8, #1
0x0000000001fb7678: b.ne       #0x1fb7684
0x0000000001fb767c: bl         #0x698be4
0x0000000001fb7680: strb       wzr, [x0, #8]
0x0000000001fb7684: mov        x1, x19
0x0000000001fb7688: mov        w2, #0
0x0000000001fb768c: bl         #0x698c84
0x0000000001fb7690: mov        w8, #1
0x0000000001fb7694: strb       w8, [x0, #8]
0x0000000001fb7698: ldp        x29, x30, [sp, #0x10]
0x0000000001fb769c: ldp        x20, x19, [sp], #0x20
0x0000000001fb76a0: ret        
