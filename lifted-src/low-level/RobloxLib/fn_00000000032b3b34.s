; instruction-faithful ARM64 fallback for RobloxLib::function_32b3b34
0x00000000032b3b34: stp        x22, x21, [sp, #-0x30]!
0x00000000032b3b38: stp        x20, x19, [sp, #0x10]
0x00000000032b3b3c: stp        x29, x30, [sp, #0x20]
0x00000000032b3b40: add        x29, sp, #0x20
0x00000000032b3b44: mov        x20, x2
0x00000000032b3b48: mov        x21, x1
0x00000000032b3b4c: mov        x19, x0
0x00000000032b3b50: mov        w1, #2
0x00000000032b3b54: mov        w2, #0x9a
0x00000000032b3b58: bl         #0x3281b98
0x00000000032b3b5c: sbfiz      x3, x20, #2, #0x20
0x00000000032b3b60: mov        x0, x19
0x00000000032b3b64: mov        w1, #0xa
0x00000000032b3b68: mov        w2, #0xc2
0x00000000032b3b6c: bl         #0x32b36e0
0x00000000032b3b70: mov        x0, x19
0x00000000032b3b74: mov        w1, #0x12
0x00000000032b3b78: mov        w2, #0xca
0x00000000032b3b7c: bl         #0x3281b98
0x00000000032b3b80: mov        x0, x19
0x00000000032b3b84: mov        w1, #0x1a
0x00000000032b3b88: mov        w2, #0xb2
0x00000000032b3b8c: bl         #0x3281b98
0x00000000032b3b90: mov        w8, #0xa201
0x00000000032b3b94: movk       w8, #0xfa, lsl #16
0x00000000032b3b98: orr        x2, x8, x21, lsl #32
0x00000000032b3b9c: mov        x0, x19
0x00000000032b3ba0: mov        w1, #0x22
0x00000000032b3ba4: bl         #0x32831f4
0x00000000032b3ba8: mov        x0, x19
0x00000000032b3bac: mov        w1, #0x22
0x00000000032b3bb0: bl         #0x3283840
0x00000000032b3bb4: mov        x2, #0x9a01
0x00000000032b3bb8: movk       x2, #0xfa, lsl #16
0x00000000032b3bbc: movk       x2, #0x50, lsl #32
0x00000000032b3bc0: mov        x0, x19
0x00000000032b3bc4: mov        w1, #0xca
0x00000000032b3bc8: ldp        x29, x30, [sp, #0x20]
0x00000000032b3bcc: ldp        x20, x19, [sp, #0x10]
0x00000000032b3bd0: ldp        x22, x21, [sp], #0x30
0x00000000032b3bd4: b          #0x32831f4
