; instruction-faithful ARM64 fallback for RobloxLib::function_1a35b0c
0x0000000001a35b0c: sub        sp, sp, #0x80
0x0000000001a35b10: stp        x28, x27, [sp, #0x20]
0x0000000001a35b14: stp        x26, x25, [sp, #0x30]
0x0000000001a35b18: stp        x24, x23, [sp, #0x40]
0x0000000001a35b1c: stp        x22, x21, [sp, #0x50]
0x0000000001a35b20: stp        x20, x19, [sp, #0x60]
0x0000000001a35b24: stp        x29, x30, [sp, #0x70]
0x0000000001a35b28: add        x29, sp, #0x70
0x0000000001a35b2c: mov        x21, x4
0x0000000001a35b30: mov        x22, x3
0x0000000001a35b34: mov        x23, x2
0x0000000001a35b38: mov        x25, x1
0x0000000001a35b3c: mov        x19, x0
0x0000000001a35b40: add        x0, x0, #0x18
0x0000000001a35b44: bl         #0xe893c
0x0000000001a35b48: mov        x20, x0
0x0000000001a35b4c: ldr        x26, [x19, #8]
0x0000000001a35b50: cbz        x26, #0x1a35b78
0x0000000001a35b54: fmov       d0, x26
0x0000000001a35b58: cnt        v0.8b, v0.8b
0x0000000001a35b5c: uaddlv     h0, v0.8b
0x0000000001a35b60: fmov       w28, s0
0x0000000001a35b64: cmp        x28, #1
0x0000000001a35b68: b.hi       #0x1a35b7c
0x0000000001a35b6c: sub        x8, x26, #1
0x0000000001a35b70: and        x27, x8, x20
0x0000000001a35b74: b          #0x1a35b90
0x0000000001a35b78: b          #0x1a35c04
0x0000000001a35b7c: mov        x27, x20
0x0000000001a35b80: cmp        x20, x26
0x0000000001a35b84: b.lo       #0x1a35b90
0x0000000001a35b88: udiv       x8, x20, x26
0x0000000001a35b8c: msub       x27, x8, x26, x20
0x0000000001a35b90: ldr        x8, [x19]
0x0000000001a35b94: ldr        x8, [x8, x27, lsl #3]
0x0000000001a35b98: cbz        x8, #0x1a35c04
0x0000000001a35b9c: ldr        x24, [x8]
0x0000000001a35ba0: cbz        x24, #0x1a35c04
0x0000000001a35ba4: str        x21, [sp]
0x0000000001a35ba8: sub        x21, x26, #1
0x0000000001a35bac: ldr        x8, [x24, #8]
0x0000000001a35bb0: cmp        x8, x20
0x0000000001a35bb4: b.ne       #0x1a35bd0
0x0000000001a35bb8: add        x0, x19, #0x20
0x0000000001a35bbc: add        x1, x24, #0x10
0x0000000001a35bc0: mov        x2, x25
0x0000000001a35bc4: bl         #0x20eae0
0x0000000001a35bc8: tbz        w0, #0, #0x1a35bf8
0x0000000001a35bcc: b          #0x1a35d58
0x0000000001a35bd0: cmp        x28, #1
0x0000000001a35bd4: b.hi       #0x1a35be0
0x0000000001a35bd8: and        x8, x8, x21
0x0000000001a35bdc: b          #0x1a35bf0
0x0000000001a35be0: cmp        x8, x26
0x0000000001a35be4: b.lo       #0x1a35bf0
0x0000000001a35be8: udiv       x9, x8, x26
0x0000000001a35bec: msub       x8, x9, x26, x8
0x0000000001a35bf0: cmp        x8, x27
0x0000000001a35bf4: b.ne       #0x1a35c00
0x0000000001a35bf8: ldr        x24, [x24]
0x0000000001a35bfc: cbnz       x24, #0x1a35bac
0x0000000001a35c00: ldr        x21, [sp]
0x0000000001a35c04: add        x8, sp, #8
0x0000000001a35c08: mov        x0, x19
0x0000000001a35c0c: mov        x1, x20
0x0000000001a35c10: mov        x2, x23
0x0000000001a35c14: mov        x3, x22
0x0000000001a35c18: mov        x4, x21
0x0000000001a35c1c: bl         #0x1a35d78
0x0000000001a35c20: ldr        x8, [x19, #0x18]
0x0000000001a35c24: add        x8, x8, #1
0x0000000001a35c28: ucvtf      s0, x8
0x0000000001a35c2c: ldr        s1, [x19, #0x20]
0x0000000001a35c30: cbz        x26, #0x1a35c44
0x0000000001a35c34: ucvtf      s2, x26
0x0000000001a35c38: fmul       s2, s1, s2
0x0000000001a35c3c: fcmp       s2, s0
0x0000000001a35c40: b.pl       #0x1a35cac
0x0000000001a35c44: lsl        x8, x26, #1
0x0000000001a35c48: mov        w9, #1
0x0000000001a35c4c: sub        x10, x26, #1
0x0000000001a35c50: tst        x26, x10
0x0000000001a35c54: cset       w10, ne
0x0000000001a35c58: cmp        x26, #3
0x0000000001a35c5c: csel       x9, x9, x10, lo
0x0000000001a35c60: orr        x8, x9, x8
0x0000000001a35c64: fdiv       s0, s0, s1
0x0000000001a35c68: fcvtpu     x9, s0
0x0000000001a35c6c: cmp        x8, x9
0x0000000001a35c70: csel       x1, x8, x9, hi
0x0000000001a35c74: mov        x0, x19
0x0000000001a35c78: bl         #0x212f8c
0x0000000001a35c7c: ldr        x26, [x19, #8]
0x0000000001a35c80: sub        x8, x26, #1
0x0000000001a35c84: tst        x26, x8
0x0000000001a35c88: b.ne       #0x1a35c94
0x0000000001a35c8c: and        x27, x8, x20
0x0000000001a35c90: b          #0x1a35cac
0x0000000001a35c94: cmp        x20, x26
0x0000000001a35c98: b.hs       #0x1a35ca4
0x0000000001a35c9c: mov        x27, x20
0x0000000001a35ca0: b          #0x1a35cac
0x0000000001a35ca4: udiv       x8, x20, x26
0x0000000001a35ca8: msub       x27, x8, x26, x20
0x0000000001a35cac: ldr        x8, [x19]
0x0000000001a35cb0: ldr        x9, [x8, x27, lsl #3]
0x0000000001a35cb4: cbz        x9, #0x1a35ccc
0x0000000001a35cb8: ldr        x8, [x9]
0x0000000001a35cbc: ldr        x24, [sp, #8]
0x0000000001a35cc0: str        x8, [x24]
0x0000000001a35cc4: str        x24, [x9]
0x0000000001a35cc8: b          #0x1a35d24
0x0000000001a35ccc: mov        x9, x19
0x0000000001a35cd0: ldr        x10, [x9, #0x10]!
0x0000000001a35cd4: ldr        x11, [sp, #8]
0x0000000001a35cd8: str        x10, [x11]
0x0000000001a35cdc: str        x11, [x9]
0x0000000001a35ce0: str        x9, [x8, x27, lsl #3]
0x0000000001a35ce4: ldr        x24, [sp, #8]
0x0000000001a35ce8: ldr        x8, [x24]
0x0000000001a35cec: cbz        x8, #0x1a35d24
0x0000000001a35cf0: ldr        x8, [x8, #8]
0x0000000001a35cf4: sub        x9, x26, #1
0x0000000001a35cf8: tst        x26, x9
0x0000000001a35cfc: b.ne       #0x1a35d08
0x0000000001a35d00: and        x8, x8, x9
0x0000000001a35d04: b          #0x1a35d18
0x0000000001a35d08: cmp        x8, x26
0x0000000001a35d0c: b.lo       #0x1a35d18
0x0000000001a35d10: udiv       x9, x8, x26
0x0000000001a35d14: msub       x8, x9, x26, x8
0x0000000001a35d18: ldr        x9, [x19]
0x0000000001a35d1c: str        x24, [x9, x8, lsl #3]
0x0000000001a35d20: ldr        x24, [sp, #8]
0x0000000001a35d24: ldur       x8, [x19, #0x18]
0x0000000001a35d28: add        x8, x8, #1
0x0000000001a35d2c: stur       x8, [x19, #0x18]
0x0000000001a35d30: mov        w1, #1
0x0000000001a35d34: mov        x0, x24
0x0000000001a35d38: ldp        x29, x30, [sp, #0x70]
0x0000000001a35d3c: ldp        x20, x19, [sp, #0x60]
0x0000000001a35d40: ldp        x22, x21, [sp, #0x50]
0x0000000001a35d44: ldp        x24, x23, [sp, #0x40]
0x0000000001a35d48: ldp        x26, x25, [sp, #0x30]
0x0000000001a35d4c: ldp        x28, x27, [sp, #0x20]
0x0000000001a35d50: add        sp, sp, #0x80
0x0000000001a35d54: ret        
0x0000000001a35d58: mov        x1, #0
0x0000000001a35d5c: b          #0x1a35d34
0x0000000001a35d60: mov        x19, x0
0x0000000001a35d64: add        x0, sp, #8
0x0000000001a35d68: mov        x1, #0
0x0000000001a35d6c: bl         #0x677f5c
0x0000000001a35d70: mov        x0, x19
0x0000000001a35d74: bl         #0x4b97984
