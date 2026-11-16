; instruction-faithful ARM64 fallback for RobloxLib::function_35a7cf0
0x00000000035a7cf0: sub        sp, sp, #0xa0
0x00000000035a7cf4: stp        x20, x19, [sp, #0x80]
0x00000000035a7cf8: stp        x29, x30, [sp, #0x90]
0x00000000035a7cfc: add        x29, sp, #0x90
0x00000000035a7d00: mov        x20, x2
0x00000000035a7d04: mov        x19, x0
0x00000000035a7d08: adrp       x8, #0x5f5f000
0x00000000035a7d0c: add        x8, x8, #0x8b0
0x00000000035a7d10: str        x8, [x0], #8
0x00000000035a7d14: bl         #0x35a77a0
0x00000000035a7d18: adrp       x8, #0x4f8c000
0x00000000035a7d1c: ldr        q0, [x8, #0x490]
0x00000000035a7d20: stur       q0, [x19, #0x28]
0x00000000035a7d24: str        wzr, [x19, #0x38]
0x00000000035a7d28: mov        x8, #-1
0x00000000035a7d2c: str        x8, [x19, #0x40]
0x00000000035a7d30: movi       v0.16b, #0
0x00000000035a7d34: stur       q0, [x19, #0x48]
0x00000000035a7d38: stur       q0, [x19, #0x58]
0x00000000035a7d3c: stur       q0, [x19, #0x68]
0x00000000035a7d40: stur       q0, [x19, #0x78]
0x00000000035a7d44: adrp       x9, #0x4f8c000
0x00000000035a7d48: ldr        q0, [x9, #0x4a0]
0x00000000035a7d4c: stur       q0, [x19, #0x88]
0x00000000035a7d50: adrp       x9, #0x4f8c000
0x00000000035a7d54: ldr        q0, [x9, #0x4b0]
0x00000000035a7d58: stur       q0, [x19, #0x98]
0x00000000035a7d5c: mov        x9, #0x7ff8000000000000
0x00000000035a7d60: stp        x9, x8, [x19, #0xa8]
0x00000000035a7d64: adrp       x8, #0x4cde000
0x00000000035a7d68: ldr        q0, [x8, #0xcd0]
0x00000000035a7d6c: stur       q0, [x19, #0xb8]
0x00000000035a7d70: str        xzr, [x19, #0xc8]
0x00000000035a7d74: str        wzr, [x19, #0xd0]
0x00000000035a7d78: str        x20, [x19, #0xd8]
0x00000000035a7d7c: bl         #0x2e0c324
0x00000000035a7d80: tbnz       w0, #0, #0x35a7e7c
0x00000000035a7d84: adrp       x8, #0x5475000
0x00000000035a7d88: add        x8, x8, #0x45c
0x00000000035a7d8c: mov        w9, #0x5c9
0x00000000035a7d90: stp        x8, x9, [x29, #-0x28]
0x00000000035a7d94: sub        x8, x29, #0x29
0x00000000035a7d98: stur       x8, [x29, #-0x18]
0x00000000035a7d9c: add        x8, x19, #0x18
0x00000000035a7da0: add        x9, x19, #0x20
0x00000000035a7da4: adrp       x10, #0x5475000
0x00000000035a7da8: add        x10, x10, #0x60b
0x00000000035a7dac: adrp       x11, #0x5475000
0x00000000035a7db0: add        x11, x11, #0x5fb
0x00000000035a7db4: adrp       x0, #0x521d000
0x00000000035a7db8: add        x0, x0, #0x99c
0x00000000035a7dbc: stp        x10, x9, [sp, #0x10]
0x00000000035a7dc0: adrp       x2, #0x5286000
0x00000000035a7dc4: add        x2, x2, #0x958
0x00000000035a7dc8: adrp       x4, #0x5475000
0x00000000035a7dcc: add        x4, x4, #0x5dd
0x00000000035a7dd0: stp        x11, x8, [sp]
0x00000000035a7dd4: add        x8, sp, #0x40
0x00000000035a7dd8: add        x1, x19, #8
0x00000000035a7ddc: adrp       x6, #0x5475000
0x00000000035a7de0: add        x6, x6, #0x5ef
0x00000000035a7de4: add        x3, x19, #9
0x00000000035a7de8: add        x5, x19, #0xc
0x00000000035a7dec: add        x7, x19, #0x10
0x00000000035a7df0: bl         #0x35a7b6c
0x00000000035a7df4: ldr        x0, [sp, #0x40]
0x00000000035a7df8: add        x20, sp, #0x48
0x00000000035a7dfc: add        x8, sp, #0x48
0x00000000035a7e00: bl         #0x376f08c
0x00000000035a7e04: ldr        x8, [x19, #0xd8]
0x00000000035a7e08: adrp       x9, #0x5475000
0x00000000035a7e0c: add        x9, x9, #0x659
0x00000000035a7e10: adrp       x10, #0x5282000
0x00000000035a7e14: add        x10, x10, #0xa8c
0x00000000035a7e18: cmp        x8, #0
0x00000000035a7e1c: csel       x8, x10, x9, eq
0x00000000035a7e20: ldp        x9, x10, [x29, #-0x28]
0x00000000035a7e24: adrp       x11, #0x5475000
0x00000000035a7e28: add        x11, x11, #0x662
0x00000000035a7e2c: adrp       x12, #0x525b000
0x00000000035a7e30: add        x12, x12, #0x21d
0x00000000035a7e34: stp        x8, x11, [sp, #0x28]
0x00000000035a7e38: stp        x20, x12, [sp, #0x18]
0x00000000035a7e3c: adrp       x8, #0x5475000
0x00000000035a7e40: add        x8, x8, #0x617
0x00000000035a7e44: stp        x10, x8, [sp, #8]
0x00000000035a7e48: adrp       x0, #0x4f8c000
0x00000000035a7e4c: add        x0, x0, #0x553
0x00000000035a7e50: str        x9, [sp]
0x00000000035a7e54: bl         #0x37707cc
0x00000000035a7e58: ldrsb      w8, [sp, #0x5f]
0x00000000035a7e5c: tbz        w8, #0x1f, #0x35a7e68
0x00000000035a7e60: ldr        x0, [sp, #0x48]
0x00000000035a7e64: bl         #0x47e93a8
0x00000000035a7e68: ldr        x1, [sp, #0x40]
0x00000000035a7e6c: str        xzr, [sp, #0x40]
0x00000000035a7e70: cbz        x1, #0x35a7e7c
0x00000000035a7e74: add        x0, sp, #0x40
0x00000000035a7e78: bl         #0xb5c854
0x00000000035a7e7c: mov        x0, x19
0x00000000035a7e80: ldp        x29, x30, [sp, #0x90]
0x00000000035a7e84: ldp        x20, x19, [sp, #0x80]
0x00000000035a7e88: add        sp, sp, #0xa0
0x00000000035a7e8c: ret        
0x00000000035a7e90: mov        x20, x0
0x00000000035a7e94: ldrsb      w8, [sp, #0x5f]
0x00000000035a7e98: tbz        w8, #0x1f, #0x35a7eac
0x00000000035a7e9c: ldr        x0, [sp, #0x48]
0x00000000035a7ea0: bl         #0x47e93a8
0x00000000035a7ea4: b          #0x35a7eac
0x00000000035a7ea8: mov        x20, x0
0x00000000035a7eac: ldr        x1, [sp, #0x40]
0x00000000035a7eb0: str        xzr, [sp, #0x40]
0x00000000035a7eb4: cbz        x1, #0x35a7ecc
0x00000000035a7eb8: add        x0, sp, #0x40
0x00000000035a7ebc: bl         #0xb5c854
0x00000000035a7ec0: b          #0x35a7ecc
0x00000000035a7ec4: b          #0x35a7ec8
0x00000000035a7ec8: mov        x20, x0
0x00000000035a7ecc: add        x0, x19, #0x58
0x00000000035a7ed0: bl         #0xe31ea8
0x00000000035a7ed4: mov        x0, x20
0x00000000035a7ed8: bl         #0x4b97984
