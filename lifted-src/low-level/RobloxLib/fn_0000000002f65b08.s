; instruction-faithful ARM64 fallback for RobloxLib::function_2f65b08
0x0000000002f65b08: stp        x28, x27, [sp, #-0x60]!
0x0000000002f65b0c: stp        x26, x25, [sp, #0x10]
0x0000000002f65b10: stp        x24, x23, [sp, #0x20]
0x0000000002f65b14: stp        x22, x21, [sp, #0x30]
0x0000000002f65b18: stp        x20, x19, [sp, #0x40]
0x0000000002f65b1c: stp        x29, x30, [sp, #0x50]
0x0000000002f65b20: add        x29, sp, #0x50
0x0000000002f65b24: cmp        x3, #2
0x0000000002f65b28: b.hs       #0x2f65b48
0x0000000002f65b2c: ldp        x29, x30, [sp, #0x50]
0x0000000002f65b30: ldp        x20, x19, [sp, #0x40]
0x0000000002f65b34: ldp        x22, x21, [sp, #0x30]
0x0000000002f65b38: ldp        x24, x23, [sp, #0x20]
0x0000000002f65b3c: ldp        x26, x25, [sp, #0x10]
0x0000000002f65b40: ldp        x28, x27, [sp], #0x60
0x0000000002f65b44: ret        
0x0000000002f65b48: mov        x22, x1
0x0000000002f65b4c: mov        x19, x0
0x0000000002f65b50: b.ne       #0x2f65b78
0x0000000002f65b54: ldur       s0, [x22, #-8]
0x0000000002f65b58: ldr        s1, [x19]
0x0000000002f65b5c: fcmp       s0, s1
0x0000000002f65b60: b.pl       #0x2f65b2c
0x0000000002f65b64: ldr        x8, [x19]
0x0000000002f65b68: ldur       x9, [x22, #-8]
0x0000000002f65b6c: str        x9, [x19]
0x0000000002f65b70: stur       x8, [x22, #-8]
0x0000000002f65b74: b          #0x2f65b2c
0x0000000002f65b78: mov        x25, x3
0x0000000002f65b7c: mov        x20, x2
0x0000000002f65b80: cmp        x3, #0x80
0x0000000002f65b84: b.gt       #0x2f65bb0
0x0000000002f65b88: mov        x0, x19
0x0000000002f65b8c: mov        x1, x22
0x0000000002f65b90: mov        x2, x20
0x0000000002f65b94: ldp        x29, x30, [sp, #0x50]
0x0000000002f65b98: ldp        x20, x19, [sp, #0x40]
0x0000000002f65b9c: ldp        x22, x21, [sp, #0x30]
0x0000000002f65ba0: ldp        x24, x23, [sp, #0x20]
0x0000000002f65ba4: ldp        x26, x25, [sp, #0x10]
0x0000000002f65ba8: ldp        x28, x27, [sp], #0x60
0x0000000002f65bac: b          #0x2f65c90
0x0000000002f65bb0: mov        x23, x5
0x0000000002f65bb4: mov        x21, x4
0x0000000002f65bb8: lsr        x26, x25, #1
0x0000000002f65bbc: add        x27, x19, x26, lsl #3
0x0000000002f65bc0: sub        x24, x25, x25, lsr #1
0x0000000002f65bc4: mov        x0, x19
0x0000000002f65bc8: mov        x1, x27
0x0000000002f65bcc: mov        x2, x20
0x0000000002f65bd0: mov        x3, x26
0x0000000002f65bd4: cmp        x25, x5
0x0000000002f65bd8: b.le       #0x2f65c3c
0x0000000002f65bdc: mov        x5, x23
0x0000000002f65be0: bl         #0x2f65b08
0x0000000002f65be4: mov        x0, x27
0x0000000002f65be8: mov        x1, x22
0x0000000002f65bec: mov        x2, x20
0x0000000002f65bf0: mov        x3, x24
0x0000000002f65bf4: mov        x4, x21
0x0000000002f65bf8: mov        x5, x23
0x0000000002f65bfc: bl         #0x2f65b08
0x0000000002f65c00: mov        x0, x19
0x0000000002f65c04: mov        x1, x27
0x0000000002f65c08: mov        x2, x22
0x0000000002f65c0c: mov        x3, x20
0x0000000002f65c10: mov        x4, x26
0x0000000002f65c14: mov        x5, x24
0x0000000002f65c18: mov        x6, x21
0x0000000002f65c1c: mov        x7, x23
0x0000000002f65c20: ldp        x29, x30, [sp, #0x50]
0x0000000002f65c24: ldp        x20, x19, [sp, #0x40]
0x0000000002f65c28: ldp        x22, x21, [sp, #0x30]
0x0000000002f65c2c: ldp        x24, x23, [sp, #0x20]
0x0000000002f65c30: ldp        x26, x25, [sp, #0x10]
0x0000000002f65c34: ldp        x28, x27, [sp], #0x60
0x0000000002f65c38: b          #0x2f65eb0
0x0000000002f65c3c: bl         #0x2f65d18
0x0000000002f65c40: add        x23, x21, x26, lsl #3
0x0000000002f65c44: mov        x0, x27
0x0000000002f65c48: mov        x1, x22
0x0000000002f65c4c: mov        x2, x20
0x0000000002f65c50: mov        x3, x24
0x0000000002f65c54: mov        x4, x23
0x0000000002f65c58: bl         #0x2f65d18
0x0000000002f65c5c: add        x3, x21, x25, lsl #3
0x0000000002f65c60: mov        x0, x21
0x0000000002f65c64: mov        x1, x23
0x0000000002f65c68: mov        x2, x23
0x0000000002f65c6c: mov        x4, x19
0x0000000002f65c70: mov        x5, x20
0x0000000002f65c74: ldp        x29, x30, [sp, #0x50]
0x0000000002f65c78: ldp        x20, x19, [sp, #0x40]
0x0000000002f65c7c: ldp        x22, x21, [sp, #0x30]
0x0000000002f65c80: ldp        x24, x23, [sp, #0x20]
0x0000000002f65c84: ldp        x26, x25, [sp, #0x10]
0x0000000002f65c88: ldp        x28, x27, [sp], #0x60
0x0000000002f65c8c: b          #0x2f65e4c
