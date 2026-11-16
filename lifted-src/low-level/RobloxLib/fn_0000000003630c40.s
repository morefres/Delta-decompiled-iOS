; instruction-faithful ARM64 fallback for RobloxLib::function_3630c40
0x0000000003630c40: stp        x20, x19, [sp, #-0x20]!
0x0000000003630c44: stp        x29, x30, [sp, #0x10]
0x0000000003630c48: add        x29, sp, #0x10
0x0000000003630c4c: mov        x19, x0
0x0000000003630c50: mov        x0, x1
0x0000000003630c54: mov        x1, #0
0x0000000003630c58: bl         #0x3630c78
0x0000000003630c5c: ldrh       w8, [x19, #8]
0x0000000003630c60: rev        w8, w8
0x0000000003630c64: lsr        w8, w8, #0x10
0x0000000003630c68: strh       w8, [x0, #4]
0x0000000003630c6c: ldp        x29, x30, [sp, #0x10]
0x0000000003630c70: ldp        x20, x19, [sp], #0x20
0x0000000003630c74: ret        
