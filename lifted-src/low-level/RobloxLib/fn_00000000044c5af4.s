; instruction-faithful ARM64 fallback for RobloxLib::function_44c5af4
0x00000000044c5af4: stp        x26, x25, [sp, #-0x50]!
0x00000000044c5af8: stp        x24, x23, [sp, #0x10]
0x00000000044c5afc: stp        x22, x21, [sp, #0x20]
0x00000000044c5b00: stp        x20, x19, [sp, #0x30]
0x00000000044c5b04: stp        x29, x30, [sp, #0x40]
0x00000000044c5b08: add        x29, sp, #0x40
0x00000000044c5b0c: mov        x19, x4
0x00000000044c5b10: mov        x20, x3
0x00000000044c5b14: mov        x21, x2
0x00000000044c5b18: mov        x22, x1
0x00000000044c5b1c: mov        x23, x0
0x00000000044c5b20: add        x8, x1, #0x10
0x00000000044c5b24: add        x25, x2, #1
0x00000000044c5b28: add        x0, x8, x25, lsl #3
0x00000000044c5b2c: add        x24, x8, x2, lsl #3
0x00000000044c5b30: ldr        w8, [x1, #0x118]
0x00000000044c5b34: sub        x8, x8, x2
0x00000000044c5b38: lsl        x2, x8, #3
0x00000000044c5b3c: mov        x1, x24
0x00000000044c5b40: bl         #0x4b98ef0
0x00000000044c5b44: ldr        x8, [x22, #0x110]
0x00000000044c5b48: ldr        x9, [x23, #0x78]
0x00000000044c5b4c: madd       x0, x9, x25, x8
0x00000000044c5b50: madd       x1, x9, x21, x8
0x00000000044c5b54: ldr        w8, [x22, #0x118]
0x00000000044c5b58: sub        x8, x8, x21
0x00000000044c5b5c: mul        x2, x8, x9
0x00000000044c5b60: bl         #0x4b98ef0
0x00000000044c5b64: ldr        x8, [x22, #0x110]
0x00000000044c5b68: ldp        x2, x9, [x23, #0x70]
0x00000000044c5b6c: madd       x0, x9, x21, x8
0x00000000044c5b70: mov        x1, x20
0x00000000044c5b74: bl         #0x4b98ee4
0x00000000044c5b78: str        x19, [x24]
0x00000000044c5b7c: ldr        w8, [x22, #0x118]
0x00000000044c5b80: add        w8, w8, #1
0x00000000044c5b84: str        w8, [x22, #0x118]
0x00000000044c5b88: ldp        x29, x30, [sp, #0x40]
0x00000000044c5b8c: ldp        x20, x19, [sp, #0x30]
0x00000000044c5b90: ldp        x22, x21, [sp, #0x20]
0x00000000044c5b94: ldp        x24, x23, [sp, #0x10]
0x00000000044c5b98: ldp        x26, x25, [sp], #0x50
0x00000000044c5b9c: ret        
0x00000000044c5ba0: stp        x26, x25, [sp, #-0x50]!
0x00000000044c5ba4: stp        x24, x23, [sp, #0x10]
0x00000000044c5ba8: stp        x22, x21, [sp, #0x20]
0x00000000044c5bac: stp        x20, x19, [sp, #0x30]
0x00000000044c5bb0: stp        x29, x30, [sp, #0x40]
0x00000000044c5bb4: add        x29, sp, #0x40
0x00000000044c5bb8: mov        x19, x2
0x00000000044c5bbc: mov        x21, x1
0x00000000044c5bc0: mov        x20, x0
0x00000000044c5bc4: add        x24, x1, #0x10
0x00000000044c5bc8: add        x25, x24, x2, lsl #3
0x00000000044c5bcc: ldr        x22, [x25]
0x00000000044c5bd0: mov        x1, x22
0x00000000044c5bd4: bl         #0x44c65f4
0x00000000044c5bd8: cbz        x0, #0x44c5c5c
0x00000000044c5bdc: mov        x23, x0
0x00000000044c5be0: add        x26, x19, #1
0x00000000044c5be4: add        x24, x24, x26, lsl #3
0x00000000044c5be8: ldr        w8, [x21, #0x118]
0x00000000044c5bec: sub        x8, x8, x26
0x00000000044c5bf0: lsl        x2, x8, #3
0x00000000044c5bf4: add        x0, x25, #0x10
0x00000000044c5bf8: mov        x1, x24
0x00000000044c5bfc: bl         #0x4b98ef0
0x00000000044c5c00: ldr        x8, [x21, #0x110]
0x00000000044c5c04: ldr        x9, [x20, #0x78]
0x00000000044c5c08: madd       x0, x9, x26, x8
0x00000000044c5c0c: madd       x1, x9, x19, x8
0x00000000044c5c10: ldr        w8, [x21, #0x118]
0x00000000044c5c14: sub        x8, x8, x19
0x00000000044c5c18: mul        x2, x8, x9
0x00000000044c5c1c: bl         #0x4b98ef0
0x00000000044c5c20: str        x23, [x24]
0x00000000044c5c24: ldr        w8, [x21, #0x118]
0x00000000044c5c28: add        w8, w8, #1
0x00000000044c5c2c: str        w8, [x21, #0x118]
0x00000000044c5c30: ldr        w8, [x22, #0x118]
0x00000000044c5c34: sub        w8, w8, #1
0x00000000044c5c38: ldr        x9, [x22, #0x110]
0x00000000044c5c3c: ldrh       w10, [x22, #0x11c]
0x00000000044c5c40: umaddl     x1, w10, w8, x9
0x00000000044c5c44: ldr        x8, [x21, #0x110]
0x00000000044c5c48: ldp        x2, x9, [x20, #0x70]
0x00000000044c5c4c: madd       x0, x9, x19, x8
0x00000000044c5c50: bl         #0x4b98ee4
0x00000000044c5c54: mov        w0, #0
0x00000000044c5c58: b          #0x44c5c60
0x00000000044c5c5c: mov        w0, #-0x1f5
0x00000000044c5c60: ldp        x29, x30, [sp, #0x40]
0x00000000044c5c64: ldp        x20, x19, [sp, #0x30]
0x00000000044c5c68: ldp        x22, x21, [sp, #0x20]
0x00000000044c5c6c: ldp        x24, x23, [sp, #0x10]
0x00000000044c5c70: ldp        x26, x25, [sp], #0x50
0x00000000044c5c74: ret        
