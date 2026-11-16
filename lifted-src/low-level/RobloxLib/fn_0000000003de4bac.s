; instruction-faithful ARM64 fallback for RobloxLib::function_3de4bac
0x0000000003de4bac: sub        sp, sp, #0xc0
0x0000000003de4bb0: stp        x20, x19, [sp, #0xa0]
0x0000000003de4bb4: stp        x29, x30, [sp, #0xb0]
0x0000000003de4bb8: add        x29, sp, #0xb0
0x0000000003de4bbc: mov        x20, x1
0x0000000003de4bc0: mov        x19, x0
0x0000000003de4bc4: adrp       x8, #0x5ba4000
0x0000000003de4bc8: ldr        x8, [x8, #0x338]
0x0000000003de4bcc: ldr        x8, [x8]
0x0000000003de4bd0: stur       x8, [x29, #-0x18]
0x0000000003de4bd4: ldr        x9, [x0, #0x20]
0x0000000003de4bd8: ldr        x8, [x0, #0x10]
0x0000000003de4bdc: cmp        x9, x8
0x0000000003de4be0: b.ne       #0x3de4c90
0x0000000003de4be4: mov        x8, sp
0x0000000003de4be8: mov        x0, x19
0x0000000003de4bec: bl         #0x3de4d6c
0x0000000003de4bf0: mov        x0, sp
0x0000000003de4bf4: mov        x1, x20
0x0000000003de4bf8: bl         #0x3de4bac
0x0000000003de4bfc: ldr        x8, [x19, #0x20]
0x0000000003de4c00: cbz        x8, #0x3de4c58
0x0000000003de4c04: add        x20, sp, #0x28
0x0000000003de4c08: add        x8, sp, #0x28
0x0000000003de4c0c: mov        x0, x19
0x0000000003de4c10: bl         #0x3de4dec
0x0000000003de4c14: mov        x0, sp
0x0000000003de4c18: add        x1, sp, #0x28
0x0000000003de4c1c: bl         #0x3de4e98
0x0000000003de4c20: ldrb       w8, [sp, #0x90]
0x0000000003de4c24: cmp        w8, #1
0x0000000003de4c28: b.ne       #0x3de4c34
0x0000000003de4c2c: add        x0, x20, #0x48
0x0000000003de4c30: bl         #0x5c818
0x0000000003de4c34: ldrb       w8, [sp, #0x6c]
0x0000000003de4c38: cmp        w8, #1
0x0000000003de4c3c: b.ne       #0x3de4c48
0x0000000003de4c40: add        x0, x20, #0x28
0x0000000003de4c44: bl         #0x5c818
0x0000000003de4c48: add        x0, sp, #0x28
0x0000000003de4c4c: bl         #0x3de167c
0x0000000003de4c50: ldr        x8, [x19, #0x20]
0x0000000003de4c54: cbnz       x8, #0x3de4c08
0x0000000003de4c58: ldr        x8, [x19, #8]
0x0000000003de4c5c: ldr        x9, [sp, #8]
0x0000000003de4c60: str        x9, [x19, #8]
0x0000000003de4c64: str        x8, [sp, #8]
0x0000000003de4c68: ldr        q0, [sp, #0x10]
0x0000000003de4c6c: ldr        q1, [x19, #0x10]
0x0000000003de4c70: str        q0, [x19, #0x10]
0x0000000003de4c74: str        q1, [sp, #0x10]
0x0000000003de4c78: ldr        x8, [sp, #0x20]
0x0000000003de4c7c: str        x8, [x19, #0x20]
0x0000000003de4c80: str        xzr, [sp, #0x20]
0x0000000003de4c84: mov        x0, sp
0x0000000003de4c88: bl         #0x3de5160
0x0000000003de4c8c: b          #0x3de4d14
0x0000000003de4c90: add        x10, x9, #1
0x0000000003de4c94: str        x10, [x19, #0x20]
0x0000000003de4c98: ldr        x10, [x19, #8]
0x0000000003de4c9c: ldr        x11, [x19, #0x18]
0x0000000003de4ca0: add        x9, x11, x9
0x0000000003de4ca4: udiv       x11, x9, x8
0x0000000003de4ca8: msub       x8, x11, x8, x9
0x0000000003de4cac: mov        w9, #0x70
0x0000000003de4cb0: madd       x19, x8, x9, x10
0x0000000003de4cb4: mov        x0, x19
0x0000000003de4cb8: mov        x1, x20
0x0000000003de4cbc: bl         #0x3de17c4
0x0000000003de4cc0: strb       wzr, [x0, #0x28]!
0x0000000003de4cc4: strb       wzr, [x19, #0x44]
0x0000000003de4cc8: ldrb       w8, [x20, #0x44]
0x0000000003de4ccc: cmp        w8, #1
0x0000000003de4cd0: b.ne       #0x3de4ce4
0x0000000003de4cd4: add        x1, x20, #0x28
0x0000000003de4cd8: bl         #0x3e23f94
0x0000000003de4cdc: mov        w8, #1
0x0000000003de4ce0: strb       w8, [x19, #0x44]
0x0000000003de4ce4: mov        x0, x19
0x0000000003de4ce8: strb       wzr, [x0, #0x48]!
0x0000000003de4cec: strb       wzr, [x0, #0x20]
0x0000000003de4cf0: ldrb       w8, [x20, #0x68]
0x0000000003de4cf4: cmp        w8, #1
0x0000000003de4cf8: b.ne       #0x3de4d14
0x0000000003de4cfc: add        x1, x20, #0x48
0x0000000003de4d00: bl         #0x3e23f94
0x0000000003de4d04: ldr        w8, [x20, #0x64]
0x0000000003de4d08: str        w8, [x19, #0x64]
0x0000000003de4d0c: mov        w8, #1
0x0000000003de4d10: strb       w8, [x19, #0x68]
0x0000000003de4d14: ldur       x8, [x29, #-0x18]
0x0000000003de4d18: adrp       x9, #0x5ba4000
0x0000000003de4d1c: ldr        x9, [x9, #0x338]
0x0000000003de4d20: ldr        x9, [x9]
0x0000000003de4d24: cmp        x9, x8
0x0000000003de4d28: b.ne       #0x3de4d3c
0x0000000003de4d2c: ldp        x29, x30, [sp, #0xb0]
0x0000000003de4d30: ldp        x20, x19, [sp, #0xa0]
0x0000000003de4d34: add        sp, sp, #0xc0
0x0000000003de4d38: ret        
0x0000000003de4d3c: bl         #0x4b98620
0x0000000003de4d40: mov        x19, x0
0x0000000003de4d44: b          #0x3de4d5c
0x0000000003de4d48: mov        x19, x0
0x0000000003de4d4c: b          #0x3de4d64
0x0000000003de4d50: mov        x19, x0
0x0000000003de4d54: add        x0, sp, #0x28
0x0000000003de4d58: bl         #0x3db5484
0x0000000003de4d5c: mov        x0, sp
0x0000000003de4d60: bl         #0x3de5160
0x0000000003de4d64: mov        x0, x19
0x0000000003de4d68: bl         #0x4b97984
