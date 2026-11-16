; instruction-faithful ARM64 fallback for RobloxLib::function_1ec0af4
0x0000000001ec0af4: sub        sp, sp, #0xa0
0x0000000001ec0af8: stp        x26, x25, [sp, #0x50]
0x0000000001ec0afc: stp        x24, x23, [sp, #0x60]
0x0000000001ec0b00: stp        x22, x21, [sp, #0x70]
0x0000000001ec0b04: stp        x20, x19, [sp, #0x80]
0x0000000001ec0b08: stp        x29, x30, [sp, #0x90]
0x0000000001ec0b0c: add        x29, sp, #0x90
0x0000000001ec0b10: ldr        x8, [x0]
0x0000000001ec0b14: cbz        x8, #0x1ec0c1c
0x0000000001ec0b18: ldr        x8, [x8, #8]
0x0000000001ec0b1c: cbz        x8, #0x1ec0c1c
0x0000000001ec0b20: mov        x20, x5
0x0000000001ec0b24: mov        x21, x4
0x0000000001ec0b28: mov        x22, x3
0x0000000001ec0b2c: mov        x23, x2
0x0000000001ec0b30: mov        x24, x1
0x0000000001ec0b34: mov        x25, x0
0x0000000001ec0b38: bl         #0x47f2260
0x0000000001ec0b3c: cbz        x0, #0x1ec0c38
0x0000000001ec0b40: mov        x19, x0
0x0000000001ec0b44: ldr        x8, [x25]
0x0000000001ec0b48: str        x8, [sp, #8]
0x0000000001ec0b4c: cbz        x8, #0x1ec0b60
0x0000000001ec0b50: ldaxr      w9, [x8]
0x0000000001ec0b54: add        w9, w9, #1
0x0000000001ec0b58: stlxr      w10, w9, [x8]
0x0000000001ec0b5c: cbnz       w10, #0x1ec0b50
0x0000000001ec0b60: ldp        x9, x8, [x24]
0x0000000001ec0b64: stp        x9, x8, [sp, #0x10]
0x0000000001ec0b68: cbz        x8, #0x1ec0b80
0x0000000001ec0b6c: add        x8, x8, #8
0x0000000001ec0b70: ldxr       x9, [x8]
0x0000000001ec0b74: add        x9, x9, #1
0x0000000001ec0b78: stxr       w10, x9, [x8]
0x0000000001ec0b7c: cbnz       w10, #0x1ec0b70
0x0000000001ec0b80: ldr        s0, [x23]
0x0000000001ec0b84: ldr        s1, [x22]
0x0000000001ec0b88: stp        s0, s1, [sp, #0x20]
0x0000000001ec0b8c: ldr        w8, [x21]
0x0000000001ec0b90: str        w8, [sp, #0x28]
0x0000000001ec0b94: ldrb       w8, [x20]
0x0000000001ec0b98: strb       w8, [sp, #0x2c]
0x0000000001ec0b9c: str        xzr, [sp, #0x48]
0x0000000001ec0ba0: adrp       x4, #0x5dfb000
0x0000000001ec0ba4: add        x4, x4, #0x1f8
0x0000000001ec0ba8: adrp       x5, #0x1ec0000
0x0000000001ec0bac: add        x5, x5, #0xef8
0x0000000001ec0bb0: add        x0, sp, #0x30
0x0000000001ec0bb4: add        x3, sp, #8
0x0000000001ec0bb8: mov        w1, #0x28
0x0000000001ec0bbc: mov        w2, #8
0x0000000001ec0bc0: bl         #0x190f4
0x0000000001ec0bc4: add        x1, sp, #0x30
0x0000000001ec0bc8: mov        x0, x19
0x0000000001ec0bcc: bl         #0x2d9e4
0x0000000001ec0bd0: add        x0, sp, #0x30
0x0000000001ec0bd4: bl         #0x18c70
0x0000000001ec0bd8: ldr        x19, [sp, #0x18]
0x0000000001ec0bdc: cbz        x19, #0x1ec0c10
0x0000000001ec0be0: add        x8, x19, #8
0x0000000001ec0be4: ldaxr      x9, [x8]
0x0000000001ec0be8: sub        x10, x9, #1
0x0000000001ec0bec: stlxr      w11, x10, [x8]
0x0000000001ec0bf0: cbnz       w11, #0x1ec0be4
0x0000000001ec0bf4: cbnz       x9, #0x1ec0c10
0x0000000001ec0bf8: ldr        x8, [x19]
0x0000000001ec0bfc: ldr        x8, [x8, #0x10]
0x0000000001ec0c00: mov        x0, x19
0x0000000001ec0c04: blr        x8
0x0000000001ec0c08: mov        x0, x19
0x0000000001ec0c0c: bl         #0x4b9808c
0x0000000001ec0c10: ldr        x0, [sp, #8]
0x0000000001ec0c14: cbz        x0, #0x1ec0c1c
0x0000000001ec0c18: bl         #0x2c9c8
0x0000000001ec0c1c: ldp        x29, x30, [sp, #0x90]
0x0000000001ec0c20: ldp        x20, x19, [sp, #0x80]
0x0000000001ec0c24: ldp        x22, x21, [sp, #0x70]
0x0000000001ec0c28: ldp        x24, x23, [sp, #0x60]
0x0000000001ec0c2c: ldp        x26, x25, [sp, #0x50]
0x0000000001ec0c30: add        sp, sp, #0xa0
0x0000000001ec0c34: ret        
0x0000000001ec0c38: ldr        x0, [x25]
0x0000000001ec0c3c: mov        x1, x24
0x0000000001ec0c40: mov        x2, x23
0x0000000001ec0c44: mov        x3, x22
0x0000000001ec0c48: mov        x4, x21
0x0000000001ec0c4c: mov        x5, x20
0x0000000001ec0c50: ldp        x29, x30, [sp, #0x90]
0x0000000001ec0c54: ldp        x20, x19, [sp, #0x80]
0x0000000001ec0c58: ldp        x22, x21, [sp, #0x70]
0x0000000001ec0c5c: ldp        x24, x23, [sp, #0x60]
0x0000000001ec0c60: ldp        x26, x25, [sp, #0x50]
0x0000000001ec0c64: add        sp, sp, #0xa0
0x0000000001ec0c68: b          #0x1ec0c90
0x0000000001ec0c6c: mov        x19, x0
0x0000000001ec0c70: add        x0, sp, #0x30
0x0000000001ec0c74: bl         #0x18c70
0x0000000001ec0c78: b          #0x1ec0c80
0x0000000001ec0c7c: mov        x19, x0
0x0000000001ec0c80: add        x0, sp, #8
0x0000000001ec0c84: bl         #0xe5524
0x0000000001ec0c88: mov        x0, x19
0x0000000001ec0c8c: bl         #0x4b97984
