; instruction-faithful ARM64 fallback for RobloxLib::function_21da648
0x00000000021da648: stp        x20, x19, [sp, #-0x20]!
0x00000000021da64c: stp        x29, x30, [sp, #0x10]
0x00000000021da650: add        x29, sp, #0x10
0x00000000021da654: mov        x19, x1
0x00000000021da658: mov        x20, x0
0x00000000021da65c: ldr        w8, [x0, #4]
0x00000000021da660: cmp        w8, #4, lsl #12
0x00000000021da664: mov        w9, #0x4000
0x00000000021da668: csel       w9, w8, w9, lo
0x00000000021da66c: cmp        w9, #0x10
0x00000000021da670: mov        w10, #0x10
0x00000000021da674: csel       w9, w9, w10, hi
0x00000000021da678: add        w1, w9, w8
0x00000000021da67c: bl         #0x21da6bc
0x00000000021da680: mov        x0, x20
0x00000000021da684: mov        x1, x19
0x00000000021da688: mov        w2, #1
0x00000000021da68c: ldp        x29, x30, [sp, #0x10]
0x00000000021da690: ldp        x20, x19, [sp], #0x20
0x00000000021da694: b          #0x21da3e0
