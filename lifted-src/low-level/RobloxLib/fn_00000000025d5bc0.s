; instruction-faithful ARM64 fallback for RobloxLib::function_25d5bc0
0x00000000025d5bc0: stp        x20, x19, [sp, #-0x20]!
0x00000000025d5bc4: stp        x29, x30, [sp, #0x10]
0x00000000025d5bc8: add        x29, sp, #0x10
0x00000000025d5bcc: mov        x20, x1
0x00000000025d5bd0: mov        x19, x0
0x00000000025d5bd4: ldrsb      w8, [x1, #0x17]
0x00000000025d5bd8: tbnz       w8, #0x1f, #0x25d5bf0
0x00000000025d5bdc: ldr        q0, [x20]
0x00000000025d5be0: ldr        x8, [x20, #0x10]
0x00000000025d5be4: str        x8, [x19, #0x10]
0x00000000025d5be8: str        q0, [x19]
0x00000000025d5bec: b          #0x25d5bfc
0x00000000025d5bf0: ldp        x1, x2, [x20]
0x00000000025d5bf4: mov        x0, x19
0x00000000025d5bf8: bl         #0x23268
0x00000000025d5bfc: ldp        x9, x8, [x20, #0x18]
0x00000000025d5c00: stp        x9, x8, [x19, #0x18]
0x00000000025d5c04: cbz        x8, #0x25d5c1c
0x00000000025d5c08: add        x8, x8, #0x10
0x00000000025d5c0c: ldxr       x9, [x8]
0x00000000025d5c10: add        x9, x9, #1
0x00000000025d5c14: stxr       w10, x9, [x8]
0x00000000025d5c18: cbnz       w10, #0x25d5c0c
0x00000000025d5c1c: str        xzr, [x19, #0x40]
0x00000000025d5c20: add        x0, x19, #0x28
0x00000000025d5c24: add        x1, x20, #0x28
0x00000000025d5c28: bl         #0x19204
0x00000000025d5c2c: ldr        x8, [x20, #0x48]
0x00000000025d5c30: str        x8, [x19, #0x48]
0x00000000025d5c34: str        xzr, [x19, #0x68]
0x00000000025d5c38: add        x0, x19, #0x50
0x00000000025d5c3c: add        x1, x20, #0x50
0x00000000025d5c40: bl         #0x19204
0x00000000025d5c44: ldp        x29, x30, [sp, #0x10]
0x00000000025d5c48: ldp        x20, x19, [sp], #0x20
0x00000000025d5c4c: ret        
0x00000000025d5c50: mov        x20, x0
0x00000000025d5c54: add        x0, x19, #0x28
0x00000000025d5c58: bl         #0x18c70
0x00000000025d5c5c: b          #0x25d5c64
0x00000000025d5c60: mov        x20, x0
0x00000000025d5c64: ldr        x0, [x19, #0x20]
0x00000000025d5c68: cbz        x0, #0x25d5c70
0x00000000025d5c6c: bl         #0x4b9808c
0x00000000025d5c70: ldrsb      w8, [x19, #0x17]
0x00000000025d5c74: tbz        w8, #0x1f, #0x25d5c80
0x00000000025d5c78: ldr        x0, [x19]
0x00000000025d5c7c: bl         #0x47e93a8
0x00000000025d5c80: mov        x0, x20
0x00000000025d5c84: bl         #0x4b97984
