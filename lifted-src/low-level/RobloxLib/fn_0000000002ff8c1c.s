; instruction-faithful ARM64 fallback for RobloxLib::function_2ff8c1c
0x0000000002ff8c1c: sub        sp, sp, #0x40
0x0000000002ff8c20: stp        x20, x19, [sp, #0x20]
0x0000000002ff8c24: stp        x29, x30, [sp, #0x30]
0x0000000002ff8c28: add        x29, sp, #0x30
0x0000000002ff8c2c: mov        x20, x0
0x0000000002ff8c30: mov        x19, x8
0x0000000002ff8c34: stp        xzr, xzr, [x8]
0x0000000002ff8c38: adrp       x8, #0x6912000
0x0000000002ff8c3c: add        x8, x8, #0xd80
0x0000000002ff8c40: ldrb       w8, [x8]
0x0000000002ff8c44: cmp        w8, #1
0x0000000002ff8c48: b.ne       #0x2ff8c90
0x0000000002ff8c4c: bl         #0x695394
0x0000000002ff8c50: str        x0, [sp, #0x18]
0x0000000002ff8c54: add        x8, sp, #8
0x0000000002ff8c58: add        x0, sp, #0x18
0x0000000002ff8c5c: mov        x1, x20
0x0000000002ff8c60: bl         #0x2fff65c
0x0000000002ff8c64: add        x1, sp, #8
0x0000000002ff8c68: mov        x0, x19
0x0000000002ff8c6c: bl         #0x1a230
0x0000000002ff8c70: ldr        x19, [sp, #0x10]
0x0000000002ff8c74: cbz        x19, #0x2ff8d0c
0x0000000002ff8c78: add        x8, x19, #8
0x0000000002ff8c7c: ldaxr      x9, [x8]
0x0000000002ff8c80: sub        x10, x9, #1
0x0000000002ff8c84: stlxr      w11, x10, [x8]
0x0000000002ff8c88: cbnz       w11, #0x2ff8c7c
0x0000000002ff8c8c: b          #0x2ff8cf0
0x0000000002ff8c90: mov        w0, #0x30
0x0000000002ff8c94: bl         #0x47e9370
0x0000000002ff8c98: stp        xzr, xzr, [x0, #8]
0x0000000002ff8c9c: adrp       x8, #0x5f1a000
0x0000000002ff8ca0: add        x8, x8, #0x638
0x0000000002ff8ca4: str        x8, [x0]
0x0000000002ff8ca8: ldr        q0, [x20]
0x0000000002ff8cac: mov        x8, x0
0x0000000002ff8cb0: str        q0, [x8, #0x18]!
0x0000000002ff8cb4: ldr        x9, [x20, #0x10]
0x0000000002ff8cb8: str        x9, [x0, #0x28]
0x0000000002ff8cbc: stp        xzr, xzr, [x20]
0x0000000002ff8cc0: str        xzr, [x20, #0x10]
0x0000000002ff8cc4: stp        x8, x0, [sp, #8]
0x0000000002ff8cc8: add        x1, sp, #8
0x0000000002ff8ccc: mov        x0, x19
0x0000000002ff8cd0: bl         #0x1a230
0x0000000002ff8cd4: ldr        x19, [sp, #0x10]
0x0000000002ff8cd8: cbz        x19, #0x2ff8d0c
0x0000000002ff8cdc: add        x8, x19, #8
0x0000000002ff8ce0: ldaxr      x9, [x8]
0x0000000002ff8ce4: sub        x10, x9, #1
0x0000000002ff8ce8: stlxr      w11, x10, [x8]
0x0000000002ff8cec: cbnz       w11, #0x2ff8ce0
0x0000000002ff8cf0: cbnz       x9, #0x2ff8d0c
0x0000000002ff8cf4: ldr        x8, [x19]
0x0000000002ff8cf8: ldr        x8, [x8, #0x10]
0x0000000002ff8cfc: mov        x0, x19
0x0000000002ff8d00: blr        x8
0x0000000002ff8d04: mov        x0, x19
0x0000000002ff8d08: bl         #0x4b9808c
0x0000000002ff8d0c: ldp        x29, x30, [sp, #0x30]
0x0000000002ff8d10: ldp        x20, x19, [sp, #0x20]
0x0000000002ff8d14: add        sp, sp, #0x40
0x0000000002ff8d18: ret        
0x0000000002ff8d1c: b          #0x2ff8d20
0x0000000002ff8d20: mov        x20, x0
0x0000000002ff8d24: mov        x0, x19
0x0000000002ff8d28: bl         #0x1df28
0x0000000002ff8d2c: mov        x0, x20
0x0000000002ff8d30: bl         #0x4b97984
