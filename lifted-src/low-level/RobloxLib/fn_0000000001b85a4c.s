; instruction-faithful ARM64 fallback for RobloxLib::function_1b85a4c
0x0000000001b85a4c: sub        sp, sp, #0x60
0x0000000001b85a50: stp        x24, x23, [sp, #0x20]
0x0000000001b85a54: stp        x22, x21, [sp, #0x30]
0x0000000001b85a58: stp        x20, x19, [sp, #0x40]
0x0000000001b85a5c: stp        x29, x30, [sp, #0x50]
0x0000000001b85a60: add        x29, sp, #0x50
0x0000000001b85a64: mov        x20, x1
0x0000000001b85a68: mov        x19, x0
0x0000000001b85a6c: adrp       x8, #0x6199000
0x0000000001b85a70: add        x8, x8, #0xb00
0x0000000001b85a74: ldr        x8, [x8]
0x0000000001b85a78: sub        x21, x0, #0x98
0x0000000001b85a7c: mov        x0, x21
0x0000000001b85a80: blr        x8
0x0000000001b85a84: adrp       x8, #0x6199000
0x0000000001b85a88: add        x8, x8, #0x510
0x0000000001b85a8c: ldrb       w8, [x8]
0x0000000001b85a90: cmp        w8, #1
0x0000000001b85a94: b.ne       #0x1b85bb0
0x0000000001b85a98: adrp       x8, #0x65ee000
0x0000000001b85a9c: add        x8, x8, #0xb00
0x0000000001b85aa0: ldrb       w8, [x8]
0x0000000001b85aa4: tbnz       w8, #0, #0x1b85ab8
0x0000000001b85aa8: bl         #0x646b70
0x0000000001b85aac: tbnz       w0, #0, #0x1b85ab8
0x0000000001b85ab0: bl         #0x646df0
0x0000000001b85ab4: cbz        w0, #0x1b85bb0
0x0000000001b85ab8: ldr        x0, [x19, #0x10]
0x0000000001b85abc: cbz        x0, #0x1b85b0c
0x0000000001b85ac0: bl         #0x4b98098
0x0000000001b85ac4: cbz        x0, #0x1b85b0c
0x0000000001b85ac8: mov        x22, x0
0x0000000001b85acc: ldr        x23, [x19, #8]
0x0000000001b85ad0: add        x8, x0, #8
0x0000000001b85ad4: ldaxr      x9, [x8]
0x0000000001b85ad8: sub        x10, x9, #1
0x0000000001b85adc: stlxr      w11, x10, [x8]
0x0000000001b85ae0: cbnz       w11, #0x1b85ad4
0x0000000001b85ae4: cbnz       x9, #0x1b85b00
0x0000000001b85ae8: ldr        x8, [x22]
0x0000000001b85aec: ldr        x8, [x8, #0x10]
0x0000000001b85af0: mov        x0, x22
0x0000000001b85af4: blr        x8
0x0000000001b85af8: mov        x0, x22
0x0000000001b85afc: bl         #0x4b9808c
0x0000000001b85b00: cmp        x23, x20
0x0000000001b85b04: b.ne       #0x1b85b10
0x0000000001b85b08: b          #0x1b85bb0
0x0000000001b85b0c: cbz        x20, #0x1b85bb0
0x0000000001b85b10: ldr        x8, [x21]
0x0000000001b85b14: ldr        x8, [x8, #0x98]
0x0000000001b85b18: adrp       x1, #0x6330000
0x0000000001b85b1c: add        x1, x1, #0xad8
0x0000000001b85b20: mov        x0, x21
0x0000000001b85b24: mov        w2, #1
0x0000000001b85b28: blr        x8
0x0000000001b85b2c: mov        x0, x21
0x0000000001b85b30: bl         #0x418c6d4
0x0000000001b85b34: cbz        x0, #0x1b85bb0
0x0000000001b85b38: mov        x22, x0
0x0000000001b85b3c: ldr        x0, [x19, #0x10]
0x0000000001b85b40: cbz        x0, #0x1b85b88
0x0000000001b85b44: bl         #0x4b98098
0x0000000001b85b48: cbz        x0, #0x1b85b88
0x0000000001b85b4c: mov        x23, x0
0x0000000001b85b50: ldr        x24, [x19, #8]
0x0000000001b85b54: add        x8, x0, #8
0x0000000001b85b58: ldaxr      x9, [x8]
0x0000000001b85b5c: sub        x10, x9, #1
0x0000000001b85b60: stlxr      w11, x10, [x8]
0x0000000001b85b64: cbnz       w11, #0x1b85b58
0x0000000001b85b68: cbnz       x9, #0x1b85b8c
0x0000000001b85b6c: ldr        x8, [x23]
0x0000000001b85b70: ldr        x8, [x8, #0x10]
0x0000000001b85b74: mov        x0, x23
0x0000000001b85b78: blr        x8
0x0000000001b85b7c: mov        x0, x23
0x0000000001b85b80: bl         #0x4b9808c
0x0000000001b85b84: b          #0x1b85b8c
0x0000000001b85b88: mov        x24, #0
0x0000000001b85b8c: str        x24, [sp]
0x0000000001b85b90: str        x20, [sp, #0x18]
0x0000000001b85b94: adrp       x2, #0x6330000
0x0000000001b85b98: add        x2, x2, #0xad8
0x0000000001b85b9c: mov        x3, sp
0x0000000001b85ba0: add        x4, sp, #0x18
0x0000000001b85ba4: mov        x0, x22
0x0000000001b85ba8: mov        x1, x21
0x0000000001b85bac: bl         #0x24fcf2c
0x0000000001b85bb0: mov        x8, sp
0x0000000001b85bb4: mov        x0, x20
0x0000000001b85bb8: bl         #0x4a7a0
0x0000000001b85bbc: ldr        q0, [sp]
0x0000000001b85bc0: stp        xzr, xzr, [sp]
0x0000000001b85bc4: ldr        x0, [x19, #0x10]
0x0000000001b85bc8: stur       q0, [x19, #8]
0x0000000001b85bcc: cbz        x0, #0x1b85be0
0x0000000001b85bd0: bl         #0x4b9808c
0x0000000001b85bd4: ldr        x0, [sp, #8]
0x0000000001b85bd8: cbz        x0, #0x1b85be0
0x0000000001b85bdc: bl         #0x4b9808c
0x0000000001b85be0: ldp        x29, x30, [sp, #0x50]
0x0000000001b85be4: ldp        x20, x19, [sp, #0x40]
0x0000000001b85be8: ldp        x22, x21, [sp, #0x30]
0x0000000001b85bec: ldp        x24, x23, [sp, #0x20]
0x0000000001b85bf0: add        sp, sp, #0x60
0x0000000001b85bf4: ret        
