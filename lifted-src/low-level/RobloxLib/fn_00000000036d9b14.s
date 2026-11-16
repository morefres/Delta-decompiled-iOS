; instruction-faithful ARM64 fallback for RobloxLib::function_36d9b14
0x00000000036d9b14: sub        sp, sp, #0x60
0x00000000036d9b18: stp        x22, x21, [sp, #0x30]
0x00000000036d9b1c: stp        x20, x19, [sp, #0x40]
0x00000000036d9b20: stp        x29, x30, [sp, #0x50]
0x00000000036d9b24: add        x29, sp, #0x50
0x00000000036d9b28: mov        x21, x1
0x00000000036d9b2c: mov        x20, x0
0x00000000036d9b30: mov        x19, x8
0x00000000036d9b34: mov        x0, x1
0x00000000036d9b38: bl         #0x378918c
0x00000000036d9b3c: cbz        w0, #0x36d9b54
0x00000000036d9b40: ldp        x1, x2, [x20]
0x00000000036d9b44: ldr        x3, [x20, #0x10]
0x00000000036d9b48: add        x0, x20, #0x18
0x00000000036d9b4c: bl         #0x36d9cb0
0x00000000036d9b50: b          #0x36d9ba4
0x00000000036d9b54: adrp       x8, #0x36d9000
0x00000000036d9b58: add        x9, x8, #0xd18
0x00000000036d9b5c: adrp       x8, #0x2e01000
0x00000000036d9b60: add        x8, x8, #0xe2c
0x00000000036d9b64: str        x20, [sp, #0x10]
0x00000000036d9b68: stp        x8, x9, [sp, #0x20]
0x00000000036d9b6c: add        x1, sp, #0x10
0x00000000036d9b70: add        x2, sp, #0xf
0x00000000036d9b74: mov        x0, x21
0x00000000036d9b78: bl         #0x2dd80b0
0x00000000036d9b7c: ldr        x8, [sp, #0x20]
0x00000000036d9b80: add        x1, sp, #0x10
0x00000000036d9b84: add        x2, sp, #0x10
0x00000000036d9b88: mov        w0, #1
0x00000000036d9b8c: blr        x8
0x00000000036d9b90: add        x0, x20, #0x40
0x00000000036d9b94: mov        x1, #0x7fffffffffffffff
0x00000000036d9b98: mov        w2, #0xc6c0
0x00000000036d9b9c: movk       w2, #0x2d, lsl #16
0x00000000036d9ba0: bl         #0x3764fb8
0x00000000036d9ba4: strb       wzr, [x19]
0x00000000036d9ba8: strb       wzr, [x19, #0x18]
0x00000000036d9bac: ldrb       w8, [x20, #0x30]
0x00000000036d9bb0: cmp        w8, #1
0x00000000036d9bb4: b.ne       #0x36d9bd8
0x00000000036d9bb8: ldur       q0, [x20, #0x18]
0x00000000036d9bbc: str        q0, [x19]
0x00000000036d9bc0: ldr        x8, [x20, #0x28]
0x00000000036d9bc4: str        x8, [x19, #0x10]
0x00000000036d9bc8: stp        xzr, xzr, [x20, #0x20]
0x00000000036d9bcc: str        xzr, [x20, #0x18]
0x00000000036d9bd0: mov        w8, #1
0x00000000036d9bd4: strb       w8, [x19, #0x18]
0x00000000036d9bd8: ldp        x29, x30, [sp, #0x50]
0x00000000036d9bdc: ldp        x20, x19, [sp, #0x40]
0x00000000036d9be0: ldp        x22, x21, [sp, #0x30]
0x00000000036d9be4: add        sp, sp, #0x60
0x00000000036d9be8: ret        
0x00000000036d9bec: mov        x19, x0
0x00000000036d9bf0: ldr        x8, [sp, #0x20]
0x00000000036d9bf4: add        x1, sp, #0x10
0x00000000036d9bf8: add        x2, sp, #0x10
0x00000000036d9bfc: mov        w0, #1
0x00000000036d9c00: blr        x8
0x00000000036d9c04: mov        x0, x19
0x00000000036d9c08: bl         #0x4b97984
