; instruction-faithful ARM64 fallback for RobloxLib::function_2bf2bd4
0x0000000002bf2bd4: sub        sp, sp, #0x90
0x0000000002bf2bd8: stp        x24, x23, [sp, #0x50]
0x0000000002bf2bdc: stp        x22, x21, [sp, #0x60]
0x0000000002bf2be0: stp        x20, x19, [sp, #0x70]
0x0000000002bf2be4: stp        x29, x30, [sp, #0x80]
0x0000000002bf2be8: add        x29, sp, #0x80
0x0000000002bf2bec: ldr        x8, [x0, #0x978]
0x0000000002bf2bf0: ldr        x9, [x0, #0x980]
0x0000000002bf2bf4: cmp        x8, x9
0x0000000002bf2bf8: b.eq       #0x2bf2d3c
0x0000000002bf2bfc: ldr        x20, [x1, #0x28]
0x0000000002bf2c00: cbz        x20, #0x2bf2d3c
0x0000000002bf2c04: mov        x19, x0
0x0000000002bf2c08: bl         #0x2b7fbf4
0x0000000002bf2c0c: fadd       s4, s2, s0
0x0000000002bf2c10: fadd       s5, s3, s1
0x0000000002bf2c14: fmov       s6, #0.50000000
0x0000000002bf2c18: fmul       s4, s4, s6
0x0000000002bf2c1c: fmul       s5, s5, s6
0x0000000002bf2c20: stp        s4, s5, [x29, #-0x38]
0x0000000002bf2c24: fsub       s0, s2, s0
0x0000000002bf2c28: fsub       s1, s3, s1
0x0000000002bf2c2c: fmul       s0, s0, s6
0x0000000002bf2c30: fmul       s1, s1, s6
0x0000000002bf2c34: stp        s0, s1, [sp, #0x40]
0x0000000002bf2c38: ldr        x8, [x19]
0x0000000002bf2c3c: ldr        x8, [x8, #0x2f8]
0x0000000002bf2c40: mov        x0, x19
0x0000000002bf2c44: blr        x8
0x0000000002bf2c48: cbz        w0, #0x2bf2c54
0x0000000002bf2c4c: mov        x0, x19
0x0000000002bf2c50: b          #0x2bf2c60
0x0000000002bf2c54: mov        x0, x19
0x0000000002bf2c58: bl         #0x2b7e7b8
0x0000000002bf2c5c: cbz        x0, #0x2bf2d54
0x0000000002bf2c60: ldr        x8, [x0]
0x0000000002bf2c64: ldr        x8, [x8, #0x300]
0x0000000002bf2c68: blr        x8
0x0000000002bf2c6c: stp        s0, s1, [sp, #0x30]
0x0000000002bf2c70: str        s2, [sp, #0x38]
0x0000000002bf2c74: str        s3, [sp, #0x3c]
0x0000000002bf2c78: ldr        x22, [x19, #0x978]
0x0000000002bf2c7c: ldr        x23, [x19, #0x980]
0x0000000002bf2c80: cmp        x22, x23
0x0000000002bf2c84: b.eq       #0x2bf2d3c
0x0000000002bf2c88: adrp       x8, #0x4c0c000
0x0000000002bf2c8c: ldr        q0, [x8, #0xe90]
0x0000000002bf2c90: str        q0, [sp]
0x0000000002bf2c94: ldr        x8, [x22]
0x0000000002bf2c98: cbz        x8, #0x2bf2d30
0x0000000002bf2c9c: ldrb       w9, [x8, #0x250]
0x0000000002bf2ca0: cmp        w9, #1
0x0000000002bf2ca4: b.ne       #0x2bf2d30
0x0000000002bf2ca8: ldr        x9, [x22, #8]
0x0000000002bf2cac: stp        x8, x9, [sp, #0x20]
0x0000000002bf2cb0: cbz        x9, #0x2bf2cc8
0x0000000002bf2cb4: add        x8, x9, #8
0x0000000002bf2cb8: ldxr       x9, [x8]
0x0000000002bf2cbc: add        x9, x9, #1
0x0000000002bf2cc0: stxr       w10, x9, [x8]
0x0000000002bf2cc4: cbnz       w10, #0x2bf2cb8
0x0000000002bf2cc8: mov        x0, x19
0x0000000002bf2ccc: bl         #0x2b7e7b0
0x0000000002bf2cd0: mov        x4, x0
0x0000000002bf2cd4: ldr        q0, [sp]
0x0000000002bf2cd8: str        q0, [sp, #0x10]
0x0000000002bf2cdc: add        x1, sp, #0x20
0x0000000002bf2ce0: sub        x2, x29, #0x38
0x0000000002bf2ce4: add        x3, sp, #0x40
0x0000000002bf2ce8: add        x5, sp, #0x30
0x0000000002bf2cec: add        x6, sp, #0x10
0x0000000002bf2cf0: mov        x0, x20
0x0000000002bf2cf4: bl         #0x39ea260
0x0000000002bf2cf8: ldr        x21, [sp, #0x28]
0x0000000002bf2cfc: cbz        x21, #0x2bf2d30
0x0000000002bf2d00: add        x8, x21, #8
0x0000000002bf2d04: ldaxr      x9, [x8]
0x0000000002bf2d08: sub        x10, x9, #1
0x0000000002bf2d0c: stlxr      w11, x10, [x8]
0x0000000002bf2d10: cbnz       w11, #0x2bf2d04
0x0000000002bf2d14: cbnz       x9, #0x2bf2d30
0x0000000002bf2d18: ldr        x8, [x21]
0x0000000002bf2d1c: ldr        x8, [x8, #0x10]
0x0000000002bf2d20: mov        x0, x21
0x0000000002bf2d24: blr        x8
0x0000000002bf2d28: mov        x0, x21
0x0000000002bf2d2c: bl         #0x4b9808c
0x0000000002bf2d30: add        x22, x22, #0x10
0x0000000002bf2d34: cmp        x22, x23
0x0000000002bf2d38: b.ne       #0x2bf2c94
0x0000000002bf2d3c: ldp        x29, x30, [sp, #0x80]
0x0000000002bf2d40: ldp        x20, x19, [sp, #0x70]
0x0000000002bf2d44: ldp        x22, x21, [sp, #0x60]
0x0000000002bf2d48: ldp        x24, x23, [sp, #0x50]
0x0000000002bf2d4c: add        sp, sp, #0x90
0x0000000002bf2d50: ret        
0x0000000002bf2d54: mvni       v0.2s, #0x7f, msl #16
0x0000000002bf2d58: str        d0, [sp, #0x30]
0x0000000002bf2d5c: mov        w8, #0x7f800000
0x0000000002bf2d60: str        w8, [sp, #0x38]
0x0000000002bf2d64: fmov       s3, w8
0x0000000002bf2d68: b          #0x2bf2c74
0x0000000002bf2d6c: b          #0x2bf2d70
0x0000000002bf2d70: mov        x19, x0
0x0000000002bf2d74: add        x0, sp, #0x20
0x0000000002bf2d78: bl         #0x1df28
0x0000000002bf2d7c: mov        x0, x19
0x0000000002bf2d80: bl         #0x4b97984
