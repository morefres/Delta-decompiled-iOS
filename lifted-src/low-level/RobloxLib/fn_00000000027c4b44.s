; instruction-faithful ARM64 fallback for RobloxLib::function_27c4b44
0x00000000027c4b44: sub        sp, sp, #0x40
0x00000000027c4b48: stp        x20, x19, [sp, #0x20]
0x00000000027c4b4c: stp        x29, x30, [sp, #0x30]
0x00000000027c4b50: add        x29, sp, #0x30
0x00000000027c4b54: mov        x19, x0
0x00000000027c4b58: bl         #0x2a48ac
0x00000000027c4b5c: ldr        x20, [x0]
0x00000000027c4b60: cbz        x20, #0x27c4b78
0x00000000027c4b64: mov        x0, x20
0x00000000027c4b68: ldp        x29, x30, [sp, #0x30]
0x00000000027c4b6c: ldp        x20, x19, [sp, #0x20]
0x00000000027c4b70: add        sp, sp, #0x40
0x00000000027c4b74: ret        
0x00000000027c4b78: ldr        x9, [x19, #0x50]
0x00000000027c4b7c: add        x8, sp, #0x10
0x00000000027c4b80: and        x0, x9, #0xfffffffffffffff8
0x00000000027c4b84: bl         #0x27c4cf4
0x00000000027c4b88: ldr        x20, [sp, #0x10]
0x00000000027c4b8c: ldr        x8, [x20, #0x68]
0x00000000027c4b90: ldrsb      w9, [x8, #0x17]
0x00000000027c4b94: tbnz       w9, #0x1f, #0x27c4ba4
0x00000000027c4b98: cmp        w9, #8
0x00000000027c4b9c: b.eq       #0x27c4bb4
0x00000000027c4ba0: b          #0x27c4bf0
0x00000000027c4ba4: ldr        x9, [x8, #8]
0x00000000027c4ba8: cmp        x9, #8
0x00000000027c4bac: b.ne       #0x27c4bf0
0x00000000027c4bb0: ldr        x8, [x8]
0x00000000027c4bb4: ldr        x8, [x8]
0x00000000027c4bb8: mov        x9, #0x6e49
0x00000000027c4bbc: movk       x9, #0x7473, lsl #16
0x00000000027c4bc0: movk       x9, #0x6e61, lsl #32
0x00000000027c4bc4: movk       x9, #0x6563, lsl #48
0x00000000027c4bc8: cmp        x8, x9
0x00000000027c4bcc: b.ne       #0x27c4bf0
0x00000000027c4bd0: ldr        x8, [x20]
0x00000000027c4bd4: ldr        x8, [x8, #0x40]
0x00000000027c4bd8: mov        x0, x20
0x00000000027c4bdc: blr        x8
0x00000000027c4be0: mov        x1, x0
0x00000000027c4be4: mov        x0, x20
0x00000000027c4be8: bl         #0x4185868
0x00000000027c4bec: ldr        x20, [sp, #0x10]
0x00000000027c4bf0: adrp       x8, #0x6199000
0x00000000027c4bf4: add        x8, x8, #0xd30
0x00000000027c4bf8: ldrb       w8, [x8]
0x00000000027c4bfc: cmp        w8, #1
0x00000000027c4c00: b.ne       #0x27c4c20
0x00000000027c4c04: ldr        x8, [x19]
0x00000000027c4c08: ldr        x8, [x8, #0x1c0]
0x00000000027c4c0c: mov        x0, x19
0x00000000027c4c10: mov        x1, x20
0x00000000027c4c14: blr        x8
0x00000000027c4c18: cbz        w0, #0x27c4c90
0x00000000027c4c1c: ldr        x20, [sp, #0x10]
0x00000000027c4c20: stp        xzr, xzr, [sp]
0x00000000027c4c24: mov        x3, sp
0x00000000027c4c28: mov        x0, x20
0x00000000027c4c2c: mov        x1, x19
0x00000000027c4c30: mov        w2, #0
0x00000000027c4c34: bl         #0x41856ec
0x00000000027c4c38: ldr        x20, [sp, #8]
0x00000000027c4c3c: cbz        x20, #0x27c4c70
0x00000000027c4c40: add        x8, x20, #8
0x00000000027c4c44: ldaxr      x9, [x8]
0x00000000027c4c48: sub        x10, x9, #1
0x00000000027c4c4c: stlxr      w11, x10, [x8]
0x00000000027c4c50: cbnz       w11, #0x27c4c44
0x00000000027c4c54: cbnz       x9, #0x27c4c70
0x00000000027c4c58: ldr        x8, [x20]
0x00000000027c4c5c: ldr        x8, [x8, #0x10]
0x00000000027c4c60: mov        x0, x20
0x00000000027c4c64: blr        x8
0x00000000027c4c68: mov        x0, x20
0x00000000027c4c6c: bl         #0x4b9808c
0x00000000027c4c70: bl         #0x2a494c
0x00000000027c4c74: mov        x1, x0
0x00000000027c4c78: mov        x0, x19
0x00000000027c4c7c: bl         #0x419b160
0x00000000027c4c80: add        x1, sp, #0x10
0x00000000027c4c84: bl         #0x1de78
0x00000000027c4c88: ldr        x20, [sp, #0x10]
0x00000000027c4c8c: b          #0x27c4c94
0x00000000027c4c90: mov        x20, #0
0x00000000027c4c94: ldr        x19, [sp, #0x18]
0x00000000027c4c98: cbz        x19, #0x27c4b64
0x00000000027c4c9c: add        x8, x19, #8
0x00000000027c4ca0: ldaxr      x9, [x8]
0x00000000027c4ca4: sub        x10, x9, #1
0x00000000027c4ca8: stlxr      w11, x10, [x8]
0x00000000027c4cac: cbnz       w11, #0x27c4ca0
0x00000000027c4cb0: cbnz       x9, #0x27c4b64
0x00000000027c4cb4: ldr        x8, [x19]
0x00000000027c4cb8: ldr        x8, [x8, #0x10]
0x00000000027c4cbc: mov        x0, x19
0x00000000027c4cc0: blr        x8
0x00000000027c4cc4: mov        x0, x19
0x00000000027c4cc8: bl         #0x4b9808c
0x00000000027c4ccc: b          #0x27c4b64
0x00000000027c4cd0: mov        x19, x0
0x00000000027c4cd4: mov        x0, sp
0x00000000027c4cd8: bl         #0x1df28
0x00000000027c4cdc: b          #0x27c4ce4
0x00000000027c4ce0: mov        x19, x0
0x00000000027c4ce4: add        x0, sp, #0x10
0x00000000027c4ce8: bl         #0x1df28
0x00000000027c4cec: mov        x0, x19
0x00000000027c4cf0: bl         #0x4b97984
