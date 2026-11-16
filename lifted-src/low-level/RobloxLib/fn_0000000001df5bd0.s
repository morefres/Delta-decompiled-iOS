; instruction-faithful ARM64 fallback for RobloxLib::function_1df5bd0
0x0000000001df5bd0: stp        x22, x21, [sp, #-0x30]!
0x0000000001df5bd4: stp        x20, x19, [sp, #0x10]
0x0000000001df5bd8: stp        x29, x30, [sp, #0x20]
0x0000000001df5bdc: add        x29, sp, #0x20
0x0000000001df5be0: mov        x19, x1
0x0000000001df5be4: mov        x20, x0
0x0000000001df5be8: adrp       x8, #0x6199000
0x0000000001df5bec: add        x8, x8, #0xb00
0x0000000001df5bf0: ldr        x8, [x8]
0x0000000001df5bf4: sub        x21, x0, #0x98
0x0000000001df5bf8: mov        x0, x21
0x0000000001df5bfc: blr        x8
0x0000000001df5c00: adrp       x8, #0x6199000
0x0000000001df5c04: add        x8, x8, #0x510
0x0000000001df5c08: ldrb       w8, [x8]
0x0000000001df5c0c: cmp        w8, #1
0x0000000001df5c10: b.ne       #0x1df5cc8
0x0000000001df5c14: adrp       x8, #0x65ee000
0x0000000001df5c18: add        x8, x8, #0xb00
0x0000000001df5c1c: ldrb       w8, [x8]
0x0000000001df5c20: tbnz       w8, #0, #0x1df5c34
0x0000000001df5c24: bl         #0x646b70
0x0000000001df5c28: tbnz       w0, #0, #0x1df5c34
0x0000000001df5c2c: bl         #0x646df0
0x0000000001df5c30: cbz        w0, #0x1df5cc8
0x0000000001df5c34: add        x22, x20, #0x30
0x0000000001df5c38: ldrb       w9, [x20, #0x47]
0x0000000001df5c3c: sxtb       w8, w9
0x0000000001df5c40: ldr        x10, [x20, #0x38]
0x0000000001df5c44: cmp        w8, #0
0x0000000001df5c48: csel       x2, x10, x9, lt
0x0000000001df5c4c: ldrb       w10, [x19, #0x17]
0x0000000001df5c50: sxtb       w9, w10
0x0000000001df5c54: ldr        x11, [x19, #8]
0x0000000001df5c58: cmp        w9, #0
0x0000000001df5c5c: csel       x10, x11, x10, lt
0x0000000001df5c60: cmp        x2, x10
0x0000000001df5c64: b.ne       #0x1df5c88
0x0000000001df5c68: ldr        x10, [x22]
0x0000000001df5c6c: cmp        w8, #0
0x0000000001df5c70: csel       x0, x10, x22, lt
0x0000000001df5c74: ldr        x8, [x19]
0x0000000001df5c78: cmp        w9, #0
0x0000000001df5c7c: csel       x1, x8, x19, lt
0x0000000001df5c80: bl         #0x4b98ed8
0x0000000001df5c84: cbz        w0, #0x1df5cc8
0x0000000001df5c88: ldr        x8, [x21]
0x0000000001df5c8c: ldr        x8, [x8, #0x98]
0x0000000001df5c90: adrp       x1, #0x6395000
0x0000000001df5c94: add        x1, x1, #0x2d0
0x0000000001df5c98: mov        x0, x21
0x0000000001df5c9c: mov        w2, #1
0x0000000001df5ca0: blr        x8
0x0000000001df5ca4: mov        x0, x21
0x0000000001df5ca8: bl         #0x418c6d4
0x0000000001df5cac: cbz        x0, #0x1df5cc8
0x0000000001df5cb0: adrp       x2, #0x6395000
0x0000000001df5cb4: add        x2, x2, #0x2d0
0x0000000001df5cb8: mov        x1, x21
0x0000000001df5cbc: mov        x3, x22
0x0000000001df5cc0: mov        x4, x19
0x0000000001df5cc4: bl         #0x24d5b1c
0x0000000001df5cc8: ldrsb      w8, [x20, #0x47]
0x0000000001df5ccc: tbz        w8, #0x1f, #0x1df5cd8
0x0000000001df5cd0: ldur       x0, [x20, #0x30]
0x0000000001df5cd4: bl         #0x47e93a8
0x0000000001df5cd8: ldr        q0, [x19]
0x0000000001df5cdc: ldr        x8, [x19, #0x10]
0x0000000001df5ce0: stur       x8, [x20, #0x40]
0x0000000001df5ce4: stur       q0, [x20, #0x30]
0x0000000001df5ce8: strb       wzr, [x19, #0x17]
0x0000000001df5cec: strb       wzr, [x19]
0x0000000001df5cf0: ldp        x29, x30, [sp, #0x20]
0x0000000001df5cf4: ldp        x20, x19, [sp, #0x10]
0x0000000001df5cf8: ldp        x22, x21, [sp], #0x30
0x0000000001df5cfc: ret        
