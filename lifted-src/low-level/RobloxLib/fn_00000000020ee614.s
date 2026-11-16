; instruction-faithful ARM64 fallback for RobloxLib::function_20ee614
0x00000000020ee614: stp        x20, x19, [sp, #-0x20]!
0x00000000020ee618: stp        x29, x30, [sp, #0x10]
0x00000000020ee61c: add        x29, sp, #0x10
0x00000000020ee620: mov        x19, x1
0x00000000020ee624: mov        x20, x0
0x00000000020ee628: ldr        w8, [x0, #4]
0x00000000020ee62c: cmp        w8, #4, lsl #12
0x00000000020ee630: mov        w9, #0x4000
0x00000000020ee634: csel       w9, w8, w9, lo
0x00000000020ee638: cmp        w9, #0x10
0x00000000020ee63c: mov        w10, #0x10
0x00000000020ee640: csel       w9, w9, w10, hi
0x00000000020ee644: add        w1, w9, w8
0x00000000020ee648: bl         #0x20ec750
0x00000000020ee64c: mov        x0, x20
0x00000000020ee650: mov        x1, x19
0x00000000020ee654: mov        w2, #1
0x00000000020ee658: ldp        x29, x30, [sp, #0x10]
0x00000000020ee65c: ldp        x20, x19, [sp], #0x20
0x00000000020ee660: b          #0x20ee3a8
