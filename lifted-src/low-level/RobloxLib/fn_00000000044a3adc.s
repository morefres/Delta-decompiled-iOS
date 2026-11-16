; instruction-faithful ARM64 fallback for RobloxLib::function_44a3adc
0x00000000044a3adc: cbz        x0, #0x44a3c04
0x00000000044a3ae0: stp        x24, x23, [sp, #-0x40]!
0x00000000044a3ae4: stp        x22, x21, [sp, #0x10]
0x00000000044a3ae8: stp        x20, x19, [sp, #0x20]
0x00000000044a3aec: stp        x29, x30, [sp, #0x30]
0x00000000044a3af0: add        x29, sp, #0x30
0x00000000044a3af4: mov        x20, x2
0x00000000044a3af8: mov        x19, x0
0x00000000044a3afc: mov        w0, #0
0x00000000044a3b00: cbz        x2, #0x44a3bf4
0x00000000044a3b04: ldrb       w8, [x19]
0x00000000044a3b08: cbz        w8, #0x44a3bf4
0x00000000044a3b0c: ldrb       w9, [x20]
0x00000000044a3b10: cbz        w9, #0x44a3bf0
0x00000000044a3b14: add        x9, x20, x3
0x00000000044a3b18: ldurb      w9, [x9, #-1]
0x00000000044a3b1c: cmp        w9, #0x2e
0x00000000044a3b20: cset       w9, eq
0x00000000044a3b24: sub        x21, x3, x9
0x00000000044a3b28: add        x9, x19, x1
0x00000000044a3b2c: ldurb      w9, [x9, #-1]
0x00000000044a3b30: cmp        w9, #0x2e
0x00000000044a3b34: cset       w9, eq
0x00000000044a3b38: sub        x22, x1, x9
0x00000000044a3b3c: cmp        w8, #0x2a
0x00000000044a3b40: b.ne       #0x44a3bcc
0x00000000044a3b44: ldrb       w8, [x19, #1]
0x00000000044a3b48: cmp        w8, #0x2e
0x00000000044a3b4c: b.ne       #0x44a3bcc
0x00000000044a3b50: mov        x0, x20
0x00000000044a3b54: bl         #0x4479608
0x00000000044a3b58: tbnz       w0, #0, #0x44a3bf0
0x00000000044a3b5c: ldrb       w8, [x20]
0x00000000044a3b60: cmp        w8, #0x2e
0x00000000044a3b64: b.eq       #0x44a3bf0
0x00000000044a3b68: mov        x0, x19
0x00000000044a3b6c: mov        w1, #0x2e
0x00000000044a3b70: mov        x2, x22
0x00000000044a3b74: bl         #0x4b98ecc
0x00000000044a3b78: cbz        x0, #0x44a3bcc
0x00000000044a3b7c: mov        x23, x0
0x00000000044a3b80: mov        x0, x19
0x00000000044a3b84: mov        w1, #0x2e
0x00000000044a3b88: mov        x2, x22
0x00000000044a3b8c: bl         #0x4479a90
0x00000000044a3b90: cmp        x0, x23
0x00000000044a3b94: b.eq       #0x44a3bcc
0x00000000044a3b98: mov        x0, x20
0x00000000044a3b9c: mov        w1, #0x2e
0x00000000044a3ba0: mov        x2, x21
0x00000000044a3ba4: bl         #0x4b98ecc
0x00000000044a3ba8: cbz        x0, #0x44a3bf4
0x00000000044a3bac: sub        x8, x20, x0
0x00000000044a3bb0: add        x2, x8, x21
0x00000000044a3bb4: add        x8, x22, x19
0x00000000044a3bb8: sub        x8, x8, x23
0x00000000044a3bbc: cmp        x2, x8
0x00000000044a3bc0: b.ne       #0x44a3bf0
0x00000000044a3bc4: mov        x1, x23
0x00000000044a3bc8: b          #0x44a3be0
0x00000000044a3bcc: cmp        x21, x22
0x00000000044a3bd0: b.ne       #0x44a3bf0
0x00000000044a3bd4: mov        x0, x20
0x00000000044a3bd8: mov        x1, x19
0x00000000044a3bdc: mov        x2, x21
0x00000000044a3be0: bl         #0x44985c0
0x00000000044a3be4: cmp        w0, #0
0x00000000044a3be8: cset       w0, ne
0x00000000044a3bec: b          #0x44a3bf4
0x00000000044a3bf0: mov        w0, #0
0x00000000044a3bf4: ldp        x29, x30, [sp, #0x30]
0x00000000044a3bf8: ldp        x20, x19, [sp, #0x20]
0x00000000044a3bfc: ldp        x22, x21, [sp, #0x10]
0x00000000044a3c00: ldp        x24, x23, [sp], #0x40
0x00000000044a3c04: ret        
