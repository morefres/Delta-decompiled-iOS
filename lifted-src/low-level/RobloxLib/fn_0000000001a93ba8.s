; instruction-faithful ARM64 fallback for RobloxLib::function_1a93ba8
0x0000000001a93ba8: sub        sp, sp, #0xc0
0x0000000001a93bac: stp        x28, x27, [sp, #0x60]
0x0000000001a93bb0: stp        x26, x25, [sp, #0x70]
0x0000000001a93bb4: stp        x24, x23, [sp, #0x80]
0x0000000001a93bb8: stp        x22, x21, [sp, #0x90]
0x0000000001a93bbc: stp        x20, x19, [sp, #0xa0]
0x0000000001a93bc0: stp        x29, x30, [sp, #0xb0]
0x0000000001a93bc4: add        x29, sp, #0xb0
0x0000000001a93bc8: mov        x20, x3
0x0000000001a93bcc: mov        x22, x2
0x0000000001a93bd0: mov        x19, x1
0x0000000001a93bd4: mov        x23, x0
0x0000000001a93bd8: ldr        x21, [x0, #8]
0x0000000001a93bdc: ldrsb      w8, [x21, #0x17]
0x0000000001a93be0: tbz        w8, #0x1f, #0x1a93be8
0x0000000001a93be4: ldr        x21, [x21]
0x0000000001a93be8: ldr        x8, [x19, #0x18]
0x0000000001a93bec: ldr        x24, [x8, #8]
0x0000000001a93bf0: ldrsb      w8, [x24, #0x17]
0x0000000001a93bf4: tbz        w8, #0x1f, #0x1a93bfc
0x0000000001a93bf8: ldr        x24, [x24]
0x0000000001a93bfc: mov        x0, x22
0x0000000001a93c00: bl         #0x41a6a2c
0x0000000001a93c04: sub        w25, w0, w20
0x0000000001a93c08: ldp        x26, x27, [x23, #0xa8]
0x0000000001a93c0c: ldr        x4, [x23, #0xb8]
0x0000000001a93c10: add        x8, sp, #0x38
0x0000000001a93c14: mov        x0, x22
0x0000000001a93c18: mov        x1, x20
0x0000000001a93c1c: mov        w2, #1
0x0000000001a93c20: mov        x3, x25
0x0000000001a93c24: mov        x5, x21
0x0000000001a93c28: mov        x6, x24
0x0000000001a93c2c: bl         #0x1a2444
0x0000000001a93c30: ldr        x4, [x23, #0xc0]
0x0000000001a93c34: mov        x0, x22
0x0000000001a93c38: mov        x1, x20
0x0000000001a93c3c: mov        w2, #2
0x0000000001a93c40: mov        x3, x25
0x0000000001a93c44: mov        x5, x21
0x0000000001a93c48: mov        x6, x24
0x0000000001a93c4c: bl         #0x17ede40
0x0000000001a93c50: str        w0, [sp, #0x34]
0x0000000001a93c54: ldr        x4, [x23, #0xc8]
0x0000000001a93c58: add        x8, sp, #0x18
0x0000000001a93c5c: mov        x0, x22
0x0000000001a93c60: mov        x1, x20
0x0000000001a93c64: mov        w2, #3
0x0000000001a93c68: mov        x3, x25
0x0000000001a93c6c: mov        x5, x21
0x0000000001a93c70: mov        x6, x24
0x0000000001a93c74: bl         #0x17ee480
0x0000000001a93c78: ldr        x4, [x23, #0xd0]
0x0000000001a93c7c: add        x8, sp, #8
0x0000000001a93c80: mov        x0, x22
0x0000000001a93c84: mov        x1, x20
0x0000000001a93c88: mov        w2, #4
0x0000000001a93c8c: mov        x3, x25
0x0000000001a93c90: mov        x5, x21
0x0000000001a93c94: mov        x6, x24
0x0000000001a93c98: bl         #0x17f0770
0x0000000001a93c9c: stp        x27, x19, [sp, #0x50]
0x0000000001a93ca0: str        x26, [sp, #0x48]
0x0000000001a93ca4: add        x0, sp, #0x48
0x0000000001a93ca8: add        x1, sp, #0x58
0x0000000001a93cac: add        x2, sp, #0x38
0x0000000001a93cb0: add        x3, sp, #0x34
0x0000000001a93cb4: add        x4, sp, #0x18
0x0000000001a93cb8: add        x5, sp, #8
0x0000000001a93cbc: bl         #0x1a93da4
0x0000000001a93cc0: ldr        x19, [sp, #0x10]
0x0000000001a93cc4: cbz        x19, #0x1a93cf8
0x0000000001a93cc8: add        x8, x19, #8
0x0000000001a93ccc: ldaxr      x9, [x8]
0x0000000001a93cd0: sub        x10, x9, #1
0x0000000001a93cd4: stlxr      w11, x10, [x8]
0x0000000001a93cd8: cbnz       w11, #0x1a93ccc
0x0000000001a93cdc: cbnz       x9, #0x1a93cf8
0x0000000001a93ce0: ldr        x8, [x19]
0x0000000001a93ce4: ldr        x8, [x8, #0x10]
0x0000000001a93ce8: mov        x0, x19
0x0000000001a93cec: blr        x8
0x0000000001a93cf0: mov        x0, x19
0x0000000001a93cf4: bl         #0x4b9808c
0x0000000001a93cf8: ldrsb      w8, [sp, #0x2f]
0x0000000001a93cfc: tbz        w8, #0x1f, #0x1a93d08
0x0000000001a93d00: ldr        x0, [sp, #0x18]
0x0000000001a93d04: bl         #0x47e93a8
0x0000000001a93d08: ldr        x19, [sp, #0x40]
0x0000000001a93d0c: cbz        x19, #0x1a93d40
0x0000000001a93d10: add        x8, x19, #8
0x0000000001a93d14: ldaxr      x9, [x8]
0x0000000001a93d18: sub        x10, x9, #1
0x0000000001a93d1c: stlxr      w11, x10, [x8]
0x0000000001a93d20: cbnz       w11, #0x1a93d14
0x0000000001a93d24: cbnz       x9, #0x1a93d40
0x0000000001a93d28: ldr        x8, [x19]
0x0000000001a93d2c: ldr        x8, [x8, #0x10]
0x0000000001a93d30: mov        x0, x19
0x0000000001a93d34: blr        x8
0x0000000001a93d38: mov        x0, x19
0x0000000001a93d3c: bl         #0x4b9808c
0x0000000001a93d40: mov        w0, #0
0x0000000001a93d44: ldp        x29, x30, [sp, #0xb0]
0x0000000001a93d48: ldp        x20, x19, [sp, #0xa0]
0x0000000001a93d4c: ldp        x22, x21, [sp, #0x90]
0x0000000001a93d50: ldp        x24, x23, [sp, #0x80]
0x0000000001a93d54: ldp        x26, x25, [sp, #0x70]
0x0000000001a93d58: ldp        x28, x27, [sp, #0x60]
0x0000000001a93d5c: add        sp, sp, #0xc0
0x0000000001a93d60: ret        
0x0000000001a93d64: mov        x19, x0
0x0000000001a93d68: add        x0, sp, #8
0x0000000001a93d6c: bl         #0x1df28
0x0000000001a93d70: b          #0x1a93d78
0x0000000001a93d74: mov        x19, x0
0x0000000001a93d78: ldrsb      w8, [sp, #0x2f]
0x0000000001a93d7c: tbz        w8, #0x1f, #0x1a93d94
0x0000000001a93d80: ldr        x0, [sp, #0x18]
0x0000000001a93d84: bl         #0x47e93a8
0x0000000001a93d88: b          #0x1a93d94
0x0000000001a93d8c: b          #0x1a93d90
0x0000000001a93d90: mov        x19, x0
0x0000000001a93d94: add        x0, sp, #0x38
0x0000000001a93d98: bl         #0x1df28
0x0000000001a93d9c: mov        x0, x19
0x0000000001a93da0: bl         #0x4b97984
