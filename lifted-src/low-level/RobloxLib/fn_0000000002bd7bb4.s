; instruction-faithful ARM64 fallback for RobloxLib::function_2bd7bb4
0x0000000002bd7bb4: sub        sp, sp, #0x60
0x0000000002bd7bb8: stp        x24, x23, [sp, #0x20]
0x0000000002bd7bbc: stp        x22, x21, [sp, #0x30]
0x0000000002bd7bc0: stp        x20, x19, [sp, #0x40]
0x0000000002bd7bc4: stp        x29, x30, [sp, #0x50]
0x0000000002bd7bc8: add        x29, sp, #0x50
0x0000000002bd7bcc: mov        x19, x0
0x0000000002bd7bd0: stp        xzr, xzr, [sp, #0x10]
0x0000000002bd7bd4: ldr        x0, [x1, #8]
0x0000000002bd7bd8: cbz        x0, #0x2bd7c94
0x0000000002bd7bdc: mov        x20, x2
0x0000000002bd7be0: mov        x21, x1
0x0000000002bd7be4: bl         #0x4b98098
0x0000000002bd7be8: str        x0, [sp, #0x18]
0x0000000002bd7bec: cbz        x0, #0x2bd7c94
0x0000000002bd7bf0: ldr        x22, [x21]
0x0000000002bd7bf4: str        x22, [sp, #0x10]
0x0000000002bd7bf8: cbz        x22, #0x2bd7c94
0x0000000002bd7bfc: ldr        x0, [x19, #0xa08]
0x0000000002bd7c00: cbz        x0, #0x2bd7c94
0x0000000002bd7c04: bl         #0x4b98098
0x0000000002bd7c08: cbz        x0, #0x2bd7c94
0x0000000002bd7c0c: mov        x21, x0
0x0000000002bd7c10: ldr        x23, [x19, #0xa00]
0x0000000002bd7c14: add        x8, x0, #8
0x0000000002bd7c18: ldaxr      x9, [x8]
0x0000000002bd7c1c: sub        x10, x9, #1
0x0000000002bd7c20: stlxr      w11, x10, [x8]
0x0000000002bd7c24: cbnz       w11, #0x2bd7c18
0x0000000002bd7c28: cbnz       x9, #0x2bd7c44
0x0000000002bd7c2c: ldr        x8, [x21]
0x0000000002bd7c30: ldr        x8, [x8, #0x10]
0x0000000002bd7c34: mov        x0, x21
0x0000000002bd7c38: blr        x8
0x0000000002bd7c3c: mov        x0, x21
0x0000000002bd7c40: bl         #0x4b9808c
0x0000000002bd7c44: cmp        x23, x22
0x0000000002bd7c48: b.ne       #0x2bd7c94
0x0000000002bd7c4c: ldr        x0, [sp, #0x10]
0x0000000002bd7c50: bl         #0x23cd67c
0x0000000002bd7c54: stp        s0, s1, [sp, #4]
0x0000000002bd7c58: str        s2, [sp, #0xc]
0x0000000002bd7c5c: add        x0, sp, #4
0x0000000002bd7c60: bl         #0x46bf828
0x0000000002bd7c64: ldp        s2, s3, [x20]
0x0000000002bd7c68: fsub       s0, s0, s2
0x0000000002bd7c6c: fsub       s1, s1, s3
0x0000000002bd7c70: fmul       s0, s0, s0
0x0000000002bd7c74: fmul       s1, s1, s1
0x0000000002bd7c78: fadd       s0, s0, s1
0x0000000002bd7c7c: mov        w8, #0x42c80000
0x0000000002bd7c80: fmov       s1, w8
0x0000000002bd7c84: fcmp       s0, s1
0x0000000002bd7c88: b.le       #0x2bd7c94
0x0000000002bd7c8c: add        x0, x19, #0xa38
0x0000000002bd7c90: bl         #0x47f1598
0x0000000002bd7c94: ldr        x19, [sp, #0x18]
0x0000000002bd7c98: cbz        x19, #0x2bd7ccc
0x0000000002bd7c9c: add        x8, x19, #8
0x0000000002bd7ca0: ldaxr      x9, [x8]
0x0000000002bd7ca4: sub        x10, x9, #1
0x0000000002bd7ca8: stlxr      w11, x10, [x8]
0x0000000002bd7cac: cbnz       w11, #0x2bd7ca0
0x0000000002bd7cb0: cbnz       x9, #0x2bd7ccc
0x0000000002bd7cb4: ldr        x8, [x19]
0x0000000002bd7cb8: ldr        x8, [x8, #0x10]
0x0000000002bd7cbc: mov        x0, x19
0x0000000002bd7cc0: blr        x8
0x0000000002bd7cc4: mov        x0, x19
0x0000000002bd7cc8: bl         #0x4b9808c
0x0000000002bd7ccc: ldp        x29, x30, [sp, #0x50]
0x0000000002bd7cd0: ldp        x20, x19, [sp, #0x40]
0x0000000002bd7cd4: ldp        x22, x21, [sp, #0x30]
0x0000000002bd7cd8: ldp        x24, x23, [sp, #0x20]
0x0000000002bd7cdc: add        sp, sp, #0x60
0x0000000002bd7ce0: ret        
0x0000000002bd7ce4: b          #0x2bd7ce8
0x0000000002bd7ce8: mov        x19, x0
0x0000000002bd7cec: add        x0, sp, #0x10
0x0000000002bd7cf0: bl         #0x1df28
0x0000000002bd7cf4: mov        x0, x19
0x0000000002bd7cf8: bl         #0x4b97984
