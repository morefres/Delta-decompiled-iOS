; instruction-faithful ARM64 fallback for RobloxLib::function_46d9b00
0x00000000046d9b00: sub        sp, sp, #0x70
0x00000000046d9b04: stp        x24, x23, [sp, #0x30]
0x00000000046d9b08: stp        x22, x21, [sp, #0x40]
0x00000000046d9b0c: stp        x20, x19, [sp, #0x50]
0x00000000046d9b10: stp        x29, x30, [sp, #0x60]
0x00000000046d9b14: add        x29, sp, #0x60
0x00000000046d9b18: mov        x20, x4
0x00000000046d9b1c: mov        x21, x3
0x00000000046d9b20: mov        x22, x2
0x00000000046d9b24: mov        x23, x1
0x00000000046d9b28: mov        x24, x0
0x00000000046d9b2c: mov        x19, x8
0x00000000046d9b30: stp        xzr, xzr, [x8]
0x00000000046d9b34: adrp       x8, #0x6912000
0x00000000046d9b38: add        x8, x8, #0xd80
0x00000000046d9b3c: ldrb       w8, [x8]
0x00000000046d9b40: cmp        w8, #1
0x00000000046d9b44: b.ne       #0x46d9ba4
0x00000000046d9b48: bl         #0x695394
0x00000000046d9b4c: str        x0, [sp, #0x18]
0x00000000046d9b50: add        x8, sp, #0x20
0x00000000046d9b54: add        x0, sp, #0x18
0x00000000046d9b58: mov        x1, x24
0x00000000046d9b5c: mov        x2, x23
0x00000000046d9b60: mov        x3, x22
0x00000000046d9b64: mov        x4, x21
0x00000000046d9b68: mov        x5, x20
0x00000000046d9b6c: bl         #0x46dd400
0x00000000046d9b70: ldr        q0, [sp, #0x20]
0x00000000046d9b74: str        q0, [sp]
0x00000000046d9b78: mov        x1, sp
0x00000000046d9b7c: mov        x0, x19
0x00000000046d9b80: bl         #0x1a230
0x00000000046d9b84: ldr        x19, [sp, #8]
0x00000000046d9b88: cbz        x19, #0x46d9c08
0x00000000046d9b8c: add        x8, x19, #8
0x00000000046d9b90: ldaxr      x9, [x8]
0x00000000046d9b94: sub        x10, x9, #1
0x00000000046d9b98: stlxr      w11, x10, [x8]
0x00000000046d9b9c: cbnz       w11, #0x46d9b90
0x00000000046d9ba0: b          #0x46d9bec
0x00000000046d9ba4: add        x8, sp, #0x20
0x00000000046d9ba8: mov        x0, sp
0x00000000046d9bac: mov        x1, x24
0x00000000046d9bb0: mov        x2, x23
0x00000000046d9bb4: mov        x3, x22
0x00000000046d9bb8: mov        x4, x21
0x00000000046d9bbc: mov        x5, x20
0x00000000046d9bc0: bl         #0x46dd88c
0x00000000046d9bc4: add        x1, sp, #0x20
0x00000000046d9bc8: mov        x0, x19
0x00000000046d9bcc: bl         #0x1a230
0x00000000046d9bd0: ldr        x19, [sp, #0x28]
0x00000000046d9bd4: cbz        x19, #0x46d9c08
0x00000000046d9bd8: add        x8, x19, #8
0x00000000046d9bdc: ldaxr      x9, [x8]
0x00000000046d9be0: sub        x10, x9, #1
0x00000000046d9be4: stlxr      w11, x10, [x8]
0x00000000046d9be8: cbnz       w11, #0x46d9bdc
0x00000000046d9bec: cbnz       x9, #0x46d9c08
0x00000000046d9bf0: ldr        x8, [x19]
0x00000000046d9bf4: ldr        x8, [x8, #0x10]
0x00000000046d9bf8: mov        x0, x19
0x00000000046d9bfc: blr        x8
0x00000000046d9c00: mov        x0, x19
0x00000000046d9c04: bl         #0x4b9808c
0x00000000046d9c08: ldp        x29, x30, [sp, #0x60]
0x00000000046d9c0c: ldp        x20, x19, [sp, #0x50]
0x00000000046d9c10: ldp        x22, x21, [sp, #0x40]
0x00000000046d9c14: ldp        x24, x23, [sp, #0x30]
0x00000000046d9c18: add        sp, sp, #0x70
0x00000000046d9c1c: ret        
0x00000000046d9c20: b          #0x46d9c24
0x00000000046d9c24: mov        x20, x0
0x00000000046d9c28: mov        x0, x19
0x00000000046d9c2c: bl         #0x1df28
0x00000000046d9c30: mov        x0, x20
0x00000000046d9c34: bl         #0x4b97984
