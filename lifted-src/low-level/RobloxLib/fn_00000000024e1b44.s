; instruction-faithful ARM64 fallback for RobloxLib::function_24e1b44
0x00000000024e1b44: sub        sp, sp, #0x60
0x00000000024e1b48: stp        x24, x23, [sp, #0x20]
0x00000000024e1b4c: stp        x22, x21, [sp, #0x30]
0x00000000024e1b50: stp        x20, x19, [sp, #0x40]
0x00000000024e1b54: stp        x29, x30, [sp, #0x50]
0x00000000024e1b58: add        x29, sp, #0x50
0x00000000024e1b5c: ldr        x8, [x0, #0xe8]
0x00000000024e1b60: cmp        x8, #0
0x00000000024e1b64: cset       w8, eq
0x00000000024e1b68: ldrb       w9, [x0, #0xe0]
0x00000000024e1b6c: tst        w9, #4
0x00000000024e1b70: cset       w9, eq
0x00000000024e1b74: eor        w8, w8, w9
0x00000000024e1b78: tbnz       w8, #0, #0x24e1bb0
0x00000000024e1b7c: mov        x20, x0
0x00000000024e1b80: ldrb       w8, [x0, #0x128]
0x00000000024e1b84: cmp        w8, #1
0x00000000024e1b88: b.ne       #0x24e1bb0
0x00000000024e1b8c: mov        x22, x4
0x00000000024e1b90: mov        x23, x3
0x00000000024e1b94: mov        x21, x2
0x00000000024e1b98: mov        x19, x1
0x00000000024e1b9c: ldr        x2, [x1, #0x18]
0x00000000024e1ba0: add        x0, x20, #0x10
0x00000000024e1ba4: mov        x1, x21
0x00000000024e1ba8: bl         #0x24d4b28
0x00000000024e1bac: tbz        w0, #0, #0x24e1bc8
0x00000000024e1bb0: ldp        x29, x30, [sp, #0x50]
0x00000000024e1bb4: ldp        x20, x19, [sp, #0x40]
0x00000000024e1bb8: ldp        x22, x21, [sp, #0x30]
0x00000000024e1bbc: ldp        x24, x23, [sp, #0x20]
0x00000000024e1bc0: add        sp, sp, #0x60
0x00000000024e1bc4: ret        
0x00000000024e1bc8: ldrb       w8, [x20, #0x10]
0x00000000024e1bcc: cmp        w8, #0
0x00000000024e1bd0: csel       x3, x23, xzr, ne
0x00000000024e1bd4: ldrb       w8, [x20, #0x11]
0x00000000024e1bd8: cmp        w8, #0
0x00000000024e1bdc: csel       x4, x22, xzr, ne
0x00000000024e1be0: mov        x0, x20
0x00000000024e1be4: mov        x1, x19
0x00000000024e1be8: mov        x2, x21
0x00000000024e1bec: bl         #0x24f0474
0x00000000024e1bf0: adrp       x8, #0x6154000
0x00000000024e1bf4: ldrb       w8, [x8, #0x310]
0x00000000024e1bf8: cmp        w8, #1
0x00000000024e1bfc: b.ne       #0x24e1bb0
0x00000000024e1c00: adrp       x8, #0x601d000
0x00000000024e1c04: add        x8, x8, #0x670
0x00000000024e1c08: ldr        x8, [x8]
0x00000000024e1c0c: cmp        x8, x21
0x00000000024e1c10: b.ne       #0x24e1bb0
0x00000000024e1c14: ldr        x20, [x20, #0x140]
0x00000000024e1c18: cbz        x20, #0x24e1bb0
0x00000000024e1c1c: mov        x8, sp
0x00000000024e1c20: mov        x0, x19
0x00000000024e1c24: bl         #0x1a198
0x00000000024e1c28: ldp        x9, x8, [sp]
0x00000000024e1c2c: stp        x9, x8, [sp, #0x10]
0x00000000024e1c30: cbz        x8, #0x24e1c48
0x00000000024e1c34: add        x8, x8, #0x10
0x00000000024e1c38: ldxr       x9, [x8]
0x00000000024e1c3c: add        x9, x9, #1
0x00000000024e1c40: stxr       w10, x9, [x8]
0x00000000024e1c44: cbnz       w10, #0x24e1c38
0x00000000024e1c48: ldr        x8, [x20]
0x00000000024e1c4c: ldr        x8, [x8, #0x10]
0x00000000024e1c50: add        x1, sp, #0x10
0x00000000024e1c54: mov        x0, x20
0x00000000024e1c58: blr        x8
0x00000000024e1c5c: ldr        x0, [sp, #0x18]
0x00000000024e1c60: cbz        x0, #0x24e1c68
0x00000000024e1c64: bl         #0x4b9808c
0x00000000024e1c68: ldr        x19, [sp, #8]
0x00000000024e1c6c: cbz        x19, #0x24e1bb0
0x00000000024e1c70: add        x8, x19, #8
0x00000000024e1c74: ldaxr      x9, [x8]
0x00000000024e1c78: sub        x10, x9, #1
0x00000000024e1c7c: stlxr      w11, x10, [x8]
0x00000000024e1c80: cbnz       w11, #0x24e1c74
0x00000000024e1c84: cbnz       x9, #0x24e1bb0
0x00000000024e1c88: ldr        x8, [x19]
0x00000000024e1c8c: ldr        x8, [x8, #0x10]
0x00000000024e1c90: mov        x0, x19
0x00000000024e1c94: blr        x8
0x00000000024e1c98: mov        x0, x19
0x00000000024e1c9c: bl         #0x4b9808c
0x00000000024e1ca0: b          #0x24e1bb0
0x00000000024e1ca4: mov        x19, x0
0x00000000024e1ca8: ldr        x0, [sp, #0x18]
0x00000000024e1cac: cbz        x0, #0x24e1cb4
0x00000000024e1cb0: bl         #0x4b9808c
0x00000000024e1cb4: mov        x0, sp
0x00000000024e1cb8: bl         #0x1df28
0x00000000024e1cbc: mov        x0, x19
0x00000000024e1cc0: bl         #0x4b97984
