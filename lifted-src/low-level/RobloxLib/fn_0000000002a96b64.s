; instruction-faithful ARM64 fallback for RobloxLib::function_2a96b64
0x0000000002a96b64: sub        sp, sp, #0x30
0x0000000002a96b68: stp        x20, x19, [sp, #0x10]
0x0000000002a96b6c: stp        x29, x30, [sp, #0x20]
0x0000000002a96b70: add        x29, sp, #0x20
0x0000000002a96b74: mov        x19, x8
0x0000000002a96b78: cbnz       x0, #0x2a96b80
0x0000000002a96b7c: bl         #0x647f28
0x0000000002a96b80: str        x0, [sp]
0x0000000002a96b84: mov        w8, #0x4980
0x0000000002a96b88: str        w8, [sp, #8]
0x0000000002a96b8c: mov        x0, sp
0x0000000002a96b90: mov        x8, x19
0x0000000002a96b94: bl         #0x2a96ba8
0x0000000002a96b98: ldp        x29, x30, [sp, #0x20]
0x0000000002a96b9c: ldp        x20, x19, [sp, #0x10]
0x0000000002a96ba0: add        sp, sp, #0x30
0x0000000002a96ba4: ret        
0x0000000002a96ba8: sub        sp, sp, #0x40
0x0000000002a96bac: stp        x20, x19, [sp, #0x20]
0x0000000002a96bb0: stp        x29, x30, [sp, #0x30]
0x0000000002a96bb4: add        x29, sp, #0x30
0x0000000002a96bb8: mov        x19, x8
0x0000000002a96bbc: str        x0, [sp, #0x18]
0x0000000002a96bc0: bl         #0x2a92e1c
0x0000000002a96bc4: ldr        x8, [x0, #0x1a8]
0x0000000002a96bc8: adrp       x9, #0x6673000
0x0000000002a96bcc: add        x9, x9, #0x550
0x0000000002a96bd0: cmp        x8, #0
0x0000000002a96bd4: csel       x8, x9, x8, eq
0x0000000002a96bd8: ldr        w3, [x8]
0x0000000002a96bdc: adrp       x4, #0x2a96000
0x0000000002a96be0: add        x4, x4, #0xc64
0x0000000002a96be4: add        x8, sp, #8
0x0000000002a96be8: add        x5, sp, #0x18
0x0000000002a96bec: mov        w0, #0x42a
0x0000000002a96bf0: mov        w1, #0x2e8
0x0000000002a96bf4: mov        w2, #8
0x0000000002a96bf8: bl         #0x20ba8
0x0000000002a96bfc: ldp        x9, x8, [sp, #8]
0x0000000002a96c00: stp        x9, x8, [x19]
0x0000000002a96c04: cbz        x8, #0x2a96c54
0x0000000002a96c08: add        x8, x8, #8
0x0000000002a96c0c: ldxr       x9, [x8]
0x0000000002a96c10: add        x9, x9, #1
0x0000000002a96c14: stxr       w10, x9, [x8]
0x0000000002a96c18: cbnz       w10, #0x2a96c0c
0x0000000002a96c1c: ldr        x19, [sp, #0x10]
0x0000000002a96c20: cbz        x19, #0x2a96c54
0x0000000002a96c24: add        x8, x19, #8
0x0000000002a96c28: ldaxr      x9, [x8]
0x0000000002a96c2c: sub        x10, x9, #1
0x0000000002a96c30: stlxr      w11, x10, [x8]
0x0000000002a96c34: cbnz       w11, #0x2a96c28
0x0000000002a96c38: cbnz       x9, #0x2a96c54
0x0000000002a96c3c: ldr        x8, [x19]
0x0000000002a96c40: ldr        x8, [x8, #0x10]
0x0000000002a96c44: mov        x0, x19
0x0000000002a96c48: blr        x8
0x0000000002a96c4c: mov        x0, x19
0x0000000002a96c50: bl         #0x4b9808c
0x0000000002a96c54: ldp        x29, x30, [sp, #0x30]
0x0000000002a96c58: ldp        x20, x19, [sp, #0x20]
0x0000000002a96c5c: add        sp, sp, #0x40
0x0000000002a96c60: ret        
