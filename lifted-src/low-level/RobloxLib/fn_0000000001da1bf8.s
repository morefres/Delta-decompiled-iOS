; instruction-faithful ARM64 fallback for RobloxLib::function_1da1bf8
0x0000000001da1bf8: sub        sp, sp, #0x90
0x0000000001da1bfc: stp        x20, x19, [sp, #0x70]
0x0000000001da1c00: stp        x29, x30, [sp, #0x80]
0x0000000001da1c04: add        x29, sp, #0x80
0x0000000001da1c08: ldr        x9, [x1]
0x0000000001da1c0c: ldp        x8, x10, [x0]
0x0000000001da1c10: add        x0, x9, x10, asr #1
0x0000000001da1c14: tbz        w10, #0, #0x1da1c20
0x0000000001da1c18: ldr        x9, [x0]
0x0000000001da1c1c: ldr        x8, [x9, w8, uxtw]
0x0000000001da1c20: ldr        q0, [x2]
0x0000000001da1c24: stur       q0, [x29, #-0x20]
0x0000000001da1c28: stp        xzr, xzr, [x2]
0x0000000001da1c2c: ldp        q0, q1, [x3]
0x0000000001da1c30: stp        q0, q1, [sp, #0x40]
0x0000000001da1c34: ldr        q0, [x4]
0x0000000001da1c38: str        q0, [sp, #0x20]
0x0000000001da1c3c: stp        xzr, xzr, [x4]
0x0000000001da1c40: ldr        x9, [x4, #0x10]
0x0000000001da1c44: adrp       x10, #0x5bd9000
0x0000000001da1c48: add        x10, x10, #0xaf0
0x0000000001da1c4c: orr        x10, x10, #6
0x0000000001da1c50: stp        x9, x10, [sp, #0x30]
0x0000000001da1c54: ldr        q0, [x5]
0x0000000001da1c58: str        q0, [sp]
0x0000000001da1c5c: stp        xzr, xzr, [x5]
0x0000000001da1c60: ldr        x9, [x5, #0x10]
0x0000000001da1c64: adrp       x10, #0x5dc2000
0x0000000001da1c68: add        x10, x10, #0xac0
0x0000000001da1c6c: orr        x10, x10, #6
0x0000000001da1c70: stp        x9, x10, [sp, #0x10]
0x0000000001da1c74: sub        x1, x29, #0x20
0x0000000001da1c78: add        x2, sp, #0x40
0x0000000001da1c7c: add        x3, sp, #0x20
0x0000000001da1c80: mov        x4, sp
0x0000000001da1c84: blr        x8
0x0000000001da1c88: mov        x0, sp
0x0000000001da1c8c: bl         #0x18c70
0x0000000001da1c90: add        x0, sp, #0x20
0x0000000001da1c94: bl         #0x18c70
0x0000000001da1c98: ldur       x19, [x29, #-0x18]
0x0000000001da1c9c: cbz        x19, #0x1da1cd0
0x0000000001da1ca0: add        x8, x19, #8
0x0000000001da1ca4: ldaxr      x9, [x8]
0x0000000001da1ca8: sub        x10, x9, #1
0x0000000001da1cac: stlxr      w11, x10, [x8]
0x0000000001da1cb0: cbnz       w11, #0x1da1ca4
0x0000000001da1cb4: cbnz       x9, #0x1da1cd0
0x0000000001da1cb8: ldr        x8, [x19]
0x0000000001da1cbc: ldr        x8, [x8, #0x10]
0x0000000001da1cc0: mov        x0, x19
0x0000000001da1cc4: blr        x8
0x0000000001da1cc8: mov        x0, x19
0x0000000001da1ccc: bl         #0x4b9808c
0x0000000001da1cd0: ldp        x29, x30, [sp, #0x80]
0x0000000001da1cd4: ldp        x20, x19, [sp, #0x70]
0x0000000001da1cd8: add        sp, sp, #0x90
0x0000000001da1cdc: ret        
0x0000000001da1ce0: mov        x19, x0
0x0000000001da1ce4: mov        x0, sp
0x0000000001da1ce8: bl         #0x18c70
0x0000000001da1cec: add        x0, sp, #0x20
0x0000000001da1cf0: bl         #0x18c70
0x0000000001da1cf4: sub        x0, x29, #0x20
0x0000000001da1cf8: bl         #0x1df28
0x0000000001da1cfc: mov        x0, x19
0x0000000001da1d00: bl         #0x4b97984
