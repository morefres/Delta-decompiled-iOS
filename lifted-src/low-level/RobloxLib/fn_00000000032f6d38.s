; instruction-faithful ARM64 fallback for RobloxLib::function_32f6d38
0x00000000032f6d38: stp        x20, x19, [sp, #-0x20]!
0x00000000032f6d3c: stp        x29, x30, [sp, #0x10]
0x00000000032f6d40: add        x29, sp, #0x10
0x00000000032f6d44: ldrb       w1, [x1]
0x00000000032f6d48: ldrb       w20, [x2]
0x00000000032f6d4c: ldp        x19, x0, [x0, #8]
0x00000000032f6d50: bl         #0x32a0268
0x00000000032f6d54: mov        w1, w0
0x00000000032f6d58: mov        x0, x19
0x00000000032f6d5c: bl         #0x32e8298
0x00000000032f6d60: cbz        x0, #0x32f6d68
0x00000000032f6d64: strb       w20, [x0]
0x00000000032f6d68: ldp        x29, x30, [sp, #0x10]
0x00000000032f6d6c: ldp        x20, x19, [sp], #0x20
0x00000000032f6d70: ret        
0x00000000032f6d74: stp        x20, x19, [sp, #-0x20]!
0x00000000032f6d78: stp        x29, x30, [sp, #0x10]
0x00000000032f6d7c: add        x29, sp, #0x10
0x00000000032f6d80: mov        x8, x1
0x00000000032f6d84: mov        x19, x0
0x00000000032f6d88: adrp       x1, #0x5f4d000
0x00000000032f6d8c: add        x1, x1, #0x218
0x00000000032f6d90: mov        x0, x8
0x00000000032f6d94: bl         #0x21618
0x00000000032f6d98: add        x8, x19, #8
0x00000000032f6d9c: cmp        w0, #0
0x00000000032f6da0: csel       x0, x8, xzr, ne
0x00000000032f6da4: ldp        x29, x30, [sp, #0x10]
0x00000000032f6da8: ldp        x20, x19, [sp], #0x20
0x00000000032f6dac: ret        
