; instruction-faithful ARM64 fallback for RobloxLib::function_24e5a80
0x00000000024e5a80: sub        sp, sp, #0x80
0x00000000024e5a84: stp        x26, x25, [sp, #0x30]
0x00000000024e5a88: stp        x24, x23, [sp, #0x40]
0x00000000024e5a8c: stp        x22, x21, [sp, #0x50]
0x00000000024e5a90: stp        x20, x19, [sp, #0x60]
0x00000000024e5a94: stp        x29, x30, [sp, #0x70]
0x00000000024e5a98: add        x29, sp, #0x70
0x00000000024e5a9c: ldr        x8, [x0, #0xe8]
0x00000000024e5aa0: cmp        x8, #0
0x00000000024e5aa4: cset       w8, eq
0x00000000024e5aa8: ldrb       w9, [x0, #0xe0]
0x00000000024e5aac: tst        w9, #8
0x00000000024e5ab0: cset       w9, eq
0x00000000024e5ab4: eor        w8, w8, w9
0x00000000024e5ab8: tbnz       w8, #0, #0x24e5af0
0x00000000024e5abc: mov        x20, x0
0x00000000024e5ac0: ldrb       w8, [x0, #0x128]
0x00000000024e5ac4: cmp        w8, #1
0x00000000024e5ac8: b.ne       #0x24e5af0
0x00000000024e5acc: mov        x22, x4
0x00000000024e5ad0: mov        x23, x3
0x00000000024e5ad4: mov        x21, x2
0x00000000024e5ad8: mov        x19, x1
0x00000000024e5adc: ldr        x2, [x1, #0x18]
0x00000000024e5ae0: add        x0, x20, #0x10
0x00000000024e5ae4: mov        x1, x21
0x00000000024e5ae8: bl         #0x24d4b28
0x00000000024e5aec: tbz        w0, #0, #0x24e5b0c
0x00000000024e5af0: ldp        x29, x30, [sp, #0x70]
0x00000000024e5af4: ldp        x20, x19, [sp, #0x60]
0x00000000024e5af8: ldp        x22, x21, [sp, #0x50]
0x00000000024e5afc: ldp        x24, x23, [sp, #0x40]
0x00000000024e5b00: ldp        x26, x25, [sp, #0x30]
0x00000000024e5b04: add        sp, sp, #0x80
0x00000000024e5b08: ret        
0x00000000024e5b0c: cbz        x23, #0x24e5b38
0x00000000024e5b10: mov        x0, x23
0x00000000024e5b14: bl         #0x47f0d68
0x00000000024e5b18: mov        x24, x0
0x00000000024e5b1c: str        x0, [sp, #8]
0x00000000024e5b20: cbz        x22, #0x24e5b3c
0x00000000024e5b24: mov        x0, x22
0x00000000024e5b28: bl         #0x47f0d68
0x00000000024e5b2c: mov        x25, x0
0x00000000024e5b30: str        x0, [sp, #0x28]
0x00000000024e5b34: b          #0x24e5b3c
0x00000000024e5b38: cbnz       x22, #0x24e5b24
0x00000000024e5b3c: ldr        x8, [x20, #0xe8]
0x00000000024e5b40: cmp        x8, #0
0x00000000024e5b44: cset       w8, eq
0x00000000024e5b48: ldrb       w9, [x20, #0xe1]
0x00000000024e5b4c: tst        w9, #1
0x00000000024e5b50: cset       w9, eq
0x00000000024e5b54: eor        w8, w8, w9
0x00000000024e5b58: tbnz       w8, #0, #0x24e5b90
0x00000000024e5b5c: ldrb       w8, [x20, #0x128]
0x00000000024e5b60: cmp        w8, #1
0x00000000024e5b64: b.ne       #0x24e5b90
0x00000000024e5b68: cbz        x23, #0x24e5b7c
0x00000000024e5b6c: mov        x0, x20
0x00000000024e5b70: mov        x1, x24
0x00000000024e5b74: mov        x2, x23
0x00000000024e5b78: bl         #0x24f307c
0x00000000024e5b7c: cbz        x22, #0x24e5b90
0x00000000024e5b80: mov        x0, x20
0x00000000024e5b84: mov        x1, x25
0x00000000024e5b88: mov        x2, x22
0x00000000024e5b8c: bl         #0x24f307c
0x00000000024e5b90: cmp        x23, #0
0x00000000024e5b94: add        x8, sp, #8
0x00000000024e5b98: csel       x3, xzr, x8, eq
0x00000000024e5b9c: cmp        x22, #0
0x00000000024e5ba0: add        x8, sp, #0x28
0x00000000024e5ba4: csel       x4, xzr, x8, eq
0x00000000024e5ba8: mov        x0, x20
0x00000000024e5bac: mov        x1, x19
0x00000000024e5bb0: mov        x2, x21
0x00000000024e5bb4: bl         #0x24f2cfc
0x00000000024e5bb8: adrp       x8, #0x6154000
0x00000000024e5bbc: ldrb       w8, [x8, #0x310]
0x00000000024e5bc0: cmp        w8, #1
0x00000000024e5bc4: b.ne       #0x24e5af0
0x00000000024e5bc8: adrp       x8, #0x601d000
0x00000000024e5bcc: add        x8, x8, #0x670
0x00000000024e5bd0: ldr        x8, [x8]
0x00000000024e5bd4: cmp        x8, x21
0x00000000024e5bd8: b.ne       #0x24e5af0
0x00000000024e5bdc: ldr        x20, [x20, #0x140]
0x00000000024e5be0: cbz        x20, #0x24e5af0
0x00000000024e5be4: add        x8, sp, #8
0x00000000024e5be8: mov        x0, x19
0x00000000024e5bec: bl         #0x1a198
0x00000000024e5bf0: ldp        x9, x8, [sp, #8]
0x00000000024e5bf4: stp        x9, x8, [sp, #0x18]
0x00000000024e5bf8: cbz        x8, #0x24e5c10
0x00000000024e5bfc: add        x8, x8, #0x10
0x00000000024e5c00: ldxr       x9, [x8]
0x00000000024e5c04: add        x9, x9, #1
0x00000000024e5c08: stxr       w10, x9, [x8]
0x00000000024e5c0c: cbnz       w10, #0x24e5c00
0x00000000024e5c10: ldr        x8, [x20]
0x00000000024e5c14: ldr        x8, [x8, #0x10]
0x00000000024e5c18: add        x1, sp, #0x18
0x00000000024e5c1c: mov        x0, x20
0x00000000024e5c20: blr        x8
0x00000000024e5c24: ldr        x0, [sp, #0x20]
0x00000000024e5c28: cbz        x0, #0x24e5c30
0x00000000024e5c2c: bl         #0x4b9808c
0x00000000024e5c30: ldr        x19, [sp, #0x10]
0x00000000024e5c34: cbz        x19, #0x24e5af0
0x00000000024e5c38: add        x8, x19, #8
0x00000000024e5c3c: ldaxr      x9, [x8]
0x00000000024e5c40: sub        x10, x9, #1
0x00000000024e5c44: stlxr      w11, x10, [x8]
0x00000000024e5c48: cbnz       w11, #0x24e5c3c
0x00000000024e5c4c: cbnz       x9, #0x24e5af0
0x00000000024e5c50: ldr        x8, [x19]
0x00000000024e5c54: ldr        x8, [x8, #0x10]
0x00000000024e5c58: mov        x0, x19
0x00000000024e5c5c: blr        x8
0x00000000024e5c60: mov        x0, x19
0x00000000024e5c64: bl         #0x4b9808c
0x00000000024e5c68: b          #0x24e5af0
0x00000000024e5c6c: mov        x19, x0
0x00000000024e5c70: ldr        x0, [sp, #0x20]
0x00000000024e5c74: cbz        x0, #0x24e5c7c
0x00000000024e5c78: bl         #0x4b9808c
0x00000000024e5c7c: add        x0, sp, #8
0x00000000024e5c80: bl         #0x1df28
0x00000000024e5c84: mov        x0, x19
0x00000000024e5c88: bl         #0x4b97984
