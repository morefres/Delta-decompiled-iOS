; instruction-faithful ARM64 fallback for RobloxLib::function_1d27b64
0x0000000001d27b64: sub        sp, sp, #0x60
0x0000000001d27b68: stp        x24, x23, [sp, #0x20]
0x0000000001d27b6c: stp        x22, x21, [sp, #0x30]
0x0000000001d27b70: stp        x20, x19, [sp, #0x40]
0x0000000001d27b74: stp        x29, x30, [sp, #0x50]
0x0000000001d27b78: add        x29, sp, #0x50
0x0000000001d27b7c: mov        x19, x1
0x0000000001d27b80: mov        x20, x0
0x0000000001d27b84: ldr        x8, [x0]
0x0000000001d27b88: ldr        x9, [x8, #0x50]
0x0000000001d27b8c: and        x21, x9, #0xfffffffffffffff8
0x0000000001d27b90: adrp       x9, #0x6199000
0x0000000001d27b94: add        x9, x9, #0x510
0x0000000001d27b98: ldrb       w9, [x9]
0x0000000001d27b9c: cmp        w9, #1
0x0000000001d27ba0: b.ne       #0x1d27bc8
0x0000000001d27ba4: adrp       x9, #0x6194000
0x0000000001d27ba8: add        x9, x9, #0x818
0x0000000001d27bac: ldrb       w9, [x9]
0x0000000001d27bb0: cmp        w9, #1
0x0000000001d27bb4: b.ne       #0x1d27bc8
0x0000000001d27bb8: ldrb       w8, [x8, #0x8e]
0x0000000001d27bbc: cmp        w8, #0
0x0000000001d27bc0: cset       w8, eq
0x0000000001d27bc4: b          #0x1d27c14
0x0000000001d27bc8: add        x8, sp, #0x10
0x0000000001d27bcc: mov        x0, x21
0x0000000001d27bd0: bl         #0x647f2c
0x0000000001d27bd4: ldr        x0, [sp, #0x10]
0x0000000001d27bd8: bl         #0x3e78310
0x0000000001d27bdc: mov        x22, x0
0x0000000001d27be0: ldr        x23, [sp, #0x18]
0x0000000001d27be4: cbz        x23, #0x1d27c00
0x0000000001d27be8: add        x8, x23, #8
0x0000000001d27bec: ldaxr      x9, [x8]
0x0000000001d27bf0: sub        x10, x9, #1
0x0000000001d27bf4: stlxr      w11, x10, [x8]
0x0000000001d27bf8: cbnz       w11, #0x1d27bec
0x0000000001d27bfc: cbz        x9, #0x1d27cc8
0x0000000001d27c00: cbz        w22, #0x1d27ce4
0x0000000001d27c04: ldr        x0, [x20]
0x0000000001d27c08: bl         #0x3e79b80
0x0000000001d27c0c: cmp        x0, #0
0x0000000001d27c10: cset       w8, ne
0x0000000001d27c14: cmp        w8, #0
0x0000000001d27c18: ccmp       x21, #0, #4, ne
0x0000000001d27c1c: b.eq       #0x1d27ce4
0x0000000001d27c20: bl         #0x867b88
0x0000000001d27c24: str        w0, [sp, #0x10]
0x0000000001d27c28: add        x0, x21, #0x40
0x0000000001d27c2c: add        x1, sp, #0x10
0x0000000001d27c30: bl         #0x3db0e4
0x0000000001d27c34: ldr        x8, [x21, #0x50]
0x0000000001d27c38: ldr        w9, [x21, #0x40]
0x0000000001d27c3c: add        x8, x8, x9, lsl #4
0x0000000001d27c40: cmp        x8, x0
0x0000000001d27c44: b.eq       #0x1d27ce4
0x0000000001d27c48: mov        x0, x21
0x0000000001d27c4c: bl         #0x85e488
0x0000000001d27c50: ldr        x0, [x0, #0x10]
0x0000000001d27c54: cbz        x0, #0x1d27ce4
0x0000000001d27c58: ldp        x9, x8, [x20]
0x0000000001d27c5c: stp        x9, x8, [sp]
0x0000000001d27c60: cbz        x8, #0x1d27c78
0x0000000001d27c64: add        x8, x8, #8
0x0000000001d27c68: ldxr       x9, [x8]
0x0000000001d27c6c: add        x9, x9, #1
0x0000000001d27c70: stxr       w10, x9, [x8]
0x0000000001d27c74: cbnz       w10, #0x1d27c68
0x0000000001d27c78: ldr        x8, [x0]
0x0000000001d27c7c: ldr        x8, [x8, #0x30]
0x0000000001d27c80: mov        x1, sp
0x0000000001d27c84: mov        x2, x19
0x0000000001d27c88: blr        x8
0x0000000001d27c8c: ldr        x19, [sp, #8]
0x0000000001d27c90: cbz        x19, #0x1d27ce4
0x0000000001d27c94: add        x8, x19, #8
0x0000000001d27c98: ldaxr      x9, [x8]
0x0000000001d27c9c: sub        x10, x9, #1
0x0000000001d27ca0: stlxr      w11, x10, [x8]
0x0000000001d27ca4: cbnz       w11, #0x1d27c98
0x0000000001d27ca8: cbnz       x9, #0x1d27ce4
0x0000000001d27cac: ldr        x8, [x19]
0x0000000001d27cb0: ldr        x8, [x8, #0x10]
0x0000000001d27cb4: mov        x0, x19
0x0000000001d27cb8: blr        x8
0x0000000001d27cbc: mov        x0, x19
0x0000000001d27cc0: bl         #0x4b9808c
0x0000000001d27cc4: b          #0x1d27ce4
0x0000000001d27cc8: ldr        x8, [x23]
0x0000000001d27ccc: ldr        x8, [x8, #0x10]
0x0000000001d27cd0: mov        x0, x23
0x0000000001d27cd4: blr        x8
0x0000000001d27cd8: mov        x0, x23
0x0000000001d27cdc: bl         #0x4b9808c
0x0000000001d27ce0: cbnz       w22, #0x1d27c04
0x0000000001d27ce4: ldp        x29, x30, [sp, #0x50]
0x0000000001d27ce8: ldp        x20, x19, [sp, #0x40]
0x0000000001d27cec: ldp        x22, x21, [sp, #0x30]
0x0000000001d27cf0: ldp        x24, x23, [sp, #0x20]
0x0000000001d27cf4: add        sp, sp, #0x60
0x0000000001d27cf8: ret        
0x0000000001d27cfc: mov        x19, x0
0x0000000001d27d00: mov        x0, sp
0x0000000001d27d04: bl         #0x1df28
0x0000000001d27d08: b          #0x1d27d18
0x0000000001d27d0c: mov        x19, x0
0x0000000001d27d10: add        x0, sp, #0x10
0x0000000001d27d14: bl         #0x1df28
0x0000000001d27d18: mov        x0, x19
0x0000000001d27d1c: bl         #0x4b97984
