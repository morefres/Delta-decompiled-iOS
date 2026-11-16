; instruction-faithful ARM64 fallback for RobloxLib::function_2fa0ad0
0x0000000002fa0ad0: sub        sp, sp, #0x90
0x0000000002fa0ad4: stp        x22, x21, [sp, #0x60]
0x0000000002fa0ad8: stp        x20, x19, [sp, #0x70]
0x0000000002fa0adc: stp        x29, x30, [sp, #0x80]
0x0000000002fa0ae0: add        x29, sp, #0x80
0x0000000002fa0ae4: mov        x19, x0
0x0000000002fa0ae8: add        x8, x0, #0x48
0x0000000002fa0aec: ldar       w9, [x8]
0x0000000002fa0af0: cbz        w9, #0x2fa0b18
0x0000000002fa0af4: ldr        x0, [x19, #0x68]
0x0000000002fa0af8: ldar       w1, [x8]
0x0000000002fa0afc: ldr        x8, [x0]
0x0000000002fa0b00: ldr        x2, [x8, #0x18]
0x0000000002fa0b04: ldp        x29, x30, [sp, #0x80]
0x0000000002fa0b08: ldp        x20, x19, [sp, #0x70]
0x0000000002fa0b0c: ldp        x22, x21, [sp, #0x60]
0x0000000002fa0b10: add        sp, sp, #0x90
0x0000000002fa0b14: br         x2
0x0000000002fa0b18: ldp        x8, x9, [x19, #0x30]
0x0000000002fa0b1c: cmp        x8, x9
0x0000000002fa0b20: b.eq       #0x2fa0ba0
0x0000000002fa0b24: bl         #0x695394
0x0000000002fa0b28: str        x0, [sp, #0x40]
0x0000000002fa0b2c: movi       v0.16b, #0
0x0000000002fa0b30: stp        q0, q0, [sp, #0x20]
0x0000000002fa0b34: ldp        x20, x21, [x19, #0x30]
0x0000000002fa0b38: cmp        x20, x21
0x0000000002fa0b3c: b.eq       #0x2fa0b88
0x0000000002fa0b40: mov        w22, #0x18
0x0000000002fa0b44: ldr        x8, [x20]
0x0000000002fa0b48: str        x8, [sp, #0x10]
0x0000000002fa0b4c: add        x0, sp, #0x20
0x0000000002fa0b50: add        x1, sp, #0x10
0x0000000002fa0b54: bl         #0x2fa27d0
0x0000000002fa0b58: ldr        x8, [sp, #0x30]
0x0000000002fa0b5c: mov        w9, w0
0x0000000002fa0b60: umaddl     x8, w9, w22, x8
0x0000000002fa0b64: tbz        x0, #0x20, #0x2fa0b70
0x0000000002fa0b68: ldr        x9, [sp, #0x10]
0x0000000002fa0b6c: str        x9, [x8]
0x0000000002fa0b70: add        x0, x8, #8
0x0000000002fa0b74: mov        x1, x20
0x0000000002fa0b78: bl         #0x1de78
0x0000000002fa0b7c: add        x20, x20, #0x10
0x0000000002fa0b80: cmp        x20, x21
0x0000000002fa0b84: b.ne       #0x2fa0b44
0x0000000002fa0b88: ldr        x8, [x19, #0x50]
0x0000000002fa0b8c: str        x8, [sp, #8]
0x0000000002fa0b90: cbz        x8, #0x2fa0bf4
0x0000000002fa0b94: add        x0, x8, #0x1f0
0x0000000002fa0b98: bl         #0x395834
0x0000000002fa0b9c: b          #0x2fa0bf8
0x0000000002fa0ba0: ldp        x9, x8, [x19, #0x68]
0x0000000002fa0ba4: cbz        x8, #0x2fa0bbc
0x0000000002fa0ba8: add        x10, x8, #8
0x0000000002fa0bac: ldxr       x11, [x10]
0x0000000002fa0bb0: add        x11, x11, #1
0x0000000002fa0bb4: stxr       w12, x11, [x10]
0x0000000002fa0bb8: cbnz       w12, #0x2fa0bac
0x0000000002fa0bbc: stp        x9, x8, [sp, #0x20]
0x0000000002fa0bc0: stp        xzr, xzr, [x29, #-0x30]
0x0000000002fa0bc4: adrp       x8, #0x5f16000
0x0000000002fa0bc8: add        x8, x8, #0x7d0
0x0000000002fa0bcc: orr        x8, x8, #6
0x0000000002fa0bd0: str        x8, [sp, #0x38]
0x0000000002fa0bd4: adrp       x0, #0x5436000
0x0000000002fa0bd8: add        x0, x0, #0xe1e
0x0000000002fa0bdc: add        x1, sp, #0x20
0x0000000002fa0be0: mov        x2, #0
0x0000000002fa0be4: bl         #0x479ec34
0x0000000002fa0be8: add        x0, sp, #0x20
0x0000000002fa0bec: bl         #0x2097c
0x0000000002fa0bf0: b          #0x2fa0c80
0x0000000002fa0bf4: mov        x0, #0
0x0000000002fa0bf8: str        x0, [sp]
0x0000000002fa0bfc: add        x8, sp, #0x10
0x0000000002fa0c00: add        x0, x19, #0x68
0x0000000002fa0c04: add        x1, sp, #0x20
0x0000000002fa0c08: add        x2, sp, #8
0x0000000002fa0c0c: mov        x3, sp
0x0000000002fa0c10: add        x4, x19, #0x78
0x0000000002fa0c14: bl         #0x2fa1180
0x0000000002fa0c18: ldur       x0, [x19, #0x68]
0x0000000002fa0c1c: ldr        x8, [x0]
0x0000000002fa0c20: ldr        x8, [x8, #0x28]
0x0000000002fa0c24: blr        x8
0x0000000002fa0c28: mov        x8, x0
0x0000000002fa0c2c: ldr        x0, [sp, #0x10]
0x0000000002fa0c30: cbz        w8, #0x2fa0c3c
0x0000000002fa0c34: mov        w8, #1
0x0000000002fa0c38: strb       w8, [x0, #0xd1]
0x0000000002fa0c3c: bl         #0x2fa06dc
0x0000000002fa0c40: ldr        x19, [sp, #0x18]
0x0000000002fa0c44: cbz        x19, #0x2fa0c78
0x0000000002fa0c48: add        x8, x19, #8
0x0000000002fa0c4c: ldaxr      x9, [x8]
0x0000000002fa0c50: sub        x10, x9, #1
0x0000000002fa0c54: stlxr      w11, x10, [x8]
0x0000000002fa0c58: cbnz       w11, #0x2fa0c4c
0x0000000002fa0c5c: cbnz       x9, #0x2fa0c78
0x0000000002fa0c60: ldr        x8, [x19]
0x0000000002fa0c64: ldr        x8, [x8, #0x10]
0x0000000002fa0c68: mov        x0, x19
0x0000000002fa0c6c: blr        x8
0x0000000002fa0c70: mov        x0, x19
0x0000000002fa0c74: bl         #0x4b9808c
0x0000000002fa0c78: add        x0, sp, #0x20
0x0000000002fa0c7c: bl         #0xcd80e4
0x0000000002fa0c80: ldp        x29, x30, [sp, #0x80]
0x0000000002fa0c84: ldp        x20, x19, [sp, #0x70]
0x0000000002fa0c88: ldp        x22, x21, [sp, #0x60]
0x0000000002fa0c8c: add        sp, sp, #0x90
0x0000000002fa0c90: ret        
0x0000000002fa0c94: mov        x19, x0
0x0000000002fa0c98: add        x0, sp, #0x20
0x0000000002fa0c9c: bl         #0x2097c
0x0000000002fa0ca0: sub        x0, x29, #0x30
0x0000000002fa0ca4: bl         #0x1df28
0x0000000002fa0ca8: b          #0x2fa0ccc
0x0000000002fa0cac: b          #0x2fa0cc0
0x0000000002fa0cb0: mov        x19, x0
0x0000000002fa0cb4: add        x0, sp, #0x10
0x0000000002fa0cb8: bl         #0x1df28
0x0000000002fa0cbc: b          #0x2fa0cc4
0x0000000002fa0cc0: mov        x19, x0
0x0000000002fa0cc4: add        x0, sp, #0x20
0x0000000002fa0cc8: bl         #0xcd80e4
0x0000000002fa0ccc: mov        x0, x19
0x0000000002fa0cd0: bl         #0x4b97984
