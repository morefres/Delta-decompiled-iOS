; instruction-faithful ARM64 fallback for RobloxLib::function_2f80b44
0x0000000002f80b44: stp        x22, x21, [sp, #-0x30]!
0x0000000002f80b48: stp        x20, x19, [sp, #0x10]
0x0000000002f80b4c: stp        x29, x30, [sp, #0x20]
0x0000000002f80b50: add        x29, sp, #0x20
0x0000000002f80b54: mov        x19, x0
0x0000000002f80b58: stp        xzr, xzr, [x0]
0x0000000002f80b5c: ldr        q0, [x1]
0x0000000002f80b60: mov        x20, x0
0x0000000002f80b64: str        q0, [x20, #0x10]!
0x0000000002f80b68: stp        xzr, xzr, [x1]
0x0000000002f80b6c: add        x8, x0, #0x38
0x0000000002f80b70: mov        x21, x0
0x0000000002f80b74: str        x8, [x21, #0x28]!
0x0000000002f80b78: stur       x2, [x21, #-8]
0x0000000002f80b7c: adrp       x8, #0x4baa000
0x0000000002f80b80: ldr        d0, [x8, #0x8b8]
0x0000000002f80b84: str        d0, [x21, #8]
0x0000000002f80b88: mov        x0, x21
0x0000000002f80b8c: mov        x1, x3
0x0000000002f80b90: bl         #0x2f80690
0x0000000002f80b94: mov        x0, x19
0x0000000002f80b98: ldp        x29, x30, [sp, #0x20]
0x0000000002f80b9c: ldp        x20, x19, [sp, #0x10]
0x0000000002f80ba0: ldp        x22, x21, [sp], #0x30
0x0000000002f80ba4: ret        
0x0000000002f80ba8: mov        x8, x21
0x0000000002f80bac: mov        x21, x0
0x0000000002f80bb0: mov        x0, x8
0x0000000002f80bb4: bl         #0x26f3d8
0x0000000002f80bb8: mov        x0, x20
0x0000000002f80bbc: bl         #0x1df28
0x0000000002f80bc0: ldr        x0, [x19, #8]
0x0000000002f80bc4: cbz        x0, #0x2f80bcc
0x0000000002f80bc8: bl         #0x4b9808c
0x0000000002f80bcc: mov        x0, x21
0x0000000002f80bd0: bl         #0x4b97984
