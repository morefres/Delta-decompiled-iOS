; instruction-faithful ARM64 fallback for RobloxLib::function_2c53b3c
0x0000000002c53b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c53b40: stp        x29, x30, [sp, #0x10]
0x0000000002c53b44: add        x29, sp, #0x10
0x0000000002c53b48: mov        x19, x1
0x0000000002c53b4c: mov        x20, x0
0x0000000002c53b50: bl         #0x2c0fd34
0x0000000002c53b54: mov        x0, x19
0x0000000002c53b58: mov        x1, x20
0x0000000002c53b5c: mov        w2, #0
0x0000000002c53b60: bl         #0x2af3764
0x0000000002c53b64: eor        w8, w0, #1
0x0000000002c53b68: strb       w8, [x20, #0xd03]
0x0000000002c53b6c: mov        x0, x20
0x0000000002c53b70: mov        x1, x19
0x0000000002c53b74: ldp        x29, x30, [sp, #0x10]
0x0000000002c53b78: ldp        x20, x19, [sp], #0x20
0x0000000002c53b7c: b          #0x2c0fe54
