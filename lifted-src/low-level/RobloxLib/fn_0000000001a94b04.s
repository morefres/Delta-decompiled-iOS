; instruction-faithful ARM64 fallback for RobloxLib::function_1a94b04
0x0000000001a94b04: sub        sp, sp, #0xd0
0x0000000001a94b08: stp        x28, x27, [sp, #0x70]
0x0000000001a94b0c: stp        x26, x25, [sp, #0x80]
0x0000000001a94b10: stp        x24, x23, [sp, #0x90]
0x0000000001a94b14: stp        x22, x21, [sp, #0xa0]
0x0000000001a94b18: stp        x20, x19, [sp, #0xb0]
0x0000000001a94b1c: stp        x29, x30, [sp, #0xc0]
0x0000000001a94b20: add        x29, sp, #0xc0
0x0000000001a94b24: mov        x20, x3
0x0000000001a94b28: mov        x22, x2
0x0000000001a94b2c: mov        x19, x1
0x0000000001a94b30: mov        x23, x0
0x0000000001a94b34: ldr        x21, [x0, #8]
0x0000000001a94b38: ldrsb      w8, [x21, #0x17]
0x0000000001a94b3c: tbz        w8, #0x1f, #0x1a94b44
0x0000000001a94b40: ldr        x21, [x21]
0x0000000001a94b44: ldr        x8, [x19, #0x18]
0x0000000001a94b48: ldr        x24, [x8, #8]
0x0000000001a94b4c: ldrsb      w8, [x24, #0x17]
0x0000000001a94b50: tbz        w8, #0x1f, #0x1a94b58
0x0000000001a94b54: ldr        x24, [x24]
0x0000000001a94b58: mov        x0, x22
0x0000000001a94b5c: bl         #0x41a6a2c
0x0000000001a94b60: sub        w25, w0, w20
0x0000000001a94b64: ldp        x26, x27, [x23, #0xa8]
0x0000000001a94b68: ldr        x4, [x23, #0xb8]
0x0000000001a94b6c: add        x8, sp, #0x48
0x0000000001a94b70: mov        x0, x22
0x0000000001a94b74: mov        x1, x20
0x0000000001a94b78: mov        w2, #1
0x0000000001a94b7c: mov        x3, x25
0x0000000001a94b80: mov        x5, x21
0x0000000001a94b84: mov        x6, x24
0x0000000001a94b88: bl         #0x1a2444
0x0000000001a94b8c: ldr        x4, [x23, #0xc0]
0x0000000001a94b90: add        x8, sp, #0x30
0x0000000001a94b94: mov        x0, x22
0x0000000001a94b98: mov        x1, x20
0x0000000001a94b9c: mov        w2, #2
0x0000000001a94ba0: mov        x3, x25
0x0000000001a94ba4: mov        x5, x21
0x0000000001a94ba8: mov        x6, x24
0x0000000001a94bac: bl         #0x17ee480
0x0000000001a94bb0: ldr        x4, [x23, #0xc8]
0x0000000001a94bb4: mov        x0, x22
0x0000000001a94bb8: mov        x1, x20
0x0000000001a94bbc: mov        w2, #3
0x0000000001a94bc0: mov        x3, x25
0x0000000001a94bc4: mov        x5, x21
0x0000000001a94bc8: mov        x6, x24
0x0000000001a94bcc: bl         #0x17ede40
0x0000000001a94bd0: str        w0, [sp, #0x2c]
0x0000000001a94bd4: ldr        x4, [x23, #0xd0]
0x0000000001a94bd8: add        x8, sp, #0x10
0x0000000001a94bdc: mov        x0, x22
0x0000000001a94be0: mov        x1, x20
0x0000000001a94be4: mov        w2, #4
0x0000000001a94be8: mov        x3, x25
0x0000000001a94bec: mov        x5, x21
0x0000000001a94bf0: mov        x6, x24
0x0000000001a94bf4: bl         #0x17ee480
0x0000000001a94bf8: ldr        x4, [x23, #0xd8]
0x0000000001a94bfc: mov        x8, sp
0x0000000001a94c00: mov        x0, x22
0x0000000001a94c04: mov        x1, x20
0x0000000001a94c08: mov        w2, #5
0x0000000001a94c0c: mov        x3, x25
0x0000000001a94c10: mov        x5, x21
0x0000000001a94c14: mov        x6, x24
0x0000000001a94c18: bl         #0x17f0770
0x0000000001a94c1c: stur       x19, [x29, #-0x58]
0x0000000001a94c20: stp        x26, x27, [sp, #0x58]
0x0000000001a94c24: add        x0, sp, #0x58
0x0000000001a94c28: sub        x1, x29, #0x58
0x0000000001a94c2c: add        x2, sp, #0x48
0x0000000001a94c30: add        x3, sp, #0x30
0x0000000001a94c34: add        x4, sp, #0x2c
0x0000000001a94c38: add        x5, sp, #0x10
0x0000000001a94c3c: mov        x6, sp
0x0000000001a94c40: bl         #0x1a94d50
0x0000000001a94c44: ldr        x19, [sp, #8]
0x0000000001a94c48: cbz        x19, #0x1a94c7c
0x0000000001a94c4c: add        x8, x19, #8
0x0000000001a94c50: ldaxr      x9, [x8]
0x0000000001a94c54: sub        x10, x9, #1
0x0000000001a94c58: stlxr      w11, x10, [x8]
0x0000000001a94c5c: cbnz       w11, #0x1a94c50
0x0000000001a94c60: cbnz       x9, #0x1a94c7c
0x0000000001a94c64: ldr        x8, [x19]
0x0000000001a94c68: ldr        x8, [x8, #0x10]
0x0000000001a94c6c: mov        x0, x19
0x0000000001a94c70: blr        x8
0x0000000001a94c74: mov        x0, x19
0x0000000001a94c78: bl         #0x4b9808c
0x0000000001a94c7c: ldrsb      w8, [sp, #0x27]
0x0000000001a94c80: tbz        w8, #0x1f, #0x1a94c8c
0x0000000001a94c84: ldr        x0, [sp, #0x10]
0x0000000001a94c88: bl         #0x47e93a8
0x0000000001a94c8c: ldrsb      w8, [sp, #0x47]
0x0000000001a94c90: tbz        w8, #0x1f, #0x1a94c9c
0x0000000001a94c94: ldr        x0, [sp, #0x30]
0x0000000001a94c98: bl         #0x47e93a8
0x0000000001a94c9c: ldr        x19, [sp, #0x50]
0x0000000001a94ca0: cbz        x19, #0x1a94cd4
0x0000000001a94ca4: add        x8, x19, #8
0x0000000001a94ca8: ldaxr      x9, [x8]
0x0000000001a94cac: sub        x10, x9, #1
0x0000000001a94cb0: stlxr      w11, x10, [x8]
0x0000000001a94cb4: cbnz       w11, #0x1a94ca8
0x0000000001a94cb8: cbnz       x9, #0x1a94cd4
0x0000000001a94cbc: ldr        x8, [x19]
0x0000000001a94cc0: ldr        x8, [x8, #0x10]
0x0000000001a94cc4: mov        x0, x19
0x0000000001a94cc8: blr        x8
0x0000000001a94ccc: mov        x0, x19
0x0000000001a94cd0: bl         #0x4b9808c
0x0000000001a94cd4: mov        w0, #0
0x0000000001a94cd8: ldp        x29, x30, [sp, #0xc0]
0x0000000001a94cdc: ldp        x20, x19, [sp, #0xb0]
0x0000000001a94ce0: ldp        x22, x21, [sp, #0xa0]
0x0000000001a94ce4: ldp        x24, x23, [sp, #0x90]
0x0000000001a94ce8: ldp        x26, x25, [sp, #0x80]
0x0000000001a94cec: ldp        x28, x27, [sp, #0x70]
0x0000000001a94cf0: add        sp, sp, #0xd0
0x0000000001a94cf4: ret        
0x0000000001a94cf8: mov        x19, x0
0x0000000001a94cfc: mov        x0, sp
0x0000000001a94d00: bl         #0x1df28
0x0000000001a94d04: b          #0x1a94d0c
0x0000000001a94d08: mov        x19, x0
0x0000000001a94d0c: ldrsb      w8, [sp, #0x27]
0x0000000001a94d10: tbz        w8, #0x1f, #0x1a94d28
0x0000000001a94d14: ldr        x0, [sp, #0x10]
0x0000000001a94d18: bl         #0x47e93a8
0x0000000001a94d1c: b          #0x1a94d28
0x0000000001a94d20: b          #0x1a94d24
0x0000000001a94d24: mov        x19, x0
0x0000000001a94d28: ldrsb      w8, [sp, #0x47]
0x0000000001a94d2c: tbz        w8, #0x1f, #0x1a94d40
0x0000000001a94d30: ldr        x0, [sp, #0x30]
0x0000000001a94d34: bl         #0x47e93a8
0x0000000001a94d38: b          #0x1a94d40
0x0000000001a94d3c: mov        x19, x0
0x0000000001a94d40: add        x0, sp, #0x48
0x0000000001a94d44: bl         #0x1df28
0x0000000001a94d48: mov        x0, x19
0x0000000001a94d4c: bl         #0x4b97984
