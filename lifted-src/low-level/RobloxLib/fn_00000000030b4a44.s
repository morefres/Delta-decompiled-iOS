; instruction-faithful ARM64 fallback for RobloxLib::function_30b4a44
0x00000000030b4a44: cmp        x1, x2
0x00000000030b4a48: b.eq       #0x30b4ab8
0x00000000030b4a4c: stp        x22, x21, [sp, #-0x30]!
0x00000000030b4a50: stp        x20, x19, [sp, #0x10]
0x00000000030b4a54: stp        x29, x30, [sp, #0x20]
0x00000000030b4a58: add        x29, sp, #0x20
0x00000000030b4a5c: mov        x19, x2
0x00000000030b4a60: mov        x20, x1
0x00000000030b4a64: add        x0, x3, #8
0x00000000030b4a68: mov        x21, x1
0x00000000030b4a6c: ldrh       w8, [x21]
0x00000000030b4a70: ldrb       w9, [x21, #2]
0x00000000030b4a74: sturb      w9, [x0, #-6]
0x00000000030b4a78: sturh      w8, [x0, #-8]
0x00000000030b4a7c: add        x1, x21, #8
0x00000000030b4a80: bl         #0x2190a4
0x00000000030b4a84: add        x21, x21, #0x28
0x00000000030b4a88: add        x0, x0, #0x28
0x00000000030b4a8c: cmp        x21, x19
0x00000000030b4a90: b.ne       #0x30b4a6c
0x00000000030b4a94: b          #0x30b4aa4
0x00000000030b4a98: add        x0, x20, #8
0x00000000030b4a9c: bl         #0x306b0b0
0x00000000030b4aa0: add        x20, x20, #0x28
0x00000000030b4aa4: cmp        x20, x19
0x00000000030b4aa8: b.ne       #0x30b4a98
0x00000000030b4aac: ldp        x29, x30, [sp, #0x20]
0x00000000030b4ab0: ldp        x20, x19, [sp, #0x10]
0x00000000030b4ab4: ldp        x22, x21, [sp], #0x30
0x00000000030b4ab8: ret        
