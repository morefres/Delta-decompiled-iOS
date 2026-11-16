; instruction-faithful ARM64 fallback for RobloxLib::function_1b72a58
0x0000000001b72a58: sub        sp, sp, #0xb0
0x0000000001b72a5c: stp        x24, x23, [sp, #0x70]
0x0000000001b72a60: stp        x22, x21, [sp, #0x80]
0x0000000001b72a64: stp        x20, x19, [sp, #0x90]
0x0000000001b72a68: stp        x29, x30, [sp, #0xa0]
0x0000000001b72a6c: add        x29, sp, #0xa0
0x0000000001b72a70: ldr        x8, [x0]
0x0000000001b72a74: cbz        x8, #0x1b72bf4
0x0000000001b72a78: ldr        x8, [x8, #8]
0x0000000001b72a7c: cbz        x8, #0x1b72bf4
0x0000000001b72a80: mov        x20, x3
0x0000000001b72a84: mov        x21, x2
0x0000000001b72a88: mov        x22, x1
0x0000000001b72a8c: mov        x23, x0
0x0000000001b72a90: bl         #0x47f2260
0x0000000001b72a94: cbz        x0, #0x1b72ad8
0x0000000001b72a98: mov        x19, x0
0x0000000001b72a9c: ldr        x8, [x23]
0x0000000001b72aa0: str        x8, [sp, #8]
0x0000000001b72aa4: cbz        x8, #0x1b72ab8
0x0000000001b72aa8: ldaxr      w9, [x8]
0x0000000001b72aac: add        w9, w9, #1
0x0000000001b72ab0: stlxr      w10, w9, [x8]
0x0000000001b72ab4: cbnz       w10, #0x1b72aa8
0x0000000001b72ab8: add        x8, sp, #8
0x0000000001b72abc: ldrsb      w9, [x22, #0x17]
0x0000000001b72ac0: tbnz       w9, #0x1f, #0x1b72b00
0x0000000001b72ac4: ldr        q0, [x22]
0x0000000001b72ac8: stur       q0, [x8, #8]
0x0000000001b72acc: ldr        x9, [x22, #0x10]
0x0000000001b72ad0: stur       x9, [x8, #0x18]
0x0000000001b72ad4: b          #0x1b72b0c
0x0000000001b72ad8: ldr        x0, [x23]
0x0000000001b72adc: mov        x1, x22
0x0000000001b72ae0: mov        x2, x21
0x0000000001b72ae4: mov        x3, x20
0x0000000001b72ae8: ldp        x29, x30, [sp, #0xa0]
0x0000000001b72aec: ldp        x20, x19, [sp, #0x90]
0x0000000001b72af0: ldp        x22, x21, [sp, #0x80]
0x0000000001b72af4: ldp        x24, x23, [sp, #0x70]
0x0000000001b72af8: add        sp, sp, #0xb0
0x0000000001b72afc: b          #0x1b72c58
0x0000000001b72b00: ldp        x1, x2, [x22]
0x0000000001b72b04: add        x0, x8, #8
0x0000000001b72b08: bl         #0x23268
0x0000000001b72b0c: add        x8, sp, #8
0x0000000001b72b10: ldrsb      w9, [x21, #0x17]
0x0000000001b72b14: tbnz       w9, #0x1f, #0x1b72b2c
0x0000000001b72b18: ldr        q0, [x21]
0x0000000001b72b1c: stur       q0, [x8, #0x20]
0x0000000001b72b20: ldr        x9, [x21, #0x10]
0x0000000001b72b24: stur       x9, [x8, #0x30]
0x0000000001b72b28: b          #0x1b72b38
0x0000000001b72b2c: ldp        x1, x2, [x21]
0x0000000001b72b30: add        x0, x8, #0x20
0x0000000001b72b34: bl         #0x23268
0x0000000001b72b38: ldp        x9, x8, [x20]
0x0000000001b72b3c: stp        x9, x8, [sp, #0x40]
0x0000000001b72b40: cbz        x8, #0x1b72b58
0x0000000001b72b44: add        x8, x8, #8
0x0000000001b72b48: ldxr       x9, [x8]
0x0000000001b72b4c: add        x9, x9, #1
0x0000000001b72b50: stxr       w10, x9, [x8]
0x0000000001b72b54: cbnz       w10, #0x1b72b48
0x0000000001b72b58: str        xzr, [sp, #0x68]
0x0000000001b72b5c: adrp       x4, #0x5d1b000
0x0000000001b72b60: add        x4, x4, #0x760
0x0000000001b72b64: adrp       x5, #0x1b72000
0x0000000001b72b68: add        x5, x5, #0xfe8
0x0000000001b72b6c: add        x0, sp, #0x50
0x0000000001b72b70: add        x3, sp, #8
0x0000000001b72b74: mov        w1, #0x48
0x0000000001b72b78: mov        w2, #8
0x0000000001b72b7c: bl         #0x190f4
0x0000000001b72b80: add        x1, sp, #0x50
0x0000000001b72b84: mov        x0, x19
0x0000000001b72b88: bl         #0x2d9e4
0x0000000001b72b8c: add        x0, sp, #0x50
0x0000000001b72b90: bl         #0x18c70
0x0000000001b72b94: ldr        x19, [sp, #0x48]
0x0000000001b72b98: cbz        x19, #0x1b72bcc
0x0000000001b72b9c: add        x8, x19, #8
0x0000000001b72ba0: ldaxr      x9, [x8]
0x0000000001b72ba4: sub        x10, x9, #1
0x0000000001b72ba8: stlxr      w11, x10, [x8]
0x0000000001b72bac: cbnz       w11, #0x1b72ba0
0x0000000001b72bb0: cbnz       x9, #0x1b72bcc
0x0000000001b72bb4: ldr        x8, [x19]
0x0000000001b72bb8: ldr        x8, [x8, #0x10]
0x0000000001b72bbc: mov        x0, x19
0x0000000001b72bc0: blr        x8
0x0000000001b72bc4: mov        x0, x19
0x0000000001b72bc8: bl         #0x4b9808c
0x0000000001b72bcc: ldrsb      w8, [sp, #0x3f]
0x0000000001b72bd0: tbz        w8, #0x1f, #0x1b72bdc
0x0000000001b72bd4: ldr        x0, [sp, #0x28]
0x0000000001b72bd8: bl         #0x47e93a8
0x0000000001b72bdc: ldrsb      w8, [sp, #0x27]
0x0000000001b72be0: tbz        w8, #0x1f, #0x1b72bec
0x0000000001b72be4: ldr        x0, [sp, #0x10]
0x0000000001b72be8: bl         #0x47e93a8
0x0000000001b72bec: add        x0, sp, #8
0x0000000001b72bf0: bl         #0x2c998
0x0000000001b72bf4: ldp        x29, x30, [sp, #0xa0]
0x0000000001b72bf8: ldp        x20, x19, [sp, #0x90]
0x0000000001b72bfc: ldp        x22, x21, [sp, #0x80]
0x0000000001b72c00: ldp        x24, x23, [sp, #0x70]
0x0000000001b72c04: add        sp, sp, #0xb0
0x0000000001b72c08: ret        
0x0000000001b72c0c: mov        x19, x0
0x0000000001b72c10: ldrsb      w8, [sp, #0x27]
0x0000000001b72c14: tbz        w8, #0x1f, #0x1b72c28
0x0000000001b72c18: ldr        x0, [sp, #0x10]
0x0000000001b72c1c: bl         #0x47e93a8
0x0000000001b72c20: b          #0x1b72c28
0x0000000001b72c24: mov        x19, x0
0x0000000001b72c28: add        x0, sp, #8
0x0000000001b72c2c: bl         #0x2c998
0x0000000001b72c30: b          #0x1b72c50
0x0000000001b72c34: mov        x19, x0
0x0000000001b72c38: add        x0, sp, #0x50
0x0000000001b72c3c: bl         #0x18c70
0x0000000001b72c40: b          #0x1b72c48
0x0000000001b72c44: mov        x19, x0
0x0000000001b72c48: add        x0, sp, #8
0x0000000001b72c4c: bl         #0x19e0244
0x0000000001b72c50: mov        x0, x19
0x0000000001b72c54: bl         #0x4b97984
