; instruction-faithful ARM64 fallback for RobloxLib::function_29b1ac0
0x00000000029b1ac0: sub        sp, sp, #0x60
0x00000000029b1ac4: stp        x24, x23, [sp, #0x20]
0x00000000029b1ac8: stp        x22, x21, [sp, #0x30]
0x00000000029b1acc: stp        x20, x19, [sp, #0x40]
0x00000000029b1ad0: stp        x29, x30, [sp, #0x50]
0x00000000029b1ad4: add        x29, sp, #0x50
0x00000000029b1ad8: mov        x21, x1
0x00000000029b1adc: mov        x19, x0
0x00000000029b1ae0: adrp       x8, #0x6199000
0x00000000029b1ae4: add        x8, x8, #0xb00
0x00000000029b1ae8: ldr        x8, [x8]
0x00000000029b1aec: sub        x20, x0, #0x9a0
0x00000000029b1af0: mov        x0, x20
0x00000000029b1af4: blr        x8
0x00000000029b1af8: ldr        x0, [x19, #0x20]
0x00000000029b1afc: cbz        x0, #0x29b1b4c
0x00000000029b1b00: bl         #0x4b98098
0x00000000029b1b04: cbz        x0, #0x29b1b4c
0x00000000029b1b08: mov        x22, x0
0x00000000029b1b0c: ldr        x23, [x19, #0x18]
0x00000000029b1b10: add        x8, x0, #8
0x00000000029b1b14: ldaxr      x9, [x8]
0x00000000029b1b18: sub        x10, x9, #1
0x00000000029b1b1c: stlxr      w11, x10, [x8]
0x00000000029b1b20: cbnz       w11, #0x29b1b14
0x00000000029b1b24: cbnz       x9, #0x29b1b40
0x00000000029b1b28: ldr        x8, [x22]
0x00000000029b1b2c: ldr        x8, [x8, #0x10]
0x00000000029b1b30: mov        x0, x22
0x00000000029b1b34: blr        x8
0x00000000029b1b38: mov        x0, x22
0x00000000029b1b3c: bl         #0x4b9808c
0x00000000029b1b40: cmp        x23, x21
0x00000000029b1b44: b.ne       #0x29b1b50
0x00000000029b1b48: b          #0x29b1c74
0x00000000029b1b4c: cbz        x21, #0x29b1c74
0x00000000029b1b50: adrp       x8, #0x6199000
0x00000000029b1b54: add        x8, x8, #0x510
0x00000000029b1b58: ldrb       w8, [x8]
0x00000000029b1b5c: cmp        w8, #1
0x00000000029b1b60: b.ne       #0x29b1c24
0x00000000029b1b64: adrp       x8, #0x65ee000
0x00000000029b1b68: add        x8, x8, #0xb00
0x00000000029b1b6c: ldrb       w8, [x8]
0x00000000029b1b70: tbnz       w8, #0, #0x29b1b84
0x00000000029b1b74: bl         #0x646b70
0x00000000029b1b78: tbnz       w0, #0, #0x29b1b84
0x00000000029b1b7c: bl         #0x646df0
0x00000000029b1b80: cbz        w0, #0x29b1c24
0x00000000029b1b84: ldr        x8, [x20]
0x00000000029b1b88: ldr        x8, [x8, #0x98]
0x00000000029b1b8c: adrp       x1, #0x63f9000
0x00000000029b1b90: add        x1, x1, #0x9b0
0x00000000029b1b94: mov        x0, x20
0x00000000029b1b98: mov        w2, #1
0x00000000029b1b9c: blr        x8
0x00000000029b1ba0: mov        x0, x20
0x00000000029b1ba4: bl         #0x418c6d4
0x00000000029b1ba8: cbz        x0, #0x29b1c24
0x00000000029b1bac: mov        x22, x0
0x00000000029b1bb0: ldr        x0, [x19, #0x20]
0x00000000029b1bb4: cbz        x0, #0x29b1bfc
0x00000000029b1bb8: bl         #0x4b98098
0x00000000029b1bbc: cbz        x0, #0x29b1bfc
0x00000000029b1bc0: mov        x23, x0
0x00000000029b1bc4: ldr        x24, [x19, #0x18]
0x00000000029b1bc8: add        x8, x0, #8
0x00000000029b1bcc: ldaxr      x9, [x8]
0x00000000029b1bd0: sub        x10, x9, #1
0x00000000029b1bd4: stlxr      w11, x10, [x8]
0x00000000029b1bd8: cbnz       w11, #0x29b1bcc
0x00000000029b1bdc: cbnz       x9, #0x29b1c00
0x00000000029b1be0: ldr        x8, [x23]
0x00000000029b1be4: ldr        x8, [x8, #0x10]
0x00000000029b1be8: mov        x0, x23
0x00000000029b1bec: blr        x8
0x00000000029b1bf0: mov        x0, x23
0x00000000029b1bf4: bl         #0x4b9808c
0x00000000029b1bf8: b          #0x29b1c00
0x00000000029b1bfc: mov        x24, #0
0x00000000029b1c00: str        x24, [sp]
0x00000000029b1c04: str        x21, [sp, #0x18]
0x00000000029b1c08: adrp       x2, #0x63f9000
0x00000000029b1c0c: add        x2, x2, #0x9b0
0x00000000029b1c10: mov        x3, sp
0x00000000029b1c14: add        x4, sp, #0x18
0x00000000029b1c18: mov        x0, x22
0x00000000029b1c1c: mov        x1, x20
0x00000000029b1c20: bl         #0x24fcf2c
0x00000000029b1c24: mov        x8, sp
0x00000000029b1c28: mov        x0, x21
0x00000000029b1c2c: bl         #0x4a7a0
0x00000000029b1c30: ldr        q0, [sp]
0x00000000029b1c34: stp        xzr, xzr, [sp]
0x00000000029b1c38: ldr        x0, [x19, #0x20]
0x00000000029b1c3c: stur       q0, [x19, #0x18]
0x00000000029b1c40: cbz        x0, #0x29b1c54
0x00000000029b1c44: bl         #0x4b9808c
0x00000000029b1c48: ldr        x0, [sp, #8]
0x00000000029b1c4c: cbz        x0, #0x29b1c54
0x00000000029b1c50: bl         #0x4b9808c
0x00000000029b1c54: adrp       x1, #0x63f9000
0x00000000029b1c58: add        x1, x1, #0x9b0
0x00000000029b1c5c: mov        x0, x20
0x00000000029b1c60: bl         #0x4197e7c
0x00000000029b1c64: ldr        x8, [x19]
0x00000000029b1c68: ldr        x8, [x8, #8]
0x00000000029b1c6c: mov        x0, x19
0x00000000029b1c70: blr        x8
0x00000000029b1c74: ldp        x29, x30, [sp, #0x50]
0x00000000029b1c78: ldp        x20, x19, [sp, #0x40]
0x00000000029b1c7c: ldp        x22, x21, [sp, #0x30]
0x00000000029b1c80: ldp        x24, x23, [sp, #0x20]
0x00000000029b1c84: add        sp, sp, #0x60
0x00000000029b1c88: ret        
