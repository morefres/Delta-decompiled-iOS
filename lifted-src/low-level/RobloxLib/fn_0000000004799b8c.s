; instruction-faithful ARM64 fallback for RobloxLib::function_4799b8c
0x0000000004799b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000004799b90: stp        x29, x30, [sp, #0x10]
0x0000000004799b94: add        x29, sp, #0x10
0x0000000004799b98: ldr        x19, [x0, #0x10]
0x0000000004799b9c: add        x8, x1, x2
0x0000000004799ba0: sub        x8, x8, #1
0x0000000004799ba4: udiv       x20, x8, x2
0x0000000004799ba8: bl         #0x479e174
0x0000000004799bac: ldr        w8, [x19, #0x178]
0x0000000004799bb0: cmp        x0, x8
0x0000000004799bb4: csel       x9, x0, x8, lo
0x0000000004799bb8: cmp        w8, #0
0x0000000004799bbc: csel       x8, x9, x0, gt
0x0000000004799bc0: cmp        x20, x8
0x0000000004799bc4: csel       x0, x20, x8, lo
0x0000000004799bc8: ldp        x29, x30, [sp, #0x10]
0x0000000004799bcc: ldp        x20, x19, [sp], #0x20
0x0000000004799bd0: ret        
