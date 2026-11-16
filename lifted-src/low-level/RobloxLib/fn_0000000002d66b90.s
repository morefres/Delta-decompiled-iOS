; instruction-faithful ARM64 fallback for RobloxLib::function_2d66b90
0x0000000002d66b90: sub        sp, sp, #0x30
0x0000000002d66b94: stp        x20, x19, [sp, #0x10]
0x0000000002d66b98: stp        x29, x30, [sp, #0x20]
0x0000000002d66b9c: add        x29, sp, #0x20
0x0000000002d66ba0: mov        x19, x0
0x0000000002d66ba4: ldr        w8, [x0, #0xc4]
0x0000000002d66ba8: cmp        w8, #1
0x0000000002d66bac: b.ne       #0x2d66c10
0x0000000002d66bb0: ldr        x8, [x19, #0x358]
0x0000000002d66bb4: cbz        x8, #0x2d66c10
0x0000000002d66bb8: ldrb       w9, [x8, #0x428]
0x0000000002d66bbc: cmp        w9, #1
0x0000000002d66bc0: b.ne       #0x2d66c10
0x0000000002d66bc4: ldr        x8, [x8, #0x430]
0x0000000002d66bc8: cbz        x8, #0x2d66c10
0x0000000002d66bcc: ldr        x8, [x8, #0x3b8]
0x0000000002d66bd0: cbz        x8, #0x2d66c10
0x0000000002d66bd4: ldr        x9, [x8, #0x3a8]
0x0000000002d66bd8: ldr        x10, [x19, #0x3b8]
0x0000000002d66bdc: cmp        x9, x10
0x0000000002d66be0: b.eq       #0x2d66c84
0x0000000002d66be4: add        x0, x19, #0x3b8
0x0000000002d66be8: ldr        x9, [x8, #0x3a8]
0x0000000002d66bec: ldr        x8, [x8, #0x3b0]
0x0000000002d66bf0: stp        x9, x8, [sp]
0x0000000002d66bf4: cbz        x8, #0x2d66c20
0x0000000002d66bf8: add        x8, x8, #8
0x0000000002d66bfc: ldxr       x9, [x8]
0x0000000002d66c00: add        x9, x9, #1
0x0000000002d66c04: stxr       w10, x9, [x8]
0x0000000002d66c08: cbnz       w10, #0x2d66bfc
0x0000000002d66c0c: b          #0x2d66c20
0x0000000002d66c10: ldr        x8, [x19, #0x3b8]
0x0000000002d66c14: cbz        x8, #0x2d66c84
0x0000000002d66c18: add        x0, x19, #0x3b8
0x0000000002d66c1c: stp        xzr, xzr, [sp]
0x0000000002d66c20: mov        x1, sp
0x0000000002d66c24: bl         #0x1de78
0x0000000002d66c28: ldr        x20, [sp, #8]
0x0000000002d66c2c: cbz        x20, #0x2d66c60
0x0000000002d66c30: add        x8, x20, #8
0x0000000002d66c34: ldaxr      x9, [x8]
0x0000000002d66c38: sub        x10, x9, #1
0x0000000002d66c3c: stlxr      w11, x10, [x8]
0x0000000002d66c40: cbnz       w11, #0x2d66c34
0x0000000002d66c44: cbnz       x9, #0x2d66c60
0x0000000002d66c48: ldr        x8, [x20]
0x0000000002d66c4c: ldr        x8, [x8, #0x10]
0x0000000002d66c50: mov        x0, x20
0x0000000002d66c54: blr        x8
0x0000000002d66c58: mov        x0, x20
0x0000000002d66c5c: bl         #0x4b9808c
0x0000000002d66c60: ldr        x8, [x19, #0x3b8]
0x0000000002d66c64: str        x8, [x19, #0x3c8]
0x0000000002d66c68: ldr        x20, [x19, #0x278]
0x0000000002d66c6c: ldr        x19, [x19, #0x280]
0x0000000002d66c70: cmp        x20, x19
0x0000000002d66c74: b.eq       #0x2d66c84
0x0000000002d66c78: ldr        x0, [x20], #8
0x0000000002d66c7c: bl         #0x2d23e48
0x0000000002d66c80: b          #0x2d66c70
0x0000000002d66c84: ldp        x29, x30, [sp, #0x20]
0x0000000002d66c88: ldp        x20, x19, [sp, #0x10]
0x0000000002d66c8c: add        sp, sp, #0x30
0x0000000002d66c90: ret        
