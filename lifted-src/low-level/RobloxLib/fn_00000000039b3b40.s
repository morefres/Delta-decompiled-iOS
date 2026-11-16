; instruction-faithful ARM64 fallback for RobloxLib::function_39b3b40
0x00000000039b3b40: sub        sp, sp, #0x40
0x00000000039b3b44: stp        x22, x21, [sp, #0x10]
0x00000000039b3b48: stp        x20, x19, [sp, #0x20]
0x00000000039b3b4c: stp        x29, x30, [sp, #0x30]
0x00000000039b3b50: add        x29, sp, #0x30
0x00000000039b3b54: mov        x19, x0
0x00000000039b3b58: adrp       x8, #0x5f81000
0x00000000039b3b5c: add        x8, x8, #0xf8
0x00000000039b3b60: mov        x20, x0
0x00000000039b3b64: str        x8, [x20], #0x10
0x00000000039b3b68: adrp       x1, #0x54b2000
0x00000000039b3b6c: add        x1, x1, #0xee
0x00000000039b3b70: add        x0, x0, #8
0x00000000039b3b74: bl         #0x69813c
0x00000000039b3b78: mov        x8, sp
0x00000000039b3b7c: bl         #0x39a66c4
0x00000000039b3b80: ldp        x8, x9, [sp]
0x00000000039b3b84: add        x10, x8, #8
0x00000000039b3b88: cmp        x8, #0
0x00000000039b3b8c: csel       x8, xzr, x10, eq
0x00000000039b3b90: stp        x8, x9, [x19, #0x10]
0x00000000039b3b94: mov        w0, #8
0x00000000039b3b98: bl         #0x47e9370
0x00000000039b3b9c: mov        x1, x0
0x00000000039b3ba0: adrp       x8, #0x5f81000
0x00000000039b3ba4: add        x8, x8, #0x138
0x00000000039b3ba8: str        x8, [x1]
0x00000000039b3bac: add        x0, x19, #0x20
0x00000000039b3bb0: bl         #0x39b3fb8
0x00000000039b3bb4: mov        x0, x19
0x00000000039b3bb8: ldp        x29, x30, [sp, #0x30]
0x00000000039b3bbc: ldp        x20, x19, [sp, #0x20]
0x00000000039b3bc0: ldp        x22, x21, [sp, #0x10]
0x00000000039b3bc4: add        sp, sp, #0x40
0x00000000039b3bc8: ret        
0x00000000039b3bcc: mov        x21, x0
0x00000000039b3bd0: b          #0x39b3be0
0x00000000039b3bd4: mov        x21, x0
0x00000000039b3bd8: mov        x0, x20
0x00000000039b3bdc: bl         #0x1df28
0x00000000039b3be0: add        x0, x19, #8
0x00000000039b3be4: bl         #0x698120
0x00000000039b3be8: mov        x0, x21
0x00000000039b3bec: bl         #0x4b97984
