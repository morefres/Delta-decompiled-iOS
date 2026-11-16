; instruction-faithful ARM64 fallback for RobloxLib::function_2c09ba8
0x0000000002c09ba8: sub        sp, sp, #0x90
0x0000000002c09bac: stp        x22, x21, [sp, #0x60]
0x0000000002c09bb0: stp        x20, x19, [sp, #0x70]
0x0000000002c09bb4: stp        x29, x30, [sp, #0x80]
0x0000000002c09bb8: add        x29, sp, #0x80
0x0000000002c09bbc: mov        x19, x0
0x0000000002c09bc0: ldp        x21, x20, [x1]
0x0000000002c09bc4: stp        x21, x20, [sp]
0x0000000002c09bc8: stp        xzr, xzr, [x1]
0x0000000002c09bcc: stur       wzr, [x29, #-0x24]
0x0000000002c09bd0: ldr        x1, [x0, #0x28]
0x0000000002c09bd4: ldr        x8, [x21]
0x0000000002c09bd8: ldr        x9, [x8, #0x5f0]
0x0000000002c09bdc: sub        x8, x29, #0x38
0x0000000002c09be0: sub        x2, x29, #0x24
0x0000000002c09be4: mov        x0, x21
0x0000000002c09be8: blr        x9
0x0000000002c09bec: ldur       x8, [x29, #-0x38]
0x0000000002c09bf0: cbz        x8, #0x2c09d4c
0x0000000002c09bf4: ldur       w1, [x29, #-0x30]
0x0000000002c09bf8: mov        x0, x21
0x0000000002c09bfc: bl         #0x2c48788
0x0000000002c09c00: mov        x20, x0
0x0000000002c09c04: cbz        x0, #0x2c09c2c
0x0000000002c09c08: ldr        x21, [x20, #0x18]
0x0000000002c09c0c: bl         #0x2a4824c
0x0000000002c09c10: ldrh       w8, [x21, #0x1b8]
0x0000000002c09c14: ldrh       w9, [x0, #0x1b8]
0x0000000002c09c18: sub        w8, w8, w9
0x0000000002c09c1c: ldrh       w9, [x0, #0x1ba]
0x0000000002c09c20: cmp        w8, w9
0x0000000002c09c24: csel       x0, xzr, x20, hi
0x0000000002c09c28: b          #0x2c09c30
0x0000000002c09c2c: mov        x0, #0
0x0000000002c09c30: add        x8, sp, #0x38
0x0000000002c09c34: bl         #0x1a198
0x0000000002c09c38: ldr        x0, [sp, #0x38]
0x0000000002c09c3c: cbz        x0, #0x2c09d10
0x0000000002c09c40: ldrb       w8, [x0, #0x6ac]
0x0000000002c09c44: cmp        w8, #1
0x0000000002c09c48: b.ne       #0x2c09d10
0x0000000002c09c4c: movi       d0, #0000000000000000
0x0000000002c09c50: str        d0, [sp, #0x28]
0x0000000002c09c54: str        wzr, [sp, #0x30]
0x0000000002c09c58: stp        d0, d0, [sp, #0x10]
0x0000000002c09c5c: str        wzr, [sp, #0x20]
0x0000000002c09c60: ldr        x1, [x19, #0x28]
0x0000000002c09c64: add        x2, sp, #0x18
0x0000000002c09c68: add        x3, sp, #0x28
0x0000000002c09c6c: add        x4, sp, #0x10
0x0000000002c09c70: mov        w5, #0
0x0000000002c09c74: bl         #0x2c46de0
0x0000000002c09c78: cbz        w0, #0x2c09d10
0x0000000002c09c7c: ldp        x8, x10, [x19, #0x20]
0x0000000002c09c80: ldp        s0, s1, [x10]
0x0000000002c09c84: ldp        s2, s3, [sp, #0x18]
0x0000000002c09c88: fsub       s0, s0, s2
0x0000000002c09c8c: fsub       s1, s1, s3
0x0000000002c09c90: ldr        s2, [x10, #8]
0x0000000002c09c94: ldr        s3, [sp, #0x20]
0x0000000002c09c98: fsub       s2, s2, s3
0x0000000002c09c9c: fmul       s0, s0, s0
0x0000000002c09ca0: fmul       s1, s1, s1
0x0000000002c09ca4: fadd       s0, s0, s1
0x0000000002c09ca8: fmul       s1, s2, s2
0x0000000002c09cac: fadd       s0, s0, s1
0x0000000002c09cb0: fsqrt      s0, s0
0x0000000002c09cb4: ldr        x9, [x19, #0x18]
0x0000000002c09cb8: ldr        x9, [x9]
0x0000000002c09cbc: cbz        x9, #0x2c09ccc
0x0000000002c09cc0: ldr        s1, [x8]
0x0000000002c09cc4: fcmp       s0, s1
0x0000000002c09cc8: b.pl       #0x2c09d10
0x0000000002c09ccc: str        s0, [x8]
0x0000000002c09cd0: ldr        x8, [x19]
0x0000000002c09cd4: ldr        x9, [sp, #0x18]
0x0000000002c09cd8: ldr        w10, [sp, #0x20]
0x0000000002c09cdc: str        w10, [x8, #8]
0x0000000002c09ce0: str        x9, [x8]
0x0000000002c09ce4: ldr        x8, [x19, #8]
0x0000000002c09ce8: ldr        x9, [sp, #0x28]
0x0000000002c09cec: ldr        w10, [sp, #0x30]
0x0000000002c09cf0: str        w10, [x8, #8]
0x0000000002c09cf4: str        x9, [x8]
0x0000000002c09cf8: ldr        x8, [x19, #0x10]
0x0000000002c09cfc: ldr        x9, [sp, #0x10]
0x0000000002c09d00: str        x9, [x8]
0x0000000002c09d04: ldr        x0, [x19, #0x18]
0x0000000002c09d08: add        x1, sp, #0x38
0x0000000002c09d0c: bl         #0x1de78
0x0000000002c09d10: ldr        x19, [sp, #0x40]
0x0000000002c09d14: cbz        x19, #0x2c09d48
0x0000000002c09d18: add        x8, x19, #8
0x0000000002c09d1c: ldaxr      x9, [x8]
0x0000000002c09d20: sub        x10, x9, #1
0x0000000002c09d24: stlxr      w11, x10, [x8]
0x0000000002c09d28: cbnz       w11, #0x2c09d1c
0x0000000002c09d2c: cbnz       x9, #0x2c09d48
0x0000000002c09d30: ldr        x8, [x19]
0x0000000002c09d34: ldr        x8, [x8, #0x10]
0x0000000002c09d38: mov        x0, x19
0x0000000002c09d3c: blr        x8
0x0000000002c09d40: mov        x0, x19
0x0000000002c09d44: bl         #0x4b9808c
0x0000000002c09d48: ldr        x20, [sp, #8]
0x0000000002c09d4c: cbz        x20, #0x2c09d80
0x0000000002c09d50: add        x8, x20, #8
0x0000000002c09d54: ldaxr      x9, [x8]
0x0000000002c09d58: sub        x10, x9, #1
0x0000000002c09d5c: stlxr      w11, x10, [x8]
0x0000000002c09d60: cbnz       w11, #0x2c09d54
0x0000000002c09d64: cbnz       x9, #0x2c09d80
0x0000000002c09d68: ldr        x8, [x20]
0x0000000002c09d6c: ldr        x8, [x8, #0x10]
0x0000000002c09d70: mov        x0, x20
0x0000000002c09d74: blr        x8
0x0000000002c09d78: mov        x0, x20
0x0000000002c09d7c: bl         #0x4b9808c
0x0000000002c09d80: ldp        x29, x30, [sp, #0x80]
0x0000000002c09d84: ldp        x20, x19, [sp, #0x70]
0x0000000002c09d88: ldp        x22, x21, [sp, #0x60]
0x0000000002c09d8c: add        sp, sp, #0x90
0x0000000002c09d90: ret        
0x0000000002c09d94: mov        x19, x0
0x0000000002c09d98: add        x0, sp, #0x38
0x0000000002c09d9c: bl         #0x1df28
0x0000000002c09da0: b          #0x2c09da8
0x0000000002c09da4: mov        x19, x0
0x0000000002c09da8: mov        x0, sp
0x0000000002c09dac: bl         #0x1df28
0x0000000002c09db0: mov        x0, x19
0x0000000002c09db4: bl         #0x4b97984
