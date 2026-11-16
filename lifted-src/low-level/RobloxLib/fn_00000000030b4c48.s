; instruction-faithful ARM64 fallback for RobloxLib::function_30b4c48
0x00000000030b4c48: cmp        x1, x2
0x00000000030b4c4c: b.eq       #0x30b4cbc
0x00000000030b4c50: stp        x22, x21, [sp, #-0x30]!
0x00000000030b4c54: stp        x20, x19, [sp, #0x10]
0x00000000030b4c58: stp        x29, x30, [sp, #0x20]
0x00000000030b4c5c: add        x29, sp, #0x20
0x00000000030b4c60: mov        x19, x2
0x00000000030b4c64: mov        x20, x1
0x00000000030b4c68: add        x0, x3, #8
0x00000000030b4c6c: mov        x21, x1
0x00000000030b4c70: ldrh       w8, [x21]
0x00000000030b4c74: ldrb       w9, [x21, #2]
0x00000000030b4c78: sturb      w9, [x0, #-6]
0x00000000030b4c7c: sturh      w8, [x0, #-8]
0x00000000030b4c80: add        x1, x21, #8
0x00000000030b4c84: bl         #0x2190a4
0x00000000030b4c88: add        x21, x21, #0x28
0x00000000030b4c8c: add        x0, x0, #0x28
0x00000000030b4c90: cmp        x21, x19
0x00000000030b4c94: b.ne       #0x30b4c70
0x00000000030b4c98: b          #0x30b4ca8
0x00000000030b4c9c: add        x0, x20, #8
0x00000000030b4ca0: bl         #0x3092bf0
0x00000000030b4ca4: add        x20, x20, #0x28
0x00000000030b4ca8: cmp        x20, x19
0x00000000030b4cac: b.ne       #0x30b4c9c
0x00000000030b4cb0: ldp        x29, x30, [sp, #0x20]
0x00000000030b4cb4: ldp        x20, x19, [sp, #0x10]
0x00000000030b4cb8: ldp        x22, x21, [sp], #0x30
0x00000000030b4cbc: ret        
