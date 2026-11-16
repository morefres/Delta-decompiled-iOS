; instruction-faithful ARM64 fallback for RobloxLib::function_2fe0bf0
0x0000000002fe0bf0: sub        sp, sp, #0x60
0x0000000002fe0bf4: stp        x24, x23, [sp, #0x20]
0x0000000002fe0bf8: stp        x22, x21, [sp, #0x30]
0x0000000002fe0bfc: stp        x20, x19, [sp, #0x40]
0x0000000002fe0c00: stp        x29, x30, [sp, #0x50]
0x0000000002fe0c04: add        x29, sp, #0x50
0x0000000002fe0c08: mov        x21, x1
0x0000000002fe0c0c: mov        x20, x0
0x0000000002fe0c10: adrp       x8, #0x6199000
0x0000000002fe0c14: add        x8, x8, #0xb00
0x0000000002fe0c18: ldr        x8, [x8]
0x0000000002fe0c1c: sub        x19, x0, #0x98
0x0000000002fe0c20: mov        x0, x19
0x0000000002fe0c24: blr        x8
0x0000000002fe0c28: ldr        x0, [x20, #8]
0x0000000002fe0c2c: cbz        x0, #0x2fe0c7c
0x0000000002fe0c30: bl         #0x4b98098
0x0000000002fe0c34: cbz        x0, #0x2fe0c7c
0x0000000002fe0c38: mov        x22, x0
0x0000000002fe0c3c: ldr        x23, [x20]
0x0000000002fe0c40: add        x8, x0, #8
0x0000000002fe0c44: ldaxr      x9, [x8]
0x0000000002fe0c48: sub        x10, x9, #1
0x0000000002fe0c4c: stlxr      w11, x10, [x8]
0x0000000002fe0c50: cbnz       w11, #0x2fe0c44
0x0000000002fe0c54: cbnz       x9, #0x2fe0c70
0x0000000002fe0c58: ldr        x8, [x22]
0x0000000002fe0c5c: ldr        x8, [x8, #0x10]
0x0000000002fe0c60: mov        x0, x22
0x0000000002fe0c64: blr        x8
0x0000000002fe0c68: mov        x0, x22
0x0000000002fe0c6c: bl         #0x4b9808c
0x0000000002fe0c70: cmp        x23, x21
0x0000000002fe0c74: b.ne       #0x2fe0c80
0x0000000002fe0c78: b          #0x2fe0d8c
0x0000000002fe0c7c: cbz        x21, #0x2fe0d8c
0x0000000002fe0c80: adrp       x8, #0x6199000
0x0000000002fe0c84: add        x8, x8, #0x510
0x0000000002fe0c88: ldrb       w8, [x8]
0x0000000002fe0c8c: cmp        w8, #1
0x0000000002fe0c90: b.ne       #0x2fe0d4c
0x0000000002fe0c94: adrp       x8, #0x65ee000
0x0000000002fe0c98: add        x8, x8, #0xb00
0x0000000002fe0c9c: ldrb       w8, [x8]
0x0000000002fe0ca0: tbnz       w8, #0, #0x2fe0cb4
0x0000000002fe0ca4: bl         #0x646b70
0x0000000002fe0ca8: tbnz       w0, #0, #0x2fe0cb4
0x0000000002fe0cac: bl         #0x646df0
0x0000000002fe0cb0: cbz        w0, #0x2fe0d4c
0x0000000002fe0cb4: adrp       x1, #0x644e000
0x0000000002fe0cb8: add        x1, x1, #0xfa8
0x0000000002fe0cbc: mov        x0, x19
0x0000000002fe0cc0: mov        w2, #1
0x0000000002fe0cc4: bl         #0x4b4f320
0x0000000002fe0cc8: mov        x0, x19
0x0000000002fe0ccc: bl         #0x418c6d4
0x0000000002fe0cd0: cbz        x0, #0x2fe0d4c
0x0000000002fe0cd4: mov        x22, x0
0x0000000002fe0cd8: ldr        x0, [x20, #8]
0x0000000002fe0cdc: cbz        x0, #0x2fe0d24
0x0000000002fe0ce0: bl         #0x4b98098
0x0000000002fe0ce4: cbz        x0, #0x2fe0d24
0x0000000002fe0ce8: mov        x23, x0
0x0000000002fe0cec: ldr        x24, [x20]
0x0000000002fe0cf0: add        x8, x0, #8
0x0000000002fe0cf4: ldaxr      x9, [x8]
0x0000000002fe0cf8: sub        x10, x9, #1
0x0000000002fe0cfc: stlxr      w11, x10, [x8]
0x0000000002fe0d00: cbnz       w11, #0x2fe0cf4
0x0000000002fe0d04: cbnz       x9, #0x2fe0d28
0x0000000002fe0d08: ldr        x8, [x23]
0x0000000002fe0d0c: ldr        x8, [x8, #0x10]
0x0000000002fe0d10: mov        x0, x23
0x0000000002fe0d14: blr        x8
0x0000000002fe0d18: mov        x0, x23
0x0000000002fe0d1c: bl         #0x4b9808c
0x0000000002fe0d20: b          #0x2fe0d28
0x0000000002fe0d24: mov        x24, #0
0x0000000002fe0d28: str        x24, [sp]
0x0000000002fe0d2c: str        x21, [sp, #0x18]
0x0000000002fe0d30: adrp       x2, #0x644e000
0x0000000002fe0d34: add        x2, x2, #0xfa8
0x0000000002fe0d38: mov        x3, sp
0x0000000002fe0d3c: add        x4, sp, #0x18
0x0000000002fe0d40: mov        x0, x22
0x0000000002fe0d44: mov        x1, x19
0x0000000002fe0d48: bl         #0x24fcf2c
0x0000000002fe0d4c: mov        x8, sp
0x0000000002fe0d50: mov        x0, x21
0x0000000002fe0d54: bl         #0x4a7a0
0x0000000002fe0d58: ldr        q0, [sp]
0x0000000002fe0d5c: stp        xzr, xzr, [sp]
0x0000000002fe0d60: ldr        x0, [x20, #8]
0x0000000002fe0d64: str        q0, [x20]
0x0000000002fe0d68: cbz        x0, #0x2fe0d7c
0x0000000002fe0d6c: bl         #0x4b9808c
0x0000000002fe0d70: ldr        x0, [sp, #8]
0x0000000002fe0d74: cbz        x0, #0x2fe0d7c
0x0000000002fe0d78: bl         #0x4b9808c
0x0000000002fe0d7c: adrp       x1, #0x644e000
0x0000000002fe0d80: add        x1, x1, #0xfa8
0x0000000002fe0d84: mov        x0, x19
0x0000000002fe0d88: bl         #0x4197e7c
0x0000000002fe0d8c: ldp        x29, x30, [sp, #0x50]
0x0000000002fe0d90: ldp        x20, x19, [sp, #0x40]
0x0000000002fe0d94: ldp        x22, x21, [sp, #0x30]
0x0000000002fe0d98: ldp        x24, x23, [sp, #0x20]
0x0000000002fe0d9c: add        sp, sp, #0x60
0x0000000002fe0da0: ret        
