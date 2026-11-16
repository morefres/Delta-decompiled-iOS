; instruction-faithful ARM64 fallback for RobloxLib::function_29e7b94
0x00000000029e7b94: sub        sp, sp, #0x60
0x00000000029e7b98: stp        x24, x23, [sp, #0x20]
0x00000000029e7b9c: stp        x22, x21, [sp, #0x30]
0x00000000029e7ba0: stp        x20, x19, [sp, #0x40]
0x00000000029e7ba4: stp        x29, x30, [sp, #0x50]
0x00000000029e7ba8: add        x29, sp, #0x50
0x00000000029e7bac: mov        x21, x2
0x00000000029e7bb0: mov        x19, x1
0x00000000029e7bb4: mov        x20, x0
0x00000000029e7bb8: ldr        x22, [x2]
0x00000000029e7bbc: ldr        x23, [x22]
0x00000000029e7bc0: bl         #0x440f580
0x00000000029e7bc4: cmp        x0, x23
0x00000000029e7bc8: b.eq       #0x29e7bec
0x00000000029e7bcc: ldr        x23, [x22]
0x00000000029e7bd0: bl         #0x440f634
0x00000000029e7bd4: cmp        x0, x23
0x00000000029e7bd8: b.eq       #0x29e7bec
0x00000000029e7bdc: ldr        x23, [x22]
0x00000000029e7be0: bl         #0x440f4cc
0x00000000029e7be4: cmp        x0, x23
0x00000000029e7be8: b.ne       #0x29e7cc4
0x00000000029e7bec: mov        x23, x22
0x00000000029e7bf0: ldr        x8, [x23, #0x10]!
0x00000000029e7bf4: cbz        x8, #0x29e7c18
0x00000000029e7bf8: ldr        x24, [x8, #0x18]
0x00000000029e7bfc: bl         #0x41806c4
0x00000000029e7c00: ldrh       w8, [x24, #0x1b8]
0x00000000029e7c04: ldrh       w9, [x0, #0x1b8]
0x00000000029e7c08: sub        w8, w8, w9
0x00000000029e7c0c: ldrh       w9, [x0, #0x1ba]
0x00000000029e7c10: cmp        w8, w9
0x00000000029e7c14: b.hi       #0x29e7cc4
0x00000000029e7c18: ldr        x8, [x22, #8]
0x00000000029e7c1c: cmp        x8, #0
0x00000000029e7c20: csel       x8, xzr, x23, eq
0x00000000029e7c24: ldp        x9, x8, [x8]
0x00000000029e7c28: stp        x9, x8, [sp, #8]
0x00000000029e7c2c: cbz        x8, #0x29e7c44
0x00000000029e7c30: add        x8, x8, #8
0x00000000029e7c34: ldxr       x9, [x8]
0x00000000029e7c38: add        x9, x9, #1
0x00000000029e7c3c: stxr       w10, x9, [x8]
0x00000000029e7c40: cbnz       w10, #0x29e7c34
0x00000000029e7c44: ldr        x21, [x21]
0x00000000029e7c48: ldr        x22, [x21, #0x50]
0x00000000029e7c4c: bl         #0x2972390
0x00000000029e7c50: cmp        x0, x22
0x00000000029e7c54: b.ne       #0x29e7cd0
0x00000000029e7c58: ldr        w8, [x21, #0x60]
0x00000000029e7c5c: str        w8, [sp, #0x1c]
0x00000000029e7c60: ldr        x8, [x20, #0x90]
0x00000000029e7c64: add        x0, x19, x8
0x00000000029e7c68: add        x1, sp, #8
0x00000000029e7c6c: add        x2, sp, #0x1c
0x00000000029e7c70: bl         #0x29e7cf4
0x00000000029e7c74: ldr        x19, [sp, #0x10]
0x00000000029e7c78: cbz        x19, #0x29e7cac
0x00000000029e7c7c: add        x8, x19, #8
0x00000000029e7c80: ldaxr      x9, [x8]
0x00000000029e7c84: sub        x10, x9, #1
0x00000000029e7c88: stlxr      w11, x10, [x8]
0x00000000029e7c8c: cbnz       w11, #0x29e7c80
0x00000000029e7c90: cbnz       x9, #0x29e7cac
0x00000000029e7c94: ldr        x8, [x19]
0x00000000029e7c98: ldr        x8, [x8, #0x10]
0x00000000029e7c9c: mov        x0, x19
0x00000000029e7ca0: blr        x8
0x00000000029e7ca4: mov        x0, x19
0x00000000029e7ca8: bl         #0x4b9808c
0x00000000029e7cac: ldp        x29, x30, [sp, #0x50]
0x00000000029e7cb0: ldp        x20, x19, [sp, #0x40]
0x00000000029e7cb4: ldp        x22, x21, [sp, #0x30]
0x00000000029e7cb8: ldp        x24, x23, [sp, #0x20]
0x00000000029e7cbc: add        sp, sp, #0x60
0x00000000029e7cc0: ret        
0x00000000029e7cc4: adrp       x0, #0x5228000
0x00000000029e7cc8: add        x0, x0, #0x5b2
0x00000000029e7ccc: bl         #0x47ee168
0x00000000029e7cd0: adrp       x0, #0x5228000
0x00000000029e7cd4: add        x0, x0, #0x5b2
0x00000000029e7cd8: bl         #0x47ee168
0x00000000029e7cdc: brk        #1
0x00000000029e7ce0: mov        x19, x0
0x00000000029e7ce4: add        x0, sp, #8
0x00000000029e7ce8: bl         #0x1df28
0x00000000029e7cec: mov        x0, x19
0x00000000029e7cf0: bl         #0x4b97984
