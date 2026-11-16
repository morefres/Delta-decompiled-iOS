; instruction-faithful ARM64 fallback for RobloxLib::function_35e5b6c
0x00000000035e5b6c: stp        x20, x19, [sp, #-0x20]!
0x00000000035e5b70: stp        x29, x30, [sp, #0x10]
0x00000000035e5b74: add        x29, sp, #0x10
0x00000000035e5b78: mov        x19, x1
0x00000000035e5b7c: mov        x20, x0
0x00000000035e5b80: mov        x0, x1
0x00000000035e5b84: bl         #0x34e2b94
0x00000000035e5b88: cmp        x0, #0
0x00000000035e5b8c: mov        w8, #0x1c
0x00000000035e5b90: mov        w9, #4
0x00000000035e5b94: csel       x2, x9, x8, eq
0x00000000035e5b98: mov        x0, x20
0x00000000035e5b9c: mov        w1, #0x13
0x00000000035e5ba0: bl         #0x35db664
0x00000000035e5ba4: cbz        x1, #0x35e5bb8
0x00000000035e5ba8: mov        x2, x19
0x00000000035e5bac: ldp        x29, x30, [sp, #0x10]
0x00000000035e5bb0: ldp        x20, x19, [sp], #0x20
0x00000000035e5bb4: b          #0x35d9b8c
0x00000000035e5bb8: mov        w0, #0
0x00000000035e5bbc: ldp        x29, x30, [sp, #0x10]
0x00000000035e5bc0: ldp        x20, x19, [sp], #0x20
0x00000000035e5bc4: ret        
0x00000000035e5bc8: stp        x20, x19, [sp, #-0x20]!
0x00000000035e5bcc: stp        x29, x30, [sp, #0x10]
0x00000000035e5bd0: add        x29, sp, #0x10
0x00000000035e5bd4: mov        x19, x1
0x00000000035e5bd8: mov        w1, #7
0x00000000035e5bdc: mov        w2, #1
0x00000000035e5be0: bl         #0x35db664
0x00000000035e5be4: cbz        x1, #0x35e5bf8
0x00000000035e5be8: ldr        w2, [x19]
0x00000000035e5bec: ldp        x29, x30, [sp, #0x10]
0x00000000035e5bf0: ldp        x20, x19, [sp], #0x20
0x00000000035e5bf4: b          #0x35d9734
0x00000000035e5bf8: mov        w0, #0
0x00000000035e5bfc: ldp        x29, x30, [sp, #0x10]
0x00000000035e5c00: ldp        x20, x19, [sp], #0x20
0x00000000035e5c04: ret        
0x00000000035e5c08: stp        x20, x19, [sp, #-0x20]!
0x00000000035e5c0c: stp        x29, x30, [sp, #0x10]
0x00000000035e5c10: add        x29, sp, #0x10
0x00000000035e5c14: mov        x19, x1
0x00000000035e5c18: mov        w1, #0xb
0x00000000035e5c1c: mov        w2, #1
0x00000000035e5c20: bl         #0x35db664
0x00000000035e5c24: cbz        x1, #0x35e5c38
0x00000000035e5c28: ldrb       w2, [x19]
0x00000000035e5c2c: ldp        x29, x30, [sp, #0x10]
0x00000000035e5c30: ldp        x20, x19, [sp], #0x20
0x00000000035e5c34: b          #0x35d9840
0x00000000035e5c38: mov        w0, #0
0x00000000035e5c3c: ldp        x29, x30, [sp, #0x10]
0x00000000035e5c40: ldp        x20, x19, [sp], #0x20
0x00000000035e5c44: ret        
0x00000000035e5c48: stp        x20, x19, [sp, #-0x20]!
0x00000000035e5c4c: stp        x29, x30, [sp, #0x10]
0x00000000035e5c50: add        x29, sp, #0x10
0x00000000035e5c54: mov        x19, x1
0x00000000035e5c58: mov        w1, #0xd
0x00000000035e5c5c: mov        w2, #0xd
0x00000000035e5c60: bl         #0x35db664
0x00000000035e5c64: cbz        x1, #0x35e5c78
0x00000000035e5c68: mov        x2, x19
0x00000000035e5c6c: ldp        x29, x30, [sp, #0x10]
0x00000000035e5c70: ldp        x20, x19, [sp], #0x20
0x00000000035e5c74: b          #0x35d98e8
0x00000000035e5c78: mov        w0, #0
0x00000000035e5c7c: ldp        x29, x30, [sp, #0x10]
0x00000000035e5c80: ldp        x20, x19, [sp], #0x20
0x00000000035e5c84: ret        
0x00000000035e5c88: stp        x20, x19, [sp, #-0x20]!
0x00000000035e5c8c: stp        x29, x30, [sp, #0x10]
0x00000000035e5c90: add        x29, sp, #0x10
0x00000000035e5c94: mov        x19, x1
0x00000000035e5c98: mov        w1, #0xa
0x00000000035e5c9c: mov        w2, #3
0x00000000035e5ca0: bl         #0x35db664
0x00000000035e5ca4: cbz        x1, #0x35e5cb8
0x00000000035e5ca8: mov        x2, x19
0x00000000035e5cac: ldp        x29, x30, [sp, #0x10]
0x00000000035e5cb0: ldp        x20, x19, [sp], #0x20
0x00000000035e5cb4: b          #0x35d97a8
0x00000000035e5cb8: mov        w0, #0
0x00000000035e5cbc: ldp        x29, x30, [sp, #0x10]
0x00000000035e5cc0: ldp        x20, x19, [sp], #0x20
0x00000000035e5cc4: ret        
