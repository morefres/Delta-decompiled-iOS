; instruction-faithful ARM64 fallback for RobloxLib::function_32d4b40
0x00000000032d4b40: stp        x22, x21, [sp, #-0x30]!
0x00000000032d4b44: stp        x20, x19, [sp, #0x10]
0x00000000032d4b48: stp        x29, x30, [sp, #0x20]
0x00000000032d4b4c: add        x29, sp, #0x20
0x00000000032d4b50: mov        x19, x0
0x00000000032d4b54: ldr        w21, [x1]
0x00000000032d4b58: ubfx       w1, w21, #0x10, #8
0x00000000032d4b5c: bl         #0x32a0268
0x00000000032d4b60: mov        w2, w0
0x00000000032d4b64: mov        x0, x19
0x00000000032d4b68: mov        w1, #7
0x00000000032d4b6c: bl         #0x329e73c
0x00000000032d4b70: mov        x20, x0
0x00000000032d4b74: ubfx       w1, w21, #8, #8
0x00000000032d4b78: mov        x0, x19
0x00000000032d4b7c: bl         #0x32a0268
0x00000000032d4b80: mov        w2, w0
0x00000000032d4b84: mov        w3, w20
0x00000000032d4b88: mov        x0, x19
0x00000000032d4b8c: mov        w1, #0x14
0x00000000032d4b90: ldp        x29, x30, [sp, #0x20]
0x00000000032d4b94: ldp        x20, x19, [sp, #0x10]
0x00000000032d4b98: ldp        x22, x21, [sp], #0x30
0x00000000032d4b9c: b          #0x32a0284
