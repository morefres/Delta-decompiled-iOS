; instruction-faithful ARM64 fallback for RobloxLib::function_3dc8b30
0x0000000003dc8b30: sub        sp, sp, #0xa0
0x0000000003dc8b34: stp        x22, x21, [sp, #0x70]
0x0000000003dc8b38: stp        x20, x19, [sp, #0x80]
0x0000000003dc8b3c: stp        x29, x30, [sp, #0x90]
0x0000000003dc8b40: add        x29, sp, #0x90
0x0000000003dc8b44: str        x1, [sp, #0x20]
0x0000000003dc8b48: ldrb       w8, [x0, #0x2d1]
0x0000000003dc8b4c: tbnz       w8, #0, #0x3dc8c58
0x0000000003dc8b50: mov        x20, x3
0x0000000003dc8b54: mov        x21, x2
0x0000000003dc8b58: mov        x19, x0
0x0000000003dc8b5c: add        x0, x0, #0x2a0
0x0000000003dc8b60: add        x1, sp, #0x20
0x0000000003dc8b64: sub        x2, x29, #0x40
0x0000000003dc8b68: bl         #0x3dcaeb0
0x0000000003dc8b6c: cbz        w0, #0x3dc8bc0
0x0000000003dc8b70: ldur       x8, [x29, #-0x40]
0x0000000003dc8b74: ldr        x9, [x19, #0x2a0]
0x0000000003dc8b78: ldr        w10, [x19, #0x2b0]
0x0000000003dc8b7c: mov        w11, #0x408
0x0000000003dc8b80: umaddl     x9, w10, w11, x9
0x0000000003dc8b84: cmp        x8, x9
0x0000000003dc8b88: b.eq       #0x3dc8bc0
0x0000000003dc8b8c: ldr        w9, [x8, #0x3d0]
0x0000000003dc8b90: cmp        w9, #3
0x0000000003dc8b94: b.ne       #0x3dc8bc0
0x0000000003dc8b98: ldr        x0, [x8, #0x3c8]
0x0000000003dc8b9c: cbz        x0, #0x3dc8c58
0x0000000003dc8ba0: ldr        x2, [sp, #0x20]
0x0000000003dc8ba4: ldr        x8, [x0]
0x0000000003dc8ba8: ldr        x8, [x8, #0x28]
0x0000000003dc8bac: mov        x1, x19
0x0000000003dc8bb0: mov        x3, x21
0x0000000003dc8bb4: mov        x4, x20
0x0000000003dc8bb8: blr        x8
0x0000000003dc8bbc: b          #0x3dc8c58
0x0000000003dc8bc0: ldr        x0, [x19, #0x48]
0x0000000003dc8bc4: ldr        x1, [sp, #0x20]
0x0000000003dc8bc8: mov        x2, x20
0x0000000003dc8bcc: bl         #0x44e449c
0x0000000003dc8bd0: cbz        w0, #0x3dc8c58
0x0000000003dc8bd4: adrp       x8, #0x54d0000
0x0000000003dc8bd8: add        x8, x8, #0x8d9
0x0000000003dc8bdc: mov        w9, #0x1b
0x0000000003dc8be0: stp        x8, x9, [sp, #0x40]
0x0000000003dc8be4: bl         #0x44e4b84
0x0000000003dc8be8: adrp       x8, #0x20f000
0x0000000003dc8bec: add        x8, x8, #0x54c
0x0000000003dc8bf0: add        x9, sp, #0x40
0x0000000003dc8bf4: stp        x9, x8, [x29, #-0x40]
0x0000000003dc8bf8: stp        x0, xzr, [x29, #-0x30]
0x0000000003dc8bfc: adrp       x0, #0x522b000
0x0000000003dc8c00: add        x0, x0, #0x246
0x0000000003dc8c04: add        x8, sp, #0x28
0x0000000003dc8c08: sub        x3, x29, #0x40
0x0000000003dc8c0c: mov        w1, #6
0x0000000003dc8c10: mov        w2, #0xcf
0x0000000003dc8c14: bl         #0x4b066bc
0x0000000003dc8c18: mov        x0, sp
0x0000000003dc8c1c: add        x3, sp, #0x28
0x0000000003dc8c20: mov        w1, #1
0x0000000003dc8c24: mov        w2, #0x7f
0x0000000003dc8c28: bl         #0x4500070
0x0000000003dc8c2c: ldrsb      w8, [sp, #0x3f]
0x0000000003dc8c30: tbz        w8, #0x1f, #0x3dc8c3c
0x0000000003dc8c34: ldr        x0, [sp, #0x28]
0x0000000003dc8c38: bl         #0x47e93a8
0x0000000003dc8c3c: mov        x1, sp
0x0000000003dc8c40: mov        x0, x19
0x0000000003dc8c44: bl         #0x3dc55d4
0x0000000003dc8c48: ldrsb      w8, [sp, #0x1f]
0x0000000003dc8c4c: tbz        w8, #0x1f, #0x3dc8c58
0x0000000003dc8c50: ldr        x0, [sp, #8]
0x0000000003dc8c54: bl         #0x47e93a8
0x0000000003dc8c58: ldp        x29, x30, [sp, #0x90]
0x0000000003dc8c5c: ldp        x20, x19, [sp, #0x80]
0x0000000003dc8c60: ldp        x22, x21, [sp, #0x70]
0x0000000003dc8c64: add        sp, sp, #0xa0
0x0000000003dc8c68: ret        
0x0000000003dc8c6c: mov        x19, x0
0x0000000003dc8c70: ldrsb      w8, [sp, #0x1f]
0x0000000003dc8c74: tbz        w8, #0x1f, #0x3dc8c94
0x0000000003dc8c78: ldr        x0, [sp, #8]
0x0000000003dc8c7c: b          #0x3dc8c90
0x0000000003dc8c80: mov        x19, x0
0x0000000003dc8c84: ldrsb      w8, [sp, #0x3f]
0x0000000003dc8c88: tbz        w8, #0x1f, #0x3dc8c94
0x0000000003dc8c8c: ldr        x0, [sp, #0x28]
0x0000000003dc8c90: bl         #0x47e93a8
0x0000000003dc8c94: mov        x0, x19
0x0000000003dc8c98: bl         #0x4b97984
