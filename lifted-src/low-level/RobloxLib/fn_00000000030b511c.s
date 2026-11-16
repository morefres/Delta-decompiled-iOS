; instruction-faithful ARM64 fallback for RobloxLib::function_30b511c
0x00000000030b511c: stp        x20, x19, [sp, #-0x20]!
0x00000000030b5120: stp        x29, x30, [sp, #0x10]
0x00000000030b5124: add        x29, sp, #0x10
0x00000000030b5128: mov        x19, x1
0x00000000030b512c: mov        x20, x0
0x00000000030b5130: ldr        w8, [x0, #4]
0x00000000030b5134: cmp        w8, #4, lsl #12
0x00000000030b5138: mov        w9, #0x4000
0x00000000030b513c: csel       w9, w8, w9, lo
0x00000000030b5140: cmp        w9, #0x10
0x00000000030b5144: mov        w10, #0x10
0x00000000030b5148: csel       w9, w9, w10, hi
0x00000000030b514c: add        w1, w9, w8
0x00000000030b5150: bl         #0x30b5190
0x00000000030b5154: mov        x0, x20
0x00000000030b5158: mov        x1, x19
0x00000000030b515c: mov        w2, #1
0x00000000030b5160: ldp        x29, x30, [sp, #0x10]
0x00000000030b5164: ldp        x20, x19, [sp], #0x20
0x00000000030b5168: b          #0x30b4e30
