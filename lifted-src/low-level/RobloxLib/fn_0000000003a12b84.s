; instruction-faithful ARM64 fallback for RobloxLib::function_3a12b84
0x0000000003a12b84: sub        sp, sp, #0x30
0x0000000003a12b88: stp        x20, x19, [sp, #0x10]
0x0000000003a12b8c: stp        x29, x30, [sp, #0x20]
0x0000000003a12b90: add        x29, sp, #0x20
0x0000000003a12b94: mov        x19, x0
0x0000000003a12b98: str        xzr, [sp, #8]
0x0000000003a12b9c: add        x1, sp, #8
0x0000000003a12ba0: bl         #0x3a12bf4
0x0000000003a12ba4: cbnz       w0, #0x3a12bbc
0x0000000003a12ba8: ldr        x0, [sp, #8]
0x0000000003a12bac: ldp        x29, x30, [sp, #0x20]
0x0000000003a12bb0: ldp        x20, x19, [sp, #0x10]
0x0000000003a12bb4: add        sp, sp, #0x30
0x0000000003a12bb8: ret        
0x0000000003a12bbc: mov        x1, x0
0x0000000003a12bc0: adrp       x8, #0x5ba4000
0x0000000003a12bc4: ldr        x8, [x8, #0x340]
0x0000000003a12bc8: ldr        x20, [x8]
0x0000000003a12bcc: ldr        x8, [x19]
0x0000000003a12bd0: ldr        x8, [x8, #0x28]
0x0000000003a12bd4: mov        x0, x19
0x0000000003a12bd8: blr        x8
0x0000000003a12bdc: str        x0, [sp]
0x0000000003a12be0: adrp       x1, #0x5212000
0x0000000003a12be4: add        x1, x1, #0xcba
0x0000000003a12be8: mov        x0, x20
0x0000000003a12bec: bl         #0x4b98ad0
0x0000000003a12bf0: bl         #0x4b98488
0x0000000003a12bf4: sub        sp, sp, #0x50
0x0000000003a12bf8: stp        x20, x19, [sp, #0x30]
0x0000000003a12bfc: stp        x29, x30, [sp, #0x40]
0x0000000003a12c00: add        x29, sp, #0x40
0x0000000003a12c04: mov        x19, x1
0x0000000003a12c08: mov        x20, x0
0x0000000003a12c0c: stur       xzr, [x29, #-0x18]
0x0000000003a12c10: stp        xzr, xzr, [sp, #0x18]
0x0000000003a12c14: adrp       x8, #0x4c3b000
0x0000000003a12c18: ldr        q0, [x8, #0x6e0]
0x0000000003a12c1c: str        q0, [sp]
0x0000000003a12c20: bl         #0x6952fc
0x0000000003a12c24: mov        x4, x0
0x0000000003a12c28: ldr        x8, [x20]
0x0000000003a12c2c: ldr        x8, [x8, #0x38]
0x0000000003a12c30: sub        x1, x29, #0x18
0x0000000003a12c34: add        x2, sp, #0x18
0x0000000003a12c38: mov        x3, sp
0x0000000003a12c3c: mov        x0, x20
0x0000000003a12c40: blr        x8
0x0000000003a12c44: cbnz       w0, #0x3a12d44
0x0000000003a12c48: ldur       x8, [x29, #-0x18]
0x0000000003a12c4c: movi       v0.16b, #0
0x0000000003a12c50: stp        q0, q0, [x8, #0x20]
0x0000000003a12c54: stp        q0, q0, [x8, #0x40]
0x0000000003a12c58: stp        q0, q0, [x8, #0x60]
0x0000000003a12c5c: stp        q0, q0, [x8, #0x80]
0x0000000003a12c60: stp        q0, q0, [x8, #0xa0]
0x0000000003a12c64: str        q0, [x8, #0xc0]
0x0000000003a12c68: stp        q0, q0, [x8]
0x0000000003a12c6c: adrp       x10, #0x6912000
0x0000000003a12c70: add        x10, x10, #0xdd0
0x0000000003a12c74: ldp        x9, x11, [x10]
0x0000000003a12c78: stp        x9, x11, [x8]
0x0000000003a12c7c: cbz        x11, #0x3a12c98
0x0000000003a12c80: add        x11, x11, #8
0x0000000003a12c84: ldxr       x12, [x11]
0x0000000003a12c88: add        x12, x12, #1
0x0000000003a12c8c: stxr       w13, x12, [x11]
0x0000000003a12c90: cbnz       w13, #0x3a12c84
0x0000000003a12c94: ldr        x11, [x10, #8]
0x0000000003a12c98: stp        xzr, xzr, [x8, #0x10]
0x0000000003a12c9c: mov        w12, #2
0x0000000003a12ca0: str        w12, [x8, #0x20]
0x0000000003a12ca4: stp        wzr, wzr, [x8, #0x44]
0x0000000003a12ca8: stp        xzr, xzr, [x8, #0x50]
0x0000000003a12cac: stp        xzr, xzr, [x8, #0x30]
0x0000000003a12cb0: str        xzr, [x8, #0x28]
0x0000000003a12cb4: strb       wzr, [x8, #0x40]
0x0000000003a12cb8: stp        xzr, x9, [x8, #0x60]
0x0000000003a12cbc: str        x11, [x8, #0x70]
0x0000000003a12cc0: cbz        x11, #0x3a12cdc
0x0000000003a12cc4: add        x11, x11, #8
0x0000000003a12cc8: ldxr       x12, [x11]
0x0000000003a12ccc: add        x12, x12, #1
0x0000000003a12cd0: stxr       w13, x12, [x11]
0x0000000003a12cd4: cbnz       w13, #0x3a12cc8
0x0000000003a12cd8: ldr        x11, [x10, #8]
0x0000000003a12cdc: mov        w12, #-1
0x0000000003a12ce0: str        w12, [x8, #0x78]
0x0000000003a12ce4: str        wzr, [x8, #0xa0]
0x0000000003a12ce8: strb       wzr, [x8, #0xa4]
0x0000000003a12cec: stp        xzr, xzr, [x8, #0x88]
0x0000000003a12cf0: str        xzr, [x8, #0x80]
0x0000000003a12cf4: str        wzr, [x8, #0x98]
0x0000000003a12cf8: stp        x9, x11, [x8, #0xa8]
0x0000000003a12cfc: cbz        x11, #0x3a12d38
0x0000000003a12d00: add        x11, x11, #8
0x0000000003a12d04: ldxr       x12, [x11]
0x0000000003a12d08: add        x12, x12, #1
0x0000000003a12d0c: stxr       w13, x12, [x11]
0x0000000003a12d10: cbnz       w13, #0x3a12d04
0x0000000003a12d14: ldr        x10, [x10, #8]
0x0000000003a12d18: stp        x9, x10, [x8, #0xb8]
0x0000000003a12d1c: cbz        x10, #0x3a12d3c
0x0000000003a12d20: add        x9, x10, #8
0x0000000003a12d24: ldxr       x10, [x9]
0x0000000003a12d28: add        x10, x10, #1
0x0000000003a12d2c: stxr       w11, x10, [x9]
0x0000000003a12d30: cbnz       w11, #0x3a12d24
0x0000000003a12d34: b          #0x3a12d3c
0x0000000003a12d38: stp        x9, xzr, [x8, #0xb8]
0x0000000003a12d3c: str        xzr, [x8, #0xc8]
0x0000000003a12d40: str        x8, [x19]
0x0000000003a12d44: ldp        x29, x30, [sp, #0x40]
0x0000000003a12d48: ldp        x20, x19, [sp, #0x30]
0x0000000003a12d4c: add        sp, sp, #0x50
0x0000000003a12d50: ret        
0x0000000003a12d54: stp        x20, x19, [sp, #-0x20]!
0x0000000003a12d58: stp        x29, x30, [sp, #0x10]
0x0000000003a12d5c: add        x29, sp, #0x10
0x0000000003a12d60: mov        x19, x1
0x0000000003a12d64: ldr        x0, [x0]
0x0000000003a12d68: cbz        x0, #0x3a12d7c
0x0000000003a12d6c: mov        x1, x19
0x0000000003a12d70: ldp        x29, x30, [sp, #0x10]
0x0000000003a12d74: ldp        x20, x19, [sp], #0x20
0x0000000003a12d78: b          #0x3a12df0
0x0000000003a12d7c: cbz        x19, #0x3a12de4
0x0000000003a12d80: add        x0, x19, #0xb8
0x0000000003a12d84: bl         #0x1df28
0x0000000003a12d88: add        x0, x19, #0xa8
0x0000000003a12d8c: bl         #0x1df28
0x0000000003a12d90: ldrsb      w8, [x19, #0x97]
0x0000000003a12d94: tbz        w8, #0x1f, #0x3a12da0
0x0000000003a12d98: ldr        x0, [x19, #0x80]
0x0000000003a12d9c: bl         #0x47e93a8
0x0000000003a12da0: add        x0, x19, #0x68
0x0000000003a12da4: bl         #0x1df28
0x0000000003a12da8: ldrsb      w8, [x19, #0x67]
0x0000000003a12dac: tbz        w8, #0x1f, #0x3a12db8
0x0000000003a12db0: ldr        x0, [x19, #0x50]
0x0000000003a12db4: bl         #0x47e93a8
0x0000000003a12db8: ldrsb      w8, [x19, #0x3f]
0x0000000003a12dbc: tbz        w8, #0x1f, #0x3a12dc8
0x0000000003a12dc0: ldr        x0, [x19, #0x28]
0x0000000003a12dc4: bl         #0x47e93a8
0x0000000003a12dc8: add        x0, x19, #0x10
0x0000000003a12dcc: bl         #0x1df28
0x0000000003a12dd0: mov        x0, x19
0x0000000003a12dd4: bl         #0x1df28
0x0000000003a12dd8: ldp        x29, x30, [sp, #0x10]
0x0000000003a12ddc: ldp        x20, x19, [sp], #0x20
0x0000000003a12de0: b          #0x47e93a8
0x0000000003a12de4: ldp        x29, x30, [sp, #0x10]
0x0000000003a12de8: ldp        x20, x19, [sp], #0x20
0x0000000003a12dec: ret        
0x0000000003a12df0: sub        sp, sp, #0x30
0x0000000003a12df4: stp        x20, x19, [sp, #0x10]
0x0000000003a12df8: stp        x29, x30, [sp, #0x20]
0x0000000003a12dfc: add        x29, sp, #0x20
0x0000000003a12e00: cbz        x1, #0x3a12e20
0x0000000003a12e04: mov        x19, x0
0x0000000003a12e08: bl         #0x3a12e7c
0x0000000003a12e0c: cbnz       w0, #0x3a12e44
0x0000000003a12e10: ldp        x29, x30, [sp, #0x20]
0x0000000003a12e14: ldp        x20, x19, [sp, #0x10]
0x0000000003a12e18: add        sp, sp, #0x30
0x0000000003a12e1c: ret        
0x0000000003a12e20: adrp       x8, #0x5ba4000
0x0000000003a12e24: ldr        x8, [x8, #0x340]
0x0000000003a12e28: ldr        x0, [x8]
0x0000000003a12e2c: adrp       x8, #0x5228000
0x0000000003a12e30: add        x8, x8, #0x57c
0x0000000003a12e34: str        x8, [sp]
0x0000000003a12e38: adrp       x1, #0x5212000
0x0000000003a12e3c: add        x1, x1, #0xcba
0x0000000003a12e40: b          #0x3a12e74
0x0000000003a12e44: mov        x1, x0
0x0000000003a12e48: adrp       x8, #0x5ba4000
0x0000000003a12e4c: ldr        x8, [x8, #0x340]
0x0000000003a12e50: ldr        x20, [x8]
0x0000000003a12e54: ldr        x8, [x19]
0x0000000003a12e58: ldr        x8, [x8, #0x28]
0x0000000003a12e5c: mov        x0, x19
0x0000000003a12e60: blr        x8
0x0000000003a12e64: str        x0, [sp]
0x0000000003a12e68: adrp       x1, #0x5212000
0x0000000003a12e6c: add        x1, x1, #0xcba
0x0000000003a12e70: mov        x0, x20
0x0000000003a12e74: bl         #0x4b98ad0
0x0000000003a12e78: bl         #0x4b98488
0x0000000003a12e7c: sub        sp, sp, #0x50
0x0000000003a12e80: stp        x20, x19, [sp, #0x30]
0x0000000003a12e84: stp        x29, x30, [sp, #0x40]
0x0000000003a12e88: add        x29, sp, #0x40
0x0000000003a12e8c: mov        x20, x1
0x0000000003a12e90: mov        x19, x0
0x0000000003a12e94: stur       x1, [x29, #-0x18]
0x0000000003a12e98: add        x0, x1, #0xb8
0x0000000003a12e9c: bl         #0x1df28
0x0000000003a12ea0: add        x0, x20, #0xa8
0x0000000003a12ea4: bl         #0x1df28
0x0000000003a12ea8: ldrsb      w8, [x20, #0x97]
0x0000000003a12eac: tbz        w8, #0x1f, #0x3a12eb8
0x0000000003a12eb0: ldr        x0, [x20, #0x80]
0x0000000003a12eb4: bl         #0x47e93a8
0x0000000003a12eb8: add        x0, x20, #0x68
0x0000000003a12ebc: bl         #0x1df28
0x0000000003a12ec0: ldrsb      w8, [x20, #0x67]
0x0000000003a12ec4: tbz        w8, #0x1f, #0x3a12ed0
0x0000000003a12ec8: ldr        x0, [x20, #0x50]
0x0000000003a12ecc: bl         #0x47e93a8
0x0000000003a12ed0: ldrsb      w8, [x20, #0x3f]
0x0000000003a12ed4: tbz        w8, #0x1f, #0x3a12ee0
0x0000000003a12ed8: ldr        x0, [x20, #0x28]
0x0000000003a12edc: bl         #0x47e93a8
0x0000000003a12ee0: add        x0, x20, #0x10
0x0000000003a12ee4: bl         #0x1df28
0x0000000003a12ee8: mov        x0, x20
0x0000000003a12eec: bl         #0x1df28
0x0000000003a12ef0: adrp       x8, #0x4c3b000
0x0000000003a12ef4: ldr        q0, [x8, #0x6e0]
0x0000000003a12ef8: str        q0, [sp, #0x10]
0x0000000003a12efc: stp        xzr, xzr, [sp]
0x0000000003a12f00: bl         #0x6952fc
0x0000000003a12f04: mov        x4, x0
0x0000000003a12f08: ldr        x8, [x19]
0x0000000003a12f0c: ldr        x8, [x8, #0x38]
0x0000000003a12f10: sub        x1, x29, #0x18
0x0000000003a12f14: add        x2, sp, #0x10
0x0000000003a12f18: mov        x3, sp
0x0000000003a12f1c: mov        x0, x19
0x0000000003a12f20: blr        x8
0x0000000003a12f24: ldp        x29, x30, [sp, #0x40]
0x0000000003a12f28: ldp        x20, x19, [sp, #0x30]
0x0000000003a12f2c: add        sp, sp, #0x50
0x0000000003a12f30: ret        
0x0000000003a12f34: sub        sp, sp, #0x30
0x0000000003a12f38: stp        x20, x19, [sp, #0x10]
0x0000000003a12f3c: stp        x29, x30, [sp, #0x20]
0x0000000003a12f40: add        x29, sp, #0x20
0x0000000003a12f44: mov        x4, x3
0x0000000003a12f48: mov        x3, x2
0x0000000003a12f4c: mov        x2, x1
0x0000000003a12f50: mov        x19, x0
0x0000000003a12f54: str        xzr, [sp, #8]
0x0000000003a12f58: add        x1, sp, #8
0x0000000003a12f5c: bl         #0x3a12fb0
0x0000000003a12f60: cbnz       w0, #0x3a12f78
0x0000000003a12f64: ldr        x0, [sp, #8]
0x0000000003a12f68: ldp        x29, x30, [sp, #0x20]
0x0000000003a12f6c: ldp        x20, x19, [sp, #0x10]
0x0000000003a12f70: add        sp, sp, #0x30
0x0000000003a12f74: ret        
0x0000000003a12f78: mov        x1, x0
0x0000000003a12f7c: adrp       x8, #0x5ba4000
0x0000000003a12f80: ldr        x8, [x8, #0x340]
0x0000000003a12f84: ldr        x20, [x8]
0x0000000003a12f88: ldr        x8, [x19]
0x0000000003a12f8c: ldr        x8, [x8, #0x28]
0x0000000003a12f90: mov        x0, x19
0x0000000003a12f94: blr        x8
0x0000000003a12f98: str        x0, [sp]
0x0000000003a12f9c: adrp       x1, #0x5212000
0x0000000003a12fa0: add        x1, x1, #0xcba
0x0000000003a12fa4: mov        x0, x20
0x0000000003a12fa8: bl         #0x4b98ad0
0x0000000003a12fac: bl         #0x4b98488
