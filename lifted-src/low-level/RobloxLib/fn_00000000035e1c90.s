; instruction-faithful ARM64 fallback for RobloxLib::function_35e1c90
0x00000000035e1c90: stp        x20, x19, [sp, #-0x20]!
0x00000000035e1c94: stp        x29, x30, [sp, #0x10]
0x00000000035e1c98: add        x29, sp, #0x10
0x00000000035e1c9c: mov        x19, x1
0x00000000035e1ca0: mov        x20, x0
0x00000000035e1ca4: add        x0, x0, #0x38
0x00000000035e1ca8: bl         #0x4b99454
0x00000000035e1cac: ldrb       w8, [x19, #0x20]
0x00000000035e1cb0: strb       w8, [x20, #0xea]
0x00000000035e1cb4: add        x0, x20, #0x38
0x00000000035e1cb8: bl         #0x4b9946c
0x00000000035e1cbc: ldp        x29, x30, [sp, #0x10]
0x00000000035e1cc0: ldp        x20, x19, [sp], #0x20
0x00000000035e1cc4: ret        
0x00000000035e1cc8: bl         #0x18bd8
