; instruction-faithful ARM64 fallback for RobloxLib::function_45e7d54
0x00000000045e7d54: stp        x20, x19, [sp, #-0x20]!
0x00000000045e7d58: stp        x29, x30, [sp, #0x10]
0x00000000045e7d5c: add        x29, sp, #0x10
0x00000000045e7d60: mov        x19, x1
0x00000000045e7d64: ldrb       w8, [x0, #0x48]
0x00000000045e7d68: cmp        w8, #1
0x00000000045e7d6c: b.ne       #0x45e7d78
0x00000000045e7d70: bl         #0x461810c
0x00000000045e7d74: strb       wzr, [x0, #0x48]
0x00000000045e7d78: mov        x1, #0
0x00000000045e7d7c: mov        x2, x19
0x00000000045e7d80: bl         #0x45fd8ac
0x00000000045e7d84: mov        w8, #1
0x00000000045e7d88: strb       w8, [x0, #0x48]
0x00000000045e7d8c: ldp        x29, x30, [sp, #0x10]
0x00000000045e7d90: ldp        x20, x19, [sp], #0x20
0x00000000045e7d94: ret        
