; instruction-faithful ARM64 fallback for RobloxLib::function_2bf4c5c
0x0000000002bf4c5c: sub        sp, sp, #0x70
0x0000000002bf4c60: stp        d13, d12, [sp, #0x10]
0x0000000002bf4c64: stp        d11, d10, [sp, #0x20]
0x0000000002bf4c68: stp        d9, d8, [sp, #0x30]
0x0000000002bf4c6c: stp        x22, x21, [sp, #0x40]
0x0000000002bf4c70: stp        x20, x19, [sp, #0x50]
0x0000000002bf4c74: stp        x29, x30, [sp, #0x60]
0x0000000002bf4c78: add        x29, sp, #0x60
0x0000000002bf4c7c: mov        x21, x1
0x0000000002bf4c80: fmov       s8, s5
0x0000000002bf4c84: fmov       s9, s4
0x0000000002bf4c88: fmov       s10, s3
0x0000000002bf4c8c: fmov       s11, s2
0x0000000002bf4c90: fmov       s12, s1
0x0000000002bf4c94: fmov       s13, s0
0x0000000002bf4c98: mov        x20, x0
0x0000000002bf4c9c: mov        x19, x8
0x0000000002bf4ca0: mov        x8, sp
0x0000000002bf4ca4: bl         #0x2bf3b58
0x0000000002bf4ca8: ldr        x0, [sp]
0x0000000002bf4cac: cbz        x0, #0x2bf4cf8
0x0000000002bf4cb0: fmov       s0, s13
0x0000000002bf4cb4: fmov       s1, s12
0x0000000002bf4cb8: fmov       s2, s11
0x0000000002bf4cbc: fmov       s3, s10
0x0000000002bf4cc0: fmov       s4, s9
0x0000000002bf4cc4: mov        x1, x21
0x0000000002bf4cc8: fmov       s5, s8
0x0000000002bf4ccc: bl         #0x2b1df64
0x0000000002bf4cd0: cbz        w0, #0x2bf4cf8
0x0000000002bf4cd4: adrp       x8, #0x4bcf000
0x0000000002bf4cd8: ldr        d0, [x8, #0xa40]
0x0000000002bf4cdc: str        d0, [x19]
0x0000000002bf4ce0: str        wzr, [x19, #8]
0x0000000002bf4ce4: add        x8, x19, #0x10
0x0000000002bf4ce8: mov        x0, x20
0x0000000002bf4cec: bl         #0x4a7a0
0x0000000002bf4cf0: mov        w21, #0
0x0000000002bf4cf4: b          #0x2bf4cfc
0x0000000002bf4cf8: mov        w21, #1
0x0000000002bf4cfc: ldr        x20, [sp, #8]
0x0000000002bf4d00: cbz        x20, #0x2bf4d1c
0x0000000002bf4d04: add        x8, x20, #8
0x0000000002bf4d08: ldaxr      x9, [x8]
0x0000000002bf4d0c: sub        x10, x9, #1
0x0000000002bf4d10: stlxr      w11, x10, [x8]
0x0000000002bf4d14: cbnz       w11, #0x2bf4d08
0x0000000002bf4d18: cbz        x9, #0x2bf4d4c
0x0000000002bf4d1c: cbz        w21, #0x2bf4d2c
0x0000000002bf4d20: str        xzr, [x19]
0x0000000002bf4d24: str        wzr, [x19, #8]
0x0000000002bf4d28: stp        xzr, xzr, [x19, #0x10]
0x0000000002bf4d2c: ldp        x29, x30, [sp, #0x60]
0x0000000002bf4d30: ldp        x20, x19, [sp, #0x50]
0x0000000002bf4d34: ldp        x22, x21, [sp, #0x40]
0x0000000002bf4d38: ldp        d9, d8, [sp, #0x30]
0x0000000002bf4d3c: ldp        d11, d10, [sp, #0x20]
0x0000000002bf4d40: ldp        d13, d12, [sp, #0x10]
0x0000000002bf4d44: add        sp, sp, #0x70
0x0000000002bf4d48: ret        
0x0000000002bf4d4c: ldr        x8, [x20]
0x0000000002bf4d50: ldr        x8, [x8, #0x10]
0x0000000002bf4d54: mov        x0, x20
0x0000000002bf4d58: blr        x8
0x0000000002bf4d5c: mov        x0, x20
0x0000000002bf4d60: bl         #0x4b9808c
0x0000000002bf4d64: cbnz       w21, #0x2bf4d20
0x0000000002bf4d68: b          #0x2bf4d2c
0x0000000002bf4d6c: mov        x19, x0
0x0000000002bf4d70: mov        x0, sp
0x0000000002bf4d74: bl         #0x1df28
0x0000000002bf4d78: mov        x0, x19
0x0000000002bf4d7c: bl         #0x4b97984
